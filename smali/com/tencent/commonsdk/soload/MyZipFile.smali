.class Lcom/tencent/commonsdk/soload/MyZipFile;
.super Ljava/lang/Object;
.source "MyZipFile.java"

# interfaces
.implements Lcom/tencent/commonsdk/soload/MyZipConstants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/commonsdk/soload/MyZipFile$ZipInflaterInputStream;,
        Lcom/tencent/commonsdk/soload/MyZipFile$RAFStream;
    }
.end annotation


# static fields
.field static final GPBF_DATA_DESCRIPTOR_FLAG:I = 0x8

.field static final GPBF_UTF8_FLAG:I = 0x800

.field public static final OPEN_DELETE:I = 0x4

.field public static final OPEN_READ:I = 0x1


# instance fields
.field private desentry:Lcom/tencent/commonsdk/soload/MyZipEntry;

.field private final fileName:Ljava/lang/String;

.field private fileToDeleteOnClose:Ljava/io/File;

.field private libname:Ljava/lang/String;

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

.field private mRaf:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/io/File;ILjava/lang/String;)V
    .locals 3
    .param p1, "file"    # Ljava/io/File;
    .param p2, "mode"    # I
    .param p3, "libname"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object v1, p0, Lcom/tencent/commonsdk/soload/MyZipFile;->desentry:Lcom/tencent/commonsdk/soload/MyZipEntry;

    .line 54
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/commonsdk/soload/MyZipFile;->mEntries:Ljava/util/LinkedHashMap;

    .line 63
    iput-object p3, p0, Lcom/tencent/commonsdk/soload/MyZipFile;->libname:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/commonsdk/soload/MyZipFile;->fileName:Ljava/lang/String;

    .line 65
    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 69
    :cond_0
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_1

    .line 70
    iput-object p1, p0, Lcom/tencent/commonsdk/soload/MyZipFile;->fileToDeleteOnClose:Ljava/io/File;

    .line 75
    :goto_0
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/tencent/commonsdk/soload/MyZipFile;->fileName:Ljava/lang/String;

    const-string v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/commonsdk/soload/MyZipFile;->mRaf:Ljava/io/RandomAccessFile;

    .line 77
    invoke-direct {p0}, Lcom/tencent/commonsdk/soload/MyZipFile;->readCentralDir()V

    .line 79
    return-void

    .line 72
    :cond_1
    iput-object v1, p0, Lcom/tencent/commonsdk/soload/MyZipFile;->fileToDeleteOnClose:Ljava/io/File;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 1
    .param p1, "file"    # Ljava/io/File;
    .param p2, "libname"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 58
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/commonsdk/soload/MyZipFile;-><init>(Ljava/io/File;ILjava/lang/String;)V

    .line 60
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "libname"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 83
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/commonsdk/soload/MyZipFile;-><init>(Ljava/io/File;ILjava/lang/String;)V

    .line 85
    return-void
.end method

.method private checkNotClosed()V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/commonsdk/soload/MyZipFile;->mRaf:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Zip file closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_0
    return-void
.end method

