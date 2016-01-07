.class public Lcom/tencent/commonsdk/soload/DexReleasor;
.super Ljava/lang/Object;
.source "DexReleasor.java"

# interfaces
.implements Lcom/tencent/commonsdk/soload/MyZipConstants;


# static fields
.field private static final DEX_NAME:Ljava/lang/String; = "classes.dex"

.field static buffer:[B

.field private static dexOperator:Lcom/tencent/commonsdk/soload/DexReleasor;

.field public static final sExtraDexes:[Ljava/lang/String;

.field public static final sExtraJarDexes:[Ljava/lang/String;


# instance fields
.field commentOfEOCD:[B

.field private mDstPath:Ljava/lang/String;

.field private final mEntries:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/commonsdk/soload/MyZipEntry;",
            ">;"
        }
    .end annotation
.end field

.field mRaf:Ljava/io/RandomAccessFile;

.field private mSrcFile:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 25
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "classes2.dex"

    aput-object v1, v0, v2

    const-string v1, "classes3.dex"

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/commonsdk/soload/DexReleasor;->sExtraDexes:[Ljava/lang/String;

    .line 27
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "classes2.jar"

    aput-object v1, v0, v2

    const-string v1, "classes3.jar"

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/commonsdk/soload/DexReleasor;->sExtraJarDexes:[Ljava/lang/String;

    .line 35
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/commonsdk/soload/DexReleasor;->dexOperator:Lcom/tencent/commonsdk/soload/DexReleasor;

    .line 169
    const v0, 0x14000

    new-array v0, v0, [B

    sput-object v0, Lcom/tencent/commonsdk/soload/DexReleasor;->buffer:[B

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "srcFilePath"    # Ljava/lang/String;
    .param p2, "dstPath"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v1, p0, Lcom/tencent/commonsdk/soload/DexReleasor;->mRaf:Ljava/io/RandomAccessFile;

    .line 21
    iput-object v1, p0, Lcom/tencent/commonsdk/soload/DexReleasor;->commentOfEOCD:[B

    .line 23
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/commonsdk/soload/DexReleasor;->mEntries:Ljava/util/LinkedHashMap;

    .line 38
    iput-object p1, p0, Lcom/tencent/commonsdk/soload/DexReleasor;->mSrcFile:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/tencent/commonsdk/soload/DexReleasor;->mDstPath:Ljava/lang/String;

    .line 41
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/commonsdk/soload/DexReleasor;->read()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :goto_0
    return-void

    .line 42
    :catch_0
    move-exception v0

    .line 43
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public static declared-synchronized getInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/commonsdk/soload/DexReleasor;
    .locals 2
    .param p0, "srcFilePath"    # Ljava/lang/String;
    .param p1, "dstPath"    # Ljava/lang/String;

    .prologue
    .line 48
    const-class v1, Lcom/tencent/commonsdk/soload/DexReleasor;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/commonsdk/soload/DexReleasor;->dexOperator:Lcom/tencent/commonsdk/soload/DexReleasor;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcom/tencent/commonsdk/soload/DexReleasor;

    invoke-direct {v0, p0, p1}, Lcom/tencent/commonsdk/soload/DexReleasor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/commonsdk/soload/DexReleasor;->dexOperator:Lcom/tencent/commonsdk/soload/DexReleasor;

    .line 51
    :cond_0
    sget-object v0, Lcom/tencent/commonsdk/soload/DexReleasor;->dexOperator:Lcom/tencent/commonsdk/soload/DexReleasor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private declared-synchronized read()Z
    .locals 34
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 70
    monitor-enter p0

    :try_start_0
    new-instance v16, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/commonsdk/soload/DexReleasor;->mSrcFile:Ljava/lang/String;

    move-object/from16 v30, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v30

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    .local v16, "file":Ljava/io/File;
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v30

    if-nez v30, :cond_0

    .line 72
    const/16 v30, 0x0

    .line 137
    :goto_0
    monitor-exit p0

    return v30

    .line 74
    :cond_0
    :try_start_1
    new-instance v30, Ljava/io/RandomAccessFile;

    const-string v31, "r"

    move-object/from16 v0, v30

    move-object/from16 v1, v16

    move-object/from16 v2, v31

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v0, v30

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/commonsdk/soload/DexReleasor;->mRaf:Ljava/io/RandomAccessFile;

    .line 75
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/commonsdk/soload/DexReleasor;->mRaf:Ljava/io/RandomAccessFile;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v30

    const-wide/16 v32, 0x16

    sub-long v25, v30, v32

    .line 76
    .local v25, "scanOffset":J
    const-wide/16 v30, 0x0

    cmp-long v30, v25, v30

    if-gez v30, :cond_1

    .line 77
    new-instance v30, Ljava/util/zip/ZipException;

    const-string v31, "too short to be Zip"

    invoke-direct/range {v30 .. v31}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v30
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .end local v16    # "file":Ljava/io/File;
    .end local v25    # "scanOffset":J
    :catchall_0
    move-exception v30

    monitor-exit p0

    throw v30

    .line 79
    .restart local v16    # "file":Ljava/io/File;
    .restart local v25    # "scanOffset":J
    :cond_1
    const-wide/32 v30, 0x10000

    sub-long v27, v25, v30

    .line 80
    .local v27, "stopOffset":J
    const-wide/16 v30, 0x0

    cmp-long v30, v27, v30

    if-gez v30, :cond_2

    .line 81
    const-wide/16 v27, 0x0

    .line 83
    :cond_2
    const v4, 0x6054b50

    .line 85
    .local v4, "ENDHEADERMAGIC":I
    :cond_3
    :try_start_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/commonsdk/soload/DexReleasor;->mRaf:Ljava/io/RandomAccessFile;

    move-object/from16 v30, v0

    move-object/from16 v0, v30

    move-wide/from16 v1, v25

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 86
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/commonsdk/soload/DexReleasor;->mRaf:Ljava/io/RandomAccessFile;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v30

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v30

    const v31, 0x6054b50

    move/from16 v0, v30

    move/from16 v1, v31

    if-ne v0, v1, :cond_6

    .line 94
    const/16 v30, 0x12

    move/from16 v0, v30

    new-array v15, v0, [B

    .line 95
    .local v15, "eocd":[B
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/commonsdk/soload/DexReleasor;->mRaf:Ljava/io/RandomAccessFile;

    move-object/from16 v30, v0

    move-object/from16 v0, v30

    invoke-virtual {v0, v15}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 96
    const/16 v30, 0x0

    array-length v0, v15

    move/from16 v31, v0

    sget-object v32, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    move/from16 v0, v30

    move/from16 v1, v31

    move-object/from16 v2, v32

    invoke-static {v15, v0, v1, v2}, Lcom/tencent/commonsdk/soload/HeapBufferIterator;->iterator([BIILjava/nio/ByteOrder;)Lcom/tencent/commonsdk/soload/HeapBufferIterator;

    move-result-object v19

    .line 97
    .local v19, "it":Lcom/tencent/commonsdk/soload/BufferIterator;
    invoke-virtual/range {v19 .. v19}, Lcom/tencent/commonsdk/soload/BufferIterator;->readShort()S

    move-result v12

    .line 98
    .local v12, "diskNumber":S
    invoke-virtual/range {v19 .. v19}, Lcom/tencent/commonsdk/soload/BufferIterator;->readShort()S

    move-result v13

    .line 99
    .local v13, "diskWithCentralDir":S
    invoke-virtual/range {v19 .. v19}, Lcom/tencent/commonsdk/soload/BufferIterator;->readShort()S

    move-result v23

    .line 100
    .local v23, "numEntries":S
    invoke-virtual/range {v19 .. v19}, Lcom/tencent/commonsdk/soload/BufferIterator;->readShort()S

    move-result v29

    .line 101
    .local v29, "totalNumEntries":S
    invoke-virtual/range {v19 .. v19}, Lcom/tencent/commonsdk/soload/BufferIterator;->readInt()I

    move-result v30

    move/from16 v0, v30

    int-to-long v0, v0

    move-wide/from16 v30, v0

    const-wide v32, 0xffffffffL

    and-long v7, v30, v32

    .line 102
    .local v7, "centralDirSize":J
    invoke-virtual/range {v19 .. v19}, Lcom/tencent/commonsdk/soload/BufferIterator;->readInt()I

    move-result v6

    .line 103
    .local v6, "centralDirOffset":I
    invoke-virtual/range {v19 .. v19}, Lcom/tencent/commonsdk/soload/BufferIterator;->readShort()S

    move-result v10

    .line 104
    .local v10, "commentSize":I
    if-lez v10, :cond_4

    .line 105
    new-array v9, v10, [B

    .line 106
    .local v9, "comment":[B
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/commonsdk/soload/DexReleasor;->mRaf:Ljava/io/RandomAccessFile;

    move-object/from16 v30, v0

    const/16 v31, 0x0

    array-length v0, v9

    move/from16 v32, v0

    move-object/from16 v0, v30

    move/from16 v1, v31

    move/from16 v2, v32

    invoke-virtual {v0, v9, v1, v2}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v11

    .line 107
    .local v11, "count":I
    const/16 v30, -0x1

    move/from16 v0, v30

    if-eq v11, v0, :cond_4

    .line 108
    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/tencent/commonsdk/soload/DexReleasor;->commentOfEOCD:[B

    .line 111
    .end local v9    # "comment":[B
    .end local v11    # "count":I
    :cond_4
    move/from16 v0, v23

    move/from16 v1, v29

    if-ne v0, v1, :cond_5

    if-nez v12, :cond_5

    if-eqz v13, :cond_7

    .line 112
    :cond_5
    new-instance v30, Ljava/util/zip/ZipException;

    const-string v31, "spanned archives not supported"

    invoke-direct/range {v30 .. v31}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v30

    .line 89
    .end local v6    # "centralDirOffset":I
    .end local v7    # "centralDirSize":J
    .end local v10    # "commentSize":I
    .end local v12    # "diskNumber":S
    .end local v13    # "diskWithCentralDir":S
    .end local v15    # "eocd":[B
    .end local v19    # "it":Lcom/tencent/commonsdk/soload/BufferIterator;
    .end local v23    # "numEntries":S
    .end local v29    # "totalNumEntries":S
    :cond_6
    const-wide/16 v30, 0x1

    sub-long v25, v25, v30

    .line 90
    cmp-long v30, v25, v27

    if-gez v30, :cond_3

    .line 91
    new-instance v30, Ljava/util/zip/ZipException;

    const-string v31, "EOCD not found; not a Zip archive?"

    invoke-direct/range {v30 .. v31}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v30

    .line 114
    .restart local v6    # "centralDirOffset":I
    .restart local v7    # "centralDirSize":J
    .restart local v10    # "commentSize":I
    .restart local v12    # "diskNumber":S
    .restart local v13    # "diskWithCentralDir":S
    .restart local v15    # "eocd":[B
    .restart local v19    # "it":Lcom/tencent/commonsdk/soload/BufferIterator;
    .restart local v23    # "numEntries":S
    .restart local v29    # "totalNumEntries":S
    :cond_7
    new-instance v24, Lcom/tencent/commonsdk/soload/MyZipFile$RAFStream;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/commonsdk/soload/DexReleasor;->mRaf:Ljava/io/RandomAccessFile;

    move-object/from16 v30, v0

    int-to-long v0, v6

    move-wide/from16 v31, v0

    move-object/from16 v0, v24

    move-object/from16 v1, v30

    move-wide/from16 v2, v31

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/commonsdk/soload/MyZipFile$RAFStream;-><init>(Ljava/io/RandomAccessFile;J)V

    .line 115
    .local v24, "rafs":Lcom/tencent/commonsdk/soload/MyZipFile$RAFStream;
    new-instance v5, Ljava/io/BufferedInputStream;

    const/16 v30, 0x1000

    move-object/from16 v0, v24

    move/from16 v1, v30

    invoke-direct {v5, v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 116
    .local v5, "bin":Ljava/io/BufferedInputStream;
    const/16 v30, 0x2e

    move/from16 v0, v30

    new-array v0, v0, [B

    move-object/from16 v17, v0

    .line 117
    .local v17, "hdrBuf":[B
    const/16 v20, 0x0

    .local v20, "mFindSecondDex":Z
    const/16 v21, 0x0

    .line 118
    .local v21, "mFindThirdDex":Z
    const/16 v18, 0x0

    .local v18, "i":I
    :goto_1
    move/from16 v0, v18

    move/from16 v1, v23

    if-ge v0, v1, :cond_8

    .line 119
    if-eqz v20, :cond_9

    if-eqz v21, :cond_9

    .line 134
    :cond_8
    if-eqz v20, :cond_c

    if-eqz v21, :cond_c

    .line 135
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/commonsdk/soload/DexReleasor;->mRaf:Ljava/io/RandomAccessFile;

    move-object/from16 v30, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v30

    invoke-direct {v0, v1}, Lcom/tencent/commonsdk/soload/DexReleasor;->readLocalHeader(Ljava/io/RandomAccessFile;)Z

    move-result v30

    goto/16 :goto_0

    .line 122
    :cond_9
    new-instance v22, Lcom/tencent/commonsdk/soload/MyZipEntry;

    move-object/from16 v0, v22

    move-object/from16 v1, v17

    invoke-direct {v0, v1, v5}, Lcom/tencent/commonsdk/soload/MyZipEntry;-><init>([BLjava/io/InputStream;)V

    .line 123
    .local v22, "newEntry":Lcom/tencent/commonsdk/soload/MyZipEntry;
    invoke-virtual/range {v22 .. v22}, Lcom/tencent/commonsdk/soload/MyZipEntry;->getName()Ljava/lang/String;

    move-result-object v14

    .line 124
    .local v14, "entryName":Ljava/lang/String;
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v30

    if-nez v30, :cond_a

    .line 125
    sget-object v30, Lcom/tencent/commonsdk/soload/DexReleasor;->sExtraDexes:[Ljava/lang/String;

    const/16 v31, 0x0

    aget-object v30, v30, v31

    move-object/from16 v0, v30

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_b

    .line 126
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/commonsdk/soload/DexReleasor;->mEntries:Ljava/util/LinkedHashMap;

    move-object/from16 v30, v0

    move-object/from16 v0, v30

    move-object/from16 v1, v22

    invoke-virtual {v0, v14, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const/16 v20, 0x1

    .line 118
    :cond_a
    :goto_2
    add-int/lit8 v18, v18, 0x1

    goto :goto_1

    .line 128
    :cond_b
    sget-object v30, Lcom/tencent/commonsdk/soload/DexReleasor;->sExtraDexes:[Ljava/lang/String;

    const/16 v31, 0x1

    aget-object v30, v30, v31

    move-object/from16 v0, v30

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_a

    .line 129
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/commonsdk/soload/DexReleasor;->mEntries:Ljava/util/LinkedHashMap;

    move-object/from16 v30, v0

    move-object/from16 v0, v30

    move-object/from16 v1, v22

    invoke-virtual {v0, v14, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    const/16 v21, 0x1

    goto :goto_2

    .line 137
    .end local v14    # "entryName":Ljava/lang/String;
    .end local v22    # "newEntry":Lcom/tencent/commonsdk/soload/MyZipEntry;
    :cond_c
    const/16 v30, 0x0

    goto/16 :goto_0
.end method

.method private declared-synchronized readLocalHeader(Ljava/io/RandomAccessFile;)Z
    .locals 22
    .param p1, "mRaf"    # Ljava/io/RandomAccessFile;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 142
    monitor-enter p0

    const/16 v17, 0x1e

    :try_start_0
    move/from16 v0, v17

    new-array v7, v0, [B

    .line 143
    .local v7, "hdrBuf":[B
    const/4 v14, 0x0

    .line 144
    .local v14, "rafs":Lcom/tencent/commonsdk/soload/MyZipFile$RAFStream;
    const/4 v3, 0x0

    .line 145
    .local v3, "bin":Ljava/io/BufferedInputStream;
    const/4 v9, 0x0

    .line 146
    .local v9, "it":Lcom/tencent/commonsdk/soload/BufferIterator;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/commonsdk/soload/DexReleasor;->mEntries:Ljava/util/LinkedHashMap;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .local v8, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 147
    .local v10, "key":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/commonsdk/soload/DexReleasor;->mEntries:Ljava/util/LinkedHashMap;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/tencent/commonsdk/soload/MyZipEntry;

    .line 148
    .local v16, "ze":Lcom/tencent/commonsdk/soload/MyZipEntry;
    move-object/from16 v0, v16

    iget-wide v11, v0, Lcom/tencent/commonsdk/soload/MyZipEntry;->mLocalHeaderRelOffset:J

    .line 149
    .local v11, "localHeaderRelOffset":J
    new-instance v14, Lcom/tencent/commonsdk/soload/MyZipFile$RAFStream;

    .end local v14    # "rafs":Lcom/tencent/commonsdk/soload/MyZipFile$RAFStream;
    move-object/from16 v0, p1

    invoke-direct {v14, v0, v11, v12}, Lcom/tencent/commonsdk/soload/MyZipFile$RAFStream;-><init>(Ljava/io/RandomAccessFile;J)V

    .line 150
    .restart local v14    # "rafs":Lcom/tencent/commonsdk/soload/MyZipFile$RAFStream;
    new-instance v3, Ljava/io/BufferedInputStream;

    .end local v3    # "bin":Ljava/io/BufferedInputStream;
    const/16 v17, 0x1000

    move/from16 v0, v17

    invoke-direct {v3, v14, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 151
    .restart local v3    # "bin":Ljava/io/BufferedInputStream;
    const/16 v17, 0x0

    array-length v0, v7

    move/from16 v18, v0

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v3, v7, v0, v1}, Lcom/tencent/commonsdk/soload/Streams;->readFully(Ljava/io/InputStream;[BII)V

    .line 152
    const/16 v17, 0x0

    array-length v0, v7

    move/from16 v18, v0

    sget-object v19, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    move/from16 v0, v17

    move/from16 v1, v18

    move-object/from16 v2, v19

    invoke-static {v7, v0, v1, v2}, Lcom/tencent/commonsdk/soload/HeapBufferIterator;->iterator([BIILjava/nio/ByteOrder;)Lcom/tencent/commonsdk/soload/HeapBufferIterator;

    move-result-object v9

    .line 153
    invoke-virtual {v9}, Lcom/tencent/commonsdk/soload/BufferIterator;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v15

    .line 154
    .local v15, "sig":I
    int-to-long v0, v15

    move-wide/from16 v17, v0

    const-wide/32 v19, 0x4034b50

    cmp-long v17, v17, v19

    if-eqz v17, :cond_0

    .line 155
    const/16 v17, 0x0

    .line 166
    .end local v10    # "key":Ljava/lang/String;
    .end local v11    # "localHeaderRelOffset":J
    .end local v15    # "sig":I
    .end local v16    # "ze":Lcom/tencent/commonsdk/soload/MyZipEntry;
    :goto_1
    monitor-exit p0

    return v17

    .line 157
    .restart local v10    # "key":Ljava/lang/String;
    .restart local v11    # "localHeaderRelOffset":J
    .restart local v15    # "sig":I
    .restart local v16    # "ze":Lcom/tencent/commonsdk/soload/MyZipEntry;
    :cond_0
    const/16 v17, 0x2

    :try_start_1
    move/from16 v0, v17

    invoke-virtual {v9, v0}, Lcom/tencent/commonsdk/soload/BufferIterator;->skip(I)V

    .line 158
    invoke-virtual {v9}, Lcom/tencent/commonsdk/soload/BufferIterator;->readShort()S

    move-result v5

    .line 159
    .local v5, "flags":I
    and-int/lit8 v17, v5, 0x8

    if-eqz v17, :cond_1

    const/4 v6, 0x1

    .line 160
    .local v6, "hasDD":Z
    :goto_2
    const/16 v17, 0x12

    move/from16 v0, v17

    invoke-virtual {v9, v0}, Lcom/tencent/commonsdk/soload/BufferIterator;->skip(I)V

    .line 161
    invoke-virtual {v9}, Lcom/tencent/commonsdk/soload/BufferIterator;->readShort()S

    move-result v13

    .line 162
    .local v13, "nameLength":I
    invoke-virtual {v9}, Lcom/tencent/commonsdk/soload/BufferIterator;->readShort()S

    move-result v4

    .line 163
    .local v4, "extraLength":I
    move-object/from16 v0, v16

    iput-boolean v6, v0, Lcom/tencent/commonsdk/soload/MyZipEntry;->hasDD:Z

    .line 164
    add-int/lit8 v17, v13, 0x1e

    add-int v17, v17, v4

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v17, v0

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/tencent/commonsdk/soload/MyZipEntry;->compressedSize:J

    move-wide/from16 v19, v0

    add-long v18, v17, v19

    if-eqz v6, :cond_2

    const/16 v17, 0x10

    :goto_3
    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v20, v0

    add-long v17, v18, v20

    move-wide/from16 v0, v17

    move-object/from16 v2, v16

    iput-wide v0, v2, Lcom/tencent/commonsdk/soload/MyZipEntry;->mLocContentSize:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 142
    .end local v3    # "bin":Ljava/io/BufferedInputStream;
    .end local v4    # "extraLength":I
    .end local v5    # "flags":I
    .end local v6    # "hasDD":Z
    .end local v7    # "hdrBuf":[B
    .end local v8    # "i$":Ljava/util/Iterator;
    .end local v9    # "it":Lcom/tencent/commonsdk/soload/BufferIterator;
    .end local v10    # "key":Ljava/lang/String;
    .end local v11    # "localHeaderRelOffset":J
    .end local v13    # "nameLength":I
    .end local v14    # "rafs":Lcom/tencent/commonsdk/soload/MyZipFile$RAFStream;
    .end local v15    # "sig":I
    .end local v16    # "ze":Lcom/tencent/commonsdk/soload/MyZipEntry;
    :catchall_0
    move-exception v17

    monitor-exit p0

    throw v17

    .line 159
    .restart local v3    # "bin":Ljava/io/BufferedInputStream;
    .restart local v5    # "flags":I
    .restart local v7    # "hdrBuf":[B
    .restart local v8    # "i$":Ljava/util/Iterator;
    .restart local v9    # "it":Lcom/tencent/commonsdk/soload/BufferIterator;
    .restart local v10    # "key":Ljava/lang/String;
    .restart local v11    # "localHeaderRelOffset":J
    .restart local v14    # "rafs":Lcom/tencent/commonsdk/soload/MyZipFile$RAFStream;
    .restart local v15    # "sig":I
    .restart local v16    # "ze":Lcom/tencent/commonsdk/soload/MyZipEntry;
    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    .line 164
    .restart local v4    # "extraLength":I
    .restart local v6    # "hasDD":Z
    .restart local v13    # "nameLength":I
    :cond_2
    const/16 v17, 0x0

    goto :goto_3

    .line 166
    .end local v4    # "extraLength":I
    .end local v5    # "flags":I
    .end local v6    # "hasDD":Z
    .end local v10    # "key":Ljava/lang/String;
    .end local v11    # "localHeaderRelOffset":J
    .end local v13    # "nameLength":I
    .end local v15    # "sig":I
    .end local v16    # "ze":Lcom/tencent/commonsdk/soload/MyZipEntry;
    :cond_3
    const/16 v17, 0x1

    goto :goto_1
.end method

.method private writeLong(Ljava/io/OutputStream;J)J
    .locals 2
    .param p1, "os"    # Ljava/io/OutputStream;
    .param p2, "i"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 286
    const-wide/16 v0, 0xff

    and-long/2addr v0, p2

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 287
    const/16 v0, 0x8

    shr-long v0, p2, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 288
    const/16 v0, 0x10

    shr-long v0, p2, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 289
    const/16 v0, 0x18

    shr-long v0, p2, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 290
    return-wide p2
.end method

.method private writeShort(Ljava/io/OutputStream;I)I
    .locals 1
    .param p1, "os"    # Ljava/io/OutputStream;
    .param p2, "i"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 280
    and-int/lit16 v0, p2, 0xff

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 281
    shr-int/lit8 v0, p2, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 282
    return p2
.end method

.method private declared-synchronized writeToJar(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 29
    .param p1, "pName"    # Ljava/lang/String;
    .param p2, "dexName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 172
    monitor-enter p0

    const/4 v14, 0x0

    .line 173
    .local v14, "file":Ljava/io/File;
    const/16 v16, 0x0

    .line 174
    .local v16, "fos":Ljava/io/FileOutputStream;
    const/4 v4, 0x0

    .line 175
    .local v4, "bos":Ljava/io/BufferedOutputStream;
    const-wide/16 v9, 0x0

    .line 176
    .local v9, "cDirOffset":J
    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/commonsdk/soload/DexReleasor;->mEntries:Ljava/util/LinkedHashMap;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/tencent/commonsdk/soload/MyZipEntry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 177
    .local v23, "ze":Lcom/tencent/commonsdk/soload/MyZipEntry;
    if-nez v23, :cond_0

    .line 178
    const/4 v15, 0x0

    .line 276
    :goto_0
    monitor-exit p0

    return-object v15

    .line 180
    :cond_0
    :try_start_1
    new-instance v15, Ljava/io/File;

    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/commonsdk/soload/DexReleasor;->mDstPath:Ljava/lang/String;

    move-object/from16 v25, v0

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v24

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-direct {v15, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 181
    .end local v14    # "file":Ljava/io/File;
    .local v15, "file":Ljava/io/File;
    :try_start_2
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v24

    if-nez v24, :cond_1

    .line 182
    invoke-virtual {v15}, Ljava/io/File;->createNewFile()Z

    .line 184
    :cond_1
    new-instance v17, Ljava/io/FileOutputStream;

    move-object/from16 v0, v17

    invoke-direct {v0, v15}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 185
    .end local v16    # "fos":Ljava/io/FileOutputStream;
    .local v17, "fos":Ljava/io/FileOutputStream;
    :try_start_3
    new-instance v5, Ljava/io/BufferedOutputStream;

    move-object/from16 v0, v17

    invoke-direct {v5, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 186
    .end local v4    # "bos":Ljava/io/BufferedOutputStream;
    .local v5, "bos":Ljava/io/BufferedOutputStream;
    :try_start_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/commonsdk/soload/DexReleasor;->mRaf:Ljava/io/RandomAccessFile;

    move-object/from16 v24, v0

    move-object/from16 v0, v23

    iget-wide v0, v0, Lcom/tencent/commonsdk/soload/MyZipEntry;->mLocalHeaderRelOffset:J

    move-wide/from16 v25, v0

    invoke-virtual/range {v24 .. v26}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 188
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/commonsdk/soload/DexReleasor;->mRaf:Ljava/io/RandomAccessFile;

    move-object/from16 v24, v0

    sget-object v25, Lcom/tencent/commonsdk/soload/DexReleasor;->buffer:[B

    const/16 v26, 0x0

    const/16 v27, 0x1a

    invoke-virtual/range {v24 .. v27}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v13

    .line 189
    .local v13, "count":I
    const/16 v24, -0x1

    move/from16 v0, v24

    if-eq v13, v0, :cond_2

    const/16 v24, 0x1a

    move/from16 v0, v24

    if-eq v13, v0, :cond_3

    .line 190
    :cond_2
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->close()V

    .line 191
    invoke-virtual/range {v17 .. v17}, Ljava/io/FileOutputStream;->close()V

    .line 192
    const/16 v24, 0x0

    move-object v4, v5

    .end local v5    # "bos":Ljava/io/BufferedOutputStream;
    .restart local v4    # "bos":Ljava/io/BufferedOutputStream;
    move-object/from16 v16, v17

    .end local v17    # "fos":Ljava/io/FileOutputStream;
    .restart local v16    # "fos":Ljava/io/FileOutputStream;
    move-object v14, v15

    .end local v15    # "file":Ljava/io/File;
    .restart local v14    # "file":Ljava/io/File;
    move-object/from16 v15, v24

    goto :goto_0

    .line 194
    .end local v4    # "bos":Ljava/io/BufferedOutputStream;
    .end local v14    # "file":Ljava/io/File;
    .end local v16    # "fos":Ljava/io/FileOutputStream;
    .restart local v5    # "bos":Ljava/io/BufferedOutputStream;
    .restart local v15    # "file":Ljava/io/File;
    .restart local v17    # "fos":Ljava/io/FileOutputStream;
    :cond_3
    sget-object v24, Lcom/tencent/commonsdk/soload/DexReleasor;->buffer:[B

    const/16 v25, 0x0

    const/16 v26, 0x1a

    move-object/from16 v0, v24

    move/from16 v1, v25

    move/from16 v2, v26

    invoke-virtual {v5, v0, v1, v2}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 196
    const-string v24, "classes.dex"

    const-string v25, "UTF-8"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v18

    .line 197
    .local v18, "nameBytes":[B
    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v19, v0

    .line 198
    .local v19, "nameLength":I
    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-direct {v0, v5, v1}, Lcom/tencent/commonsdk/soload/DexReleasor;->writeShort(Ljava/io/OutputStream;I)I

    .line 200
    move-object/from16 v0, v23

    iget v0, v0, Lcom/tencent/commonsdk/soload/MyZipEntry;->extraLength:I

    move/from16 v24, v0

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-direct {v0, v5, v1}, Lcom/tencent/commonsdk/soload/DexReleasor;->writeShort(Ljava/io/OutputStream;I)I

    .line 202
    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 204
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/commonsdk/soload/DexReleasor;->mRaf:Ljava/io/RandomAccessFile;

    move-object/from16 v24, v0

    move-object/from16 v0, v23

    iget-wide v0, v0, Lcom/tencent/commonsdk/soload/MyZipEntry;->mLocalHeaderRelOffset:J

    move-wide/from16 v25, v0

    const-wide/16 v27, 0x1e

    add-long v25, v25, v27

    move-object/from16 v0, v23

    iget v0, v0, Lcom/tencent/commonsdk/soload/MyZipEntry;->nameLength:I

    move/from16 v27, v0

    move/from16 v0, v27

    int-to-long v0, v0

    move-wide/from16 v27, v0

    add-long v25, v25, v27

    invoke-virtual/range {v24 .. v26}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 205
    move-object/from16 v0, v23

    iget-wide v0, v0, Lcom/tencent/commonsdk/soload/MyZipEntry;->mLocContentSize:J

    move-wide/from16 v24, v0

    const-wide/16 v26, 0x1e

    sub-long v24, v24, v26

    move-object/from16 v0, v23

    iget v0, v0, Lcom/tencent/commonsdk/soload/MyZipEntry;->nameLength:I

    move/from16 v26, v0

    move/from16 v0, v26

    int-to-long v0, v0

    move-wide/from16 v26, v0

    sub-long v21, v24, v26

    .line 206
    .local v21, "toReadSize":J
    const-wide/16 v6, 0x0

    .line 207
    .local v6, "bytesRead":J
    :goto_1
    const-wide/32 v24, 0x14000

    add-long v24, v24, v6

    cmp-long v24, v24, v21

    if-gtz v24, :cond_4

    .line 208
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/commonsdk/soload/DexReleasor;->mRaf:Ljava/io/RandomAccessFile;

    move-object/from16 v24, v0

    sget-object v25, Lcom/tencent/commonsdk/soload/DexReleasor;->buffer:[B

    invoke-virtual/range {v24 .. v25}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v12

    .line 209
    .local v12, "cnt":I
    const/16 v24, -0x1

    move/from16 v0, v24

    if-ne v12, v0, :cond_9

    .line 215
    .end local v12    # "cnt":I
    :cond_4
    sub-long v24, v21, v6

    move-wide/from16 v0, v24

    long-to-int v0, v0

    move/from16 v20, v0

    .line 216
    .local v20, "remained":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/commonsdk/soload/DexReleasor;->mRaf:Ljava/io/RandomAccessFile;

    move-object/from16 v24, v0

    sget-object v25, Lcom/tencent/commonsdk/soload/DexReleasor;->buffer:[B

    const/16 v26, 0x0

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    move/from16 v2, v26

    move/from16 v3, v20

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v12

    .line 217
    .restart local v12    # "cnt":I
    const/16 v24, -0x1

    move/from16 v0, v24

    if-eq v12, v0, :cond_a

    move/from16 v0, v20

    if-ne v12, v0, :cond_a

    .line 218
    sget-object v24, Lcom/tencent/commonsdk/soload/DexReleasor;->buffer:[B

    const/16 v25, 0x0

    move-object/from16 v0, v24

    move/from16 v1, v25

    move/from16 v2, v20

    invoke-virtual {v5, v0, v1, v2}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 223
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 224
    .local v8, "cDir":Ljava/io/ByteArrayOutputStream;
    const-wide/32 v24, 0x2014b50    # 1.6619997E-316

    move-object/from16 v0, p0

    move-wide/from16 v1, v24

    invoke-direct {v0, v8, v1, v2}, Lcom/tencent/commonsdk/soload/DexReleasor;->writeLong(Ljava/io/OutputStream;J)J

    .line 225
    move-object/from16 v0, v23

    iget v0, v0, Lcom/tencent/commonsdk/soload/MyZipEntry;->version:I

    move/from16 v24, v0

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-direct {v0, v8, v1}, Lcom/tencent/commonsdk/soload/DexReleasor;->writeShort(Ljava/io/OutputStream;I)I

    .line 226
    move-object/from16 v0, v23

    iget v0, v0, Lcom/tencent/commonsdk/soload/MyZipEntry;->versionMinimum:I

    move/from16 v24, v0

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-direct {v0, v8, v1}, Lcom/tencent/commonsdk/soload/DexReleasor;->writeShort(Ljava/io/OutputStream;I)I

    .line 227
    move-object/from16 v0, v23

    iget v0, v0, Lcom/tencent/commonsdk/soload/MyZipEntry;->flags:I

    move/from16 v24, v0

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-direct {v0, v8, v1}, Lcom/tencent/commonsdk/soload/DexReleasor;->writeShort(Ljava/io/OutputStream;I)I

    .line 228
    move-object/from16 v0, v23

    iget v0, v0, Lcom/tencent/commonsdk/soload/MyZipEntry;->compressionMethod:I

    move/from16 v24, v0

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-direct {v0, v8, v1}, Lcom/tencent/commonsdk/soload/DexReleasor;->writeShort(Ljava/io/OutputStream;I)I

    .line 229
    move-object/from16 v0, v23

    iget v0, v0, Lcom/tencent/commonsdk/soload/MyZipEntry;->time:I

    move/from16 v24, v0

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-direct {v0, v8, v1}, Lcom/tencent/commonsdk/soload/DexReleasor;->writeShort(Ljava/io/OutputStream;I)I

    .line 230
    move-object/from16 v0, v23

    iget v0, v0, Lcom/tencent/commonsdk/soload/MyZipEntry;->modDate:I

    move/from16 v24, v0

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-direct {v0, v8, v1}, Lcom/tencent/commonsdk/soload/DexReleasor;->writeShort(Ljava/io/OutputStream;I)I

    .line 231
    move-object/from16 v0, v23

    iget-wide v0, v0, Lcom/tencent/commonsdk/soload/MyZipEntry;->crc:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p0

    move-wide/from16 v1, v24

    invoke-direct {v0, v8, v1, v2}, Lcom/tencent/commonsdk/soload/DexReleasor;->writeLong(Ljava/io/OutputStream;J)J

    .line 232
    move-object/from16 v0, v23

    iget-wide v0, v0, Lcom/tencent/commonsdk/soload/MyZipEntry;->compressedSize:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p0

    move-wide/from16 v1, v24

    invoke-direct {v0, v8, v1, v2}, Lcom/tencent/commonsdk/soload/DexReleasor;->writeLong(Ljava/io/OutputStream;J)J

    .line 233
    move-object/from16 v0, v23

    iget-wide v0, v0, Lcom/tencent/commonsdk/soload/MyZipEntry;->size:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p0

    move-wide/from16 v1, v24

    invoke-direct {v0, v8, v1, v2}, Lcom/tencent/commonsdk/soload/DexReleasor;->writeLong(Ljava/io/OutputStream;J)J

    .line 234
    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-direct {v0, v8, v1}, Lcom/tencent/commonsdk/soload/DexReleasor;->writeShort(Ljava/io/OutputStream;I)I

    .line 235
    move-object/from16 v0, v23

    iget v0, v0, Lcom/tencent/commonsdk/soload/MyZipEntry;->extraLength:I

    move/from16 v24, v0

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-direct {v0, v8, v1}, Lcom/tencent/commonsdk/soload/DexReleasor;->writeShort(Ljava/io/OutputStream;I)I

    .line 236
    move-object/from16 v0, v23

    iget v0, v0, Lcom/tencent/commonsdk/soload/MyZipEntry;->commentLength:I

    move/from16 v24, v0

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-direct {v0, v8, v1}, Lcom/tencent/commonsdk/soload/DexReleasor;->writeShort(Ljava/io/OutputStream;I)I

    .line 237
    move-object/from16 v0, v23

    iget v0, v0, Lcom/tencent/commonsdk/soload/MyZipEntry;->diskNumbers:I

    move/from16 v24, v0

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-direct {v0, v8, v1}, Lcom/tencent/commonsdk/soload/DexReleasor;->writeShort(Ljava/io/OutputStream;I)I

    .line 238
    move-object/from16 v0, v23

    iget v0, v0, Lcom/tencent/commonsdk/soload/MyZipEntry;->internalFileAttri:I

    move/from16 v24, v0

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-direct {v0, v8, v1}, Lcom/tencent/commonsdk/soload/DexReleasor;->writeShort(Ljava/io/OutputStream;I)I

    .line 239
    move-object/from16 v0, v23

    iget-wide v0, v0, Lcom/tencent/commonsdk/soload/MyZipEntry;->externalFileAttri:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p0

    move-wide/from16 v1, v24

    invoke-direct {v0, v8, v1, v2}, Lcom/tencent/commonsdk/soload/DexReleasor;->writeLong(Ljava/io/OutputStream;J)J

    .line 240
    const-wide/16 v24, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, v24

    invoke-direct {v0, v8, v1, v2}, Lcom/tencent/commonsdk/soload/DexReleasor;->writeLong(Ljava/io/OutputStream;J)J

    .line 241
    move-object/from16 v0, v18

    invoke-virtual {v8, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 242
    move-object/from16 v0, v23

    iget v0, v0, Lcom/tencent/commonsdk/soload/MyZipEntry;->extraLength:I

    move/from16 v24, v0

    if-lez v24, :cond_5

    .line 243
    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/tencent/commonsdk/soload/MyZipEntry;->extra:[B

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    invoke-virtual {v8, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 245
    :cond_5
    move-object/from16 v0, v23

    iget v0, v0, Lcom/tencent/commonsdk/soload/MyZipEntry;->commentLength:I

    move/from16 v24, v0

    if-lez v24, :cond_6

    .line 246
    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/tencent/commonsdk/soload/MyZipEntry;->comment:Ljava/lang/String;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->getBytes()[B

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v8, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 248
    :cond_6
    move-object/from16 v0, v23

    iget-boolean v0, v0, Lcom/tencent/commonsdk/soload/MyZipEntry;->hasDD:Z

    move/from16 v24, v0

    if-eqz v24, :cond_b

    const/16 v24, 0x10

    :goto_2
    add-int/lit8 v24, v24, 0x1e

    add-int v24, v24, v19

    move-object/from16 v0, v23

    iget v0, v0, Lcom/tencent/commonsdk/soload/MyZipEntry;->extraLength:I

    move/from16 v25, v0

    add-int v24, v24, v25

    move/from16 v0, v24

    int-to-long v0, v0

    move-wide/from16 v24, v0

    move-object/from16 v0, v23

    iget-wide v0, v0, Lcom/tencent/commonsdk/soload/MyZipEntry;->compressedSize:J

    move-wide/from16 v26, v0

    add-long v9, v24, v26

    .line 251
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v11

    .line 252
    .local v11, "cdirSize":I
    const-wide/32 v24, 0x6054b50

    move-object/from16 v0, p0

    move-wide/from16 v1, v24

    invoke-direct {v0, v8, v1, v2}, Lcom/tencent/commonsdk/soload/DexReleasor;->writeLong(Ljava/io/OutputStream;J)J

    .line 253
    const/16 v24, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-direct {v0, v8, v1}, Lcom/tencent/commonsdk/soload/DexReleasor;->writeShort(Ljava/io/OutputStream;I)I

    .line 254
    const/16 v24, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-direct {v0, v8, v1}, Lcom/tencent/commonsdk/soload/DexReleasor;->writeShort(Ljava/io/OutputStream;I)I

    .line 255
    const/16 v24, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-direct {v0, v8, v1}, Lcom/tencent/commonsdk/soload/DexReleasor;->writeShort(Ljava/io/OutputStream;I)I

    .line 256
    const/16 v24, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-direct {v0, v8, v1}, Lcom/tencent/commonsdk/soload/DexReleasor;->writeShort(Ljava/io/OutputStream;I)I

    .line 257
    int-to-long v0, v11

    move-wide/from16 v24, v0

    move-object/from16 v0, p0

    move-wide/from16 v1, v24

    invoke-direct {v0, v8, v1, v2}, Lcom/tencent/commonsdk/soload/DexReleasor;->writeLong(Ljava/io/OutputStream;J)J

    .line 258
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9, v10}, Lcom/tencent/commonsdk/soload/DexReleasor;->writeLong(Ljava/io/OutputStream;J)J

    .line 259
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/commonsdk/soload/DexReleasor;->commentOfEOCD:[B

    move-object/from16 v24, v0

    if-eqz v24, :cond_c

    .line 260
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/commonsdk/soload/DexReleasor;->commentOfEOCD:[B

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    array-length v0, v0

    move/from16 v24, v0

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-direct {v0, v8, v1}, Lcom/tencent/commonsdk/soload/DexReleasor;->writeShort(Ljava/io/OutputStream;I)I

    .line 261
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/commonsdk/soload/DexReleasor;->commentOfEOCD:[B

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    invoke-virtual {v8, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 265
    :goto_3
    invoke-virtual {v8, v5}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 266
    const/4 v8, 0x0

    .line 268
    if-eqz v5, :cond_7

    .line 269
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->flush()V

    .line 270
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->close()V

    .line 272
    :cond_7
    if-eqz v17, :cond_8

    .line 273
    invoke-virtual/range {v17 .. v17}, Ljava/io/FileOutputStream;->flush()V

    .line 274
    invoke-virtual/range {v17 .. v17}, Ljava/io/FileOutputStream;->close()V

    :cond_8
    move-object v4, v5

    .end local v5    # "bos":Ljava/io/BufferedOutputStream;
    .restart local v4    # "bos":Ljava/io/BufferedOutputStream;
    move-object/from16 v16, v17

    .end local v17    # "fos":Ljava/io/FileOutputStream;
    .restart local v16    # "fos":Ljava/io/FileOutputStream;
    move-object v14, v15

    .line 276
    .end local v15    # "file":Ljava/io/File;
    .restart local v14    # "file":Ljava/io/File;
    goto/16 :goto_0

    .line 212
    .end local v4    # "bos":Ljava/io/BufferedOutputStream;
    .end local v8    # "cDir":Ljava/io/ByteArrayOutputStream;
    .end local v11    # "cdirSize":I
    .end local v14    # "file":Ljava/io/File;
    .end local v16    # "fos":Ljava/io/FileOutputStream;
    .end local v20    # "remained":I
    .restart local v5    # "bos":Ljava/io/BufferedOutputStream;
    .restart local v15    # "file":Ljava/io/File;
    .restart local v17    # "fos":Ljava/io/FileOutputStream;
    :cond_9
    sget-object v24, Lcom/tencent/commonsdk/soload/DexReleasor;->buffer:[B

    move-object/from16 v0, v24

    invoke-virtual {v5, v0}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 213
    int-to-long v0, v12

    move-wide/from16 v24, v0

    add-long v6, v6, v24

    .line 214
    goto/16 :goto_1

    .line 220
    .restart local v20    # "remained":I
    :cond_a
    const/16 v24, 0x0

    move-object v4, v5

    .end local v5    # "bos":Ljava/io/BufferedOutputStream;
    .restart local v4    # "bos":Ljava/io/BufferedOutputStream;
    move-object/from16 v16, v17

    .end local v17    # "fos":Ljava/io/FileOutputStream;
    .restart local v16    # "fos":Ljava/io/FileOutputStream;
    move-object v14, v15

    .end local v15    # "file":Ljava/io/File;
    .restart local v14    # "file":Ljava/io/File;
    move-object/from16 v15, v24

    goto/16 :goto_0

    .line 248
    .end local v4    # "bos":Ljava/io/BufferedOutputStream;
    .end local v14    # "file":Ljava/io/File;
    .end local v16    # "fos":Ljava/io/FileOutputStream;
    .restart local v5    # "bos":Ljava/io/BufferedOutputStream;
    .restart local v8    # "cDir":Ljava/io/ByteArrayOutputStream;
    .restart local v15    # "file":Ljava/io/File;
    .restart local v17    # "fos":Ljava/io/FileOutputStream;
    :cond_b
    const/16 v24, 0x0

    goto/16 :goto_2

    .line 263
    .restart local v11    # "cdirSize":I
    :cond_c
    const/16 v24, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-direct {v0, v8, v1}, Lcom/tencent/commonsdk/soload/DexReleasor;->writeShort(Ljava/io/OutputStream;I)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 172
    .end local v6    # "bytesRead":J
    .end local v8    # "cDir":Ljava/io/ByteArrayOutputStream;
    .end local v11    # "cdirSize":I
    .end local v12    # "cnt":I
    .end local v13    # "count":I
    .end local v18    # "nameBytes":[B
    .end local v19    # "nameLength":I
    .end local v20    # "remained":I
    .end local v21    # "toReadSize":J
    :catchall_0
    move-exception v24

    move-object v4, v5

    .end local v5    # "bos":Ljava/io/BufferedOutputStream;
    .restart local v4    # "bos":Ljava/io/BufferedOutputStream;
    move-object/from16 v16, v17

    .end local v17    # "fos":Ljava/io/FileOutputStream;
    .restart local v16    # "fos":Ljava/io/FileOutputStream;
    move-object v14, v15

    .end local v15    # "file":Ljava/io/File;
    .end local v23    # "ze":Lcom/tencent/commonsdk/soload/MyZipEntry;
    .restart local v14    # "file":Ljava/io/File;
    :goto_4
    monitor-exit p0

    throw v24

    :catchall_1
    move-exception v24

    goto :goto_4

    .end local v14    # "file":Ljava/io/File;
    .restart local v15    # "file":Ljava/io/File;
    .restart local v23    # "ze":Lcom/tencent/commonsdk/soload/MyZipEntry;
    :catchall_2
    move-exception v24

    move-object v14, v15

    .end local v15    # "file":Ljava/io/File;
    .restart local v14    # "file":Ljava/io/File;
    goto :goto_4

    .end local v14    # "file":Ljava/io/File;
    .end local v16    # "fos":Ljava/io/FileOutputStream;
    .restart local v15    # "file":Ljava/io/File;
    .restart local v17    # "fos":Ljava/io/FileOutputStream;
    :catchall_3
    move-exception v24

    move-object/from16 v16, v17

    .end local v17    # "fos":Ljava/io/FileOutputStream;
    .restart local v16    # "fos":Ljava/io/FileOutputStream;
    move-object v14, v15

    .end local v15    # "file":Ljava/io/File;
    .restart local v14    # "file":Ljava/io/File;
    goto :goto_4
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 294
    iget-object v0, p0, Lcom/tencent/commonsdk/soload/DexReleasor;->mRaf:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 296
    :try_start_0
    iget-object v0, p0, Lcom/tencent/commonsdk/soload/DexReleasor;->mRaf:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    iput-object v1, p0, Lcom/tencent/commonsdk/soload/DexReleasor;->mRaf:Ljava/io/RandomAccessFile;

    .line 303
    :cond_0
    :goto_0
    sput-object v1, Lcom/tencent/commonsdk/soload/DexReleasor;->buffer:[B

    .line 304
    sput-object v1, Lcom/tencent/commonsdk/soload/DexReleasor;->dexOperator:Lcom/tencent/commonsdk/soload/DexReleasor;

    .line 305
    return-void

    .line 297
    :catch_0
    move-exception v0

    .line 300
    iput-object v1, p0, Lcom/tencent/commonsdk/soload/DexReleasor;->mRaf:Ljava/io/RandomAccessFile;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/tencent/commonsdk/soload/DexReleasor;->mRaf:Ljava/io/RandomAccessFile;

    throw v0
.end method

.method public declared-synchronized releaseDex(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 5
    .param p1, "pName"    # Ljava/lang/String;
    .param p2, "dexName"    # Ljava/lang/String;

    .prologue
    .line 55
    monitor-enter p0

    const/4 v1, 0x0

    .line 57
    .local v1, "file":Ljava/io/File;
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/commonsdk/soload/DexReleasor;->writeToJar(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 62
    :try_start_1
    sget-object v2, Lcom/tencent/commonsdk/soload/DexReleasor;->sExtraDexes:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/tencent/commonsdk/soload/DexReleasor;->destroy()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    .local v0, "e":Ljava/io/IOException;
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    const/4 v1, 0x0

    .line 62
    :try_start_3
    sget-object v2, Lcom/tencent/commonsdk/soload/DexReleasor;->sExtraDexes:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/tencent/commonsdk/soload/DexReleasor;->destroy()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 55
    .end local v0    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 62
    :catchall_1
    move-exception v2

    :try_start_4
    sget-object v3, Lcom/tencent/commonsdk/soload/DexReleasor;->sExtraDexes:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 63
    invoke-virtual {p0}, Lcom/tencent/commonsdk/soload/DexReleasor;->destroy()V

    :cond_1
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method