.method private readCentralDir()V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 184
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/commonsdk/soload/MyZipFile;->mRaf:Ljava/io/RandomAccessFile;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v20

    const-wide/16 v22, 0x16

    sub-long v15, v20, v22

    .line 185
    .local v15, "scanOffset":J
    const-wide/16 v20, 0x0

    cmp-long v20, v15, v20

    if-gez v20, :cond_0

    .line 186
    new-instance v20, Ljava/util/zip/ZipException;

    const-string v21, "too short to be Zip"

    invoke-direct/range {v20 .. v21}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v20

    .line 189
    :cond_0
    const-wide/32 v20, 0x10000

    sub-long v17, v15, v20

    .line 190
    .local v17, "stopOffset":J
    const-wide/16 v20, 0x0

    cmp-long v20, v17, v20

    if-gez v20, :cond_1

    .line 191
    const-wide/16 v17, 0x0

    .line 194
    :cond_1
    const v3, 0x6054b50

    .line 196
    .local v3, "ENDHEADERMAGIC":I
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/commonsdk/soload/MyZipFile;->mRaf:Ljava/io/RandomAccessFile;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move-wide v1, v15

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 197
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/commonsdk/soload/MyZipFile;->mRaf:Ljava/io/RandomAccessFile;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v20

    const v21, 0x6054b50

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_4

    .line 209
    const/16 v20, 0x12

    move/from16 v0, v20

    new-array v8, v0, [B

    .line 210
    .local v8, "eocd":[B
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/commonsdk/soload/MyZipFile;->mRaf:Ljava/io/RandomAccessFile;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 213
    const/16 v20, 0x0

    array-length v0, v8

    move/from16 v21, v0

    sget-object v22, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    move/from16 v0, v20

    move/from16 v1, v21

    move-object/from16 v2, v22

    invoke-static {v8, v0, v1, v2}, Lcom/tencent/commonsdk/soload/HeapBufferIterator;->iterator([BIILjava/nio/ByteOrder;)Lcom/tencent/commonsdk/soload/HeapBufferIterator;

    move-result-object v11

    .line 214
    .local v11, "it":Lcom/tencent/commonsdk/soload/BufferIterator;
    invoke-virtual {v11}, Lcom/tencent/commonsdk/soload/BufferIterator;->readShort()S

    move-result v6

    .line 215
    .local v6, "diskNumber":S
    invoke-virtual {v11}, Lcom/tencent/commonsdk/soload/BufferIterator;->readShort()S

    move-result v7

    .line 216
    .local v7, "diskWithCentralDir":S
    invoke-virtual {v11}, Lcom/tencent/commonsdk/soload/BufferIterator;->readShort()S

    move-result v13

    .line 217
    .local v13, "numEntries":S
    invoke-virtual {v11}, Lcom/tencent/commonsdk/soload/BufferIterator;->readShort()S

    move-result v19

    .line 218
    .local v19, "totalNumEntries":S
    const/16 v20, 0x4

    move/from16 v0, v20

    invoke-virtual {v11, v0}, Lcom/tencent/commonsdk/soload/BufferIterator;->skip(I)V

    .line 219
    invoke-virtual {v11}, Lcom/tencent/commonsdk/soload/BufferIterator;->readInt()I

    move-result v5

    .line 221
    .local v5, "centralDirOffset":I
    move/from16 v0, v19

    if-ne v13, v0, :cond_3

    if-nez v6, :cond_3

    if-eqz v7, :cond_5

    .line 222
    :cond_3
    new-instance v20, Ljava/util/zip/ZipException;

    const-string v21, "spanned archives not supported"

    invoke-direct/range {v20 .. v21}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v20

    .line 201
    .end local v5    # "centralDirOffset":I
    .end local v6    # "diskNumber":S
    .end local v7    # "diskWithCentralDir":S
    .end local v8    # "eocd":[B
    .end local v11    # "it":Lcom/tencent/commonsdk/soload/BufferIterator;
    .end local v13    # "numEntries":S
    .end local v19    # "totalNumEntries":S
    :cond_4
    const-wide/16 v20, 0x1

    sub-long v15, v15, v20

    .line 202
    cmp-long v20, v15, v17

    if-gez v20, :cond_2

    .line 203
    new-instance v20, Ljava/util/zip/ZipException;

    const-string v21, "EOCD not found; not a Zip archive?"

    invoke-direct/range {v20 .. v21}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v20

    .line 226
    .restart local v5    # "centralDirOffset":I
    .restart local v6    # "diskNumber":S
    .restart local v7    # "diskWithCentralDir":S
    .restart local v8    # "eocd":[B
    .restart local v11    # "it":Lcom/tencent/commonsdk/soload/BufferIterator;
    .restart local v13    # "numEntries":S
    .restart local v19    # "totalNumEntries":S
    :cond_5
    new-instance v14, Lcom/tencent/commonsdk/soload/MyZipFile$RAFStream;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/commonsdk/soload/MyZipFile;->mRaf:Ljava/io/RandomAccessFile;

    move-object/from16 v20, v0

    int-to-long v0, v5

    move-wide/from16 v21, v0

    move-object/from16 v0, v20

    move-wide/from16 v1, v21

    invoke-direct {v14, v0, v1, v2}, Lcom/tencent/commonsdk/soload/MyZipFile$RAFStream;-><init>(Ljava/io/RandomAccessFile;J)V

    .line 227
    .local v14, "rafs":Lcom/tencent/commonsdk/soload/MyZipFile$RAFStream;
    new-instance v4, Ljava/io/BufferedInputStream;

    const/16 v20, 0x1000

    move/from16 v0, v20

    invoke-direct {v4, v14, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 228
    .local v4, "bin":Ljava/io/BufferedInputStream;
    const/16 v20, 0x2e

    move/from16 v0, v20

    new-array v9, v0, [B

    .line 229
    .local v9, "hdrBuf":[B
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_0
    if-ge v10, v13, :cond_6

    .line 230
    new-instance v12, Lcom/tencent/commonsdk/soload/MyZipEntry;

    invoke-direct {v12, v9, v4}, Lcom/tencent/commonsdk/soload/MyZipEntry;-><init>([BLjava/io/InputStream;)V

    .line 231
    .local v12, "newEntry":Lcom/tencent/commonsdk/soload/MyZipEntry;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/commonsdk/soload/MyZipFile;->mEntries:Ljava/util/LinkedHashMap;

    move-object/from16 v20, v0

    invoke-virtual {v12}, Lcom/tencent/commonsdk/soload/MyZipEntry;->getName()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v0, v1, v12}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    invoke-virtual {v12}, Lcom/tencent/commonsdk/soload/MyZipEntry;->getName()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/commonsdk/soload/MyZipFile;->libname:Ljava/lang/String;

    move-object/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_7

    .line 233
    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/tencent/commonsdk/soload/MyZipFile;->desentry:Lcom/tencent/commonsdk/soload/MyZipEntry;

    .line 240
    .end local v12    # "newEntry":Lcom/tencent/commonsdk/soload/MyZipEntry;
    :cond_6
    return-void

    .line 236
    .restart local v12    # "newEntry":Lcom/tencent/commonsdk/soload/MyZipEntry;
    :cond_7
    invoke-virtual {v12}, Lcom/tencent/commonsdk/soload/MyZipEntry;->getName()Ljava/lang/String;

    move-result-object v20

    const-string v21, "lib"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_8

    .line 229
    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_0
.end method


# virtual methods
.method public getDesEntry()Lcom/tencent/commonsdk/soload/MyZipEntry;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/commonsdk/soload/MyZipFile;->desentry:Lcom/tencent/commonsdk/soload/MyZipEntry;

    return-object v0
.end method

.method public getEntry(Ljava/lang/String;)Lcom/tencent/commonsdk/soload/MyZipEntry;
    .locals 4
    .param p1, "entryName"    # Ljava/lang/String;

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/tencent/commonsdk/soload/MyZipFile;->checkNotClosed()V

    .line 124
    if-nez p1, :cond_0

    .line 125
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 128
    :cond_0
    iget-object v1, p0, Lcom/tencent/commonsdk/soload/MyZipFile;->mEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/commonsdk/soload/MyZipEntry;

    .line 129
    .local v0, "ze":Lcom/tencent/commonsdk/soload/MyZipEntry;
    if-nez v0, :cond_1

    .line 130
    iget-object v1, p0, Lcom/tencent/commonsdk/soload/MyZipFile;->mEntries:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "ze":Lcom/tencent/commonsdk/soload/MyZipEntry;
    check-cast v0, Lcom/tencent/commonsdk/soload/MyZipEntry;

    .line 132
    .restart local v0    # "ze":Lcom/tencent/commonsdk/soload/MyZipEntry;
    :cond_1
    return-object v0
.end method

.method public getInputStream(Lcom/tencent/commonsdk/soload/MyZipEntry;)Ljava/io/InputStream;
    .locals 10
    .param p1, "entry"    # Lcom/tencent/commonsdk/soload/MyZipEntry;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 137
    invoke-virtual {p1}, Lcom/tencent/commonsdk/soload/MyZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/tencent/commonsdk/soload/MyZipFile;->getEntry(Ljava/lang/String;)Lcom/tencent/commonsdk/soload/MyZipEntry;

    move-result-object p1

    .line 138
    if-nez p1, :cond_0

    .line 139
    const/4 v4, 0x0

    .line 161
    :goto_0
    return-object v4

    .line 143
    :cond_0
    iget-object v3, p0, Lcom/tencent/commonsdk/soload/MyZipFile;->mRaf:Ljava/io/RandomAccessFile;

    .line 144
    .local v3, "raf":Ljava/io/RandomAccessFile;
    monitor-enter v3

    .line 149
    :try_start_0
    new-instance v4, Lcom/tencent/commonsdk/soload/MyZipFile$RAFStream;

    iget-wide v5, p1, Lcom/tencent/commonsdk/soload/MyZipEntry;->mLocalHeaderRelOffset:J

    const-wide/16 v7, 0x1c

    add-long/2addr v5, v7

    invoke-direct {v4, v3, v5, v6}, Lcom/tencent/commonsdk/soload/MyZipFile$RAFStream;-><init>(Ljava/io/RandomAccessFile;J)V

    .line 150
    .local v4, "rafstrm":Lcom/tencent/commonsdk/soload/MyZipFile$RAFStream;
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 151
    .local v1, "is":Ljava/io/DataInputStream;
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readShort()S

    move-result v5

    invoke-static {v5}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v2

    .line 152
    .local v2, "localExtraLenOrWhatever":I
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    .line 155
    iget v5, p1, Lcom/tencent/commonsdk/soload/MyZipEntry;->nameLength:I

    add-int/2addr v5, v2

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Lcom/tencent/commonsdk/soload/MyZipFile$RAFStream;->skip(J)J

    .line 156
    iget-wide v5, v4, Lcom/tencent/commonsdk/soload/MyZipFile$RAFStream;->mOffset:J

    iget-wide v7, p1, Lcom/tencent/commonsdk/soload/MyZipEntry;->compressedSize:J

    add-long/2addr v5, v7

    iput-wide v5, v4, Lcom/tencent/commonsdk/soload/MyZipFile$RAFStream;->mLength:J

    .line 157
    iget v5, p1, Lcom/tencent/commonsdk/soload/MyZipEntry;->compressionMethod:I

    const/16 v6, 0x8

    if-ne v5, v6, :cond_1

    .line 158
    const/16 v5, 0x400

    invoke-virtual {p1}, Lcom/tencent/commonsdk/soload/MyZipEntry;->getSize()J

    move-result-wide v6

    const-wide/32 v8, 0xffff

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 159
    .local v0, "bufSize":I
    new-instance v5, Lcom/tencent/commonsdk/soload/MyZipFile$ZipInflaterInputStream;

    new-instance v6, Ljava/util/zip/Inflater;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {v5, v4, v6, v0, p1}, Lcom/tencent/commonsdk/soload/MyZipFile$ZipInflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;ILcom/tencent/commonsdk/soload/MyZipEntry;)V

    monitor-exit v3

    move-object v4, v5

    goto :goto_0

    .line 161
    .end local v0    # "bufSize":I
    :cond_1
    monitor-exit v3

    goto :goto_0

    .line 163
    .end local v1    # "is":Ljava/io/DataInputStream;
    .end local v2    # "localExtraLenOrWhatever":I
    .end local v4    # "rafstrm":Lcom/tencent/commonsdk/soload/MyZipFile$RAFStream;
    :catchall_0
    move-exception v5

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v5
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/commonsdk/soload/MyZipFile;->fileName:Ljava/lang/String;

    return-object v0
.end method
