.class public final Lcom/tencent/apkupdate/a/g;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Ljava/util/LinkedHashMap;

.field b:Ljava/util/LinkedHashMap;

.field private c:Ljava/util/ArrayList;

.field private d:Lcom/tencent/apkupdate/a/c;

.field private e:J

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/apkupdate/a/g;->a:Ljava/util/LinkedHashMap;

    .line 20
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/apkupdate/a/g;->b:Ljava/util/LinkedHashMap;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/apkupdate/a/g;->c:Ljava/util/ArrayList;

    .line 22
    new-instance v0, Lcom/tencent/apkupdate/a/c;

    invoke-direct {v0}, Lcom/tencent/apkupdate/a/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/apkupdate/a/g;->d:Lcom/tencent/apkupdate/a/c;

    .line 25
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/apkupdate/a/g;->e:J

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/apkupdate/a/g;->f:Ljava/lang/String;

    return-void
.end method

.method private a()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 93
    new-instance v2, Ljava/io/DataInputStream;

    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    iget-object v4, p0, Lcom/tencent/apkupdate/a/g;->f:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/apkupdate/a/g;->d:Lcom/tencent/apkupdate/a/c;

    iget v0, v0, Lcom/tencent/apkupdate/a/c;->f:I

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/io/DataInputStream;->skip(J)J

    move v0, v1

    .line 97
    :goto_0
    invoke-virtual {v2}, Ljava/io/DataInputStream;->available()I

    move-result v3

    const/4 v4, 0x4

    if-lt v3, v4, :cond_1

    if-nez v0, :cond_1

    .line 98
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    .line 99
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    .line 101
    :sswitch_0
    new-instance v3, Lcom/tencent/apkupdate/a/b;

    invoke-direct {v3}, Lcom/tencent/apkupdate/a/b;-><init>()V

    .line 102
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readShort()S

    move-result v4

    and-int/lit16 v5, v4, 0xff

    shr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    int-to-short v4, v4

    iput-short v4, v3, Lcom/tencent/apkupdate/a/b;->a:S

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readShort()S

    move-result v4

    and-int/lit16 v5, v4, 0xff

    shr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    int-to-short v4, v4

    iput-short v4, v3, Lcom/tencent/apkupdate/a/b;->b:S

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readShort()S

    move-result v4

    and-int/lit16 v5, v4, 0xff

    shr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    int-to-short v4, v4

    iput-short v4, v3, Lcom/tencent/apkupdate/a/b;->c:S

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readShort()S

    move-result v4

    and-int/lit16 v5, v4, 0xff

    shr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    int-to-short v4, v4

    iput-short v4, v3, Lcom/tencent/apkupdate/a/b;->d:S

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readShort()S

    move-result v4

    and-int/lit16 v5, v4, 0xff

    shr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    int-to-short v4, v4

    iput-short v4, v3, Lcom/tencent/apkupdate/a/b;->e:S

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readShort()S

    move-result v4

    and-int/lit16 v5, v4, 0xff

    shr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    int-to-short v4, v4

    iput-short v4, v3, Lcom/tencent/apkupdate/a/b;->f:S

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    invoke-static {v4}, Lcom/tencent/apkupdate/a/a;->a(I)I

    move-result v4

    iput v4, v3, Lcom/tencent/apkupdate/a/b;->g:I

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    invoke-static {v4}, Lcom/tencent/apkupdate/a/a;->a(I)I

    move-result v4

    iput v4, v3, Lcom/tencent/apkupdate/a/b;->h:I

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    invoke-static {v4}, Lcom/tencent/apkupdate/a/a;->a(I)I

    move-result v4

    iput v4, v3, Lcom/tencent/apkupdate/a/b;->i:I

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readShort()S

    move-result v4

    and-int/lit16 v5, v4, 0xff

    shr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    int-to-short v4, v4

    iput-short v4, v3, Lcom/tencent/apkupdate/a/b;->j:S

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readShort()S

    move-result v4

    and-int/lit16 v5, v4, 0xff

    shr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    int-to-short v4, v4

    iput-short v4, v3, Lcom/tencent/apkupdate/a/b;->l:S

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readShort()S

    move-result v4

    and-int/lit16 v5, v4, 0xff

    shr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    int-to-short v4, v4

    iput-short v4, v3, Lcom/tencent/apkupdate/a/b;->m:S

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readShort()S

    move-result v4

    and-int/lit16 v5, v4, 0xff

    shr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    int-to-short v4, v4

    iput-short v4, v3, Lcom/tencent/apkupdate/a/b;->n:S

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readShort()S

    move-result v4

    and-int/lit16 v5, v4, 0xff

    shr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    int-to-short v4, v4

    iput-short v4, v3, Lcom/tencent/apkupdate/a/b;->o:S

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    invoke-static {v4}, Lcom/tencent/apkupdate/a/a;->a(I)I

    move-result v4

    iput v4, v3, Lcom/tencent/apkupdate/a/b;->p:I

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    invoke-static {v4}, Lcom/tencent/apkupdate/a/a;->a(I)I

    move-result v4

    iput v4, v3, Lcom/tencent/apkupdate/a/b;->q:I

    iput-boolean v1, v3, Lcom/tencent/apkupdate/a/b;->r:Z

    iget-short v4, v3, Lcom/tencent/apkupdate/a/b;->j:S

    new-array v4, v4, [B

    iput-object v4, v3, Lcom/tencent/apkupdate/a/b;->s:[B

    iget-short v4, v3, Lcom/tencent/apkupdate/a/b;->l:S

    new-array v4, v4, [B

    iput-object v4, v3, Lcom/tencent/apkupdate/a/b;->u:[B

    iget-short v4, v3, Lcom/tencent/apkupdate/a/b;->m:S

    new-array v4, v4, [B

    iput-object v4, v3, Lcom/tencent/apkupdate/a/b;->v:[B

    iget-object v4, v3, Lcom/tencent/apkupdate/a/b;->s:[B

    iget-short v5, v3, Lcom/tencent/apkupdate/a/b;->j:S

    invoke-virtual {v2, v4, v1, v5}, Ljava/io/DataInputStream;->read([BII)I

    iget-object v4, v3, Lcom/tencent/apkupdate/a/b;->u:[B

    iget-short v5, v3, Lcom/tencent/apkupdate/a/b;->l:S

    invoke-virtual {v2, v4, v1, v5}, Ljava/io/DataInputStream;->read([BII)I

    iget-object v4, v3, Lcom/tencent/apkupdate/a/b;->v:[B

    iget-short v5, v3, Lcom/tencent/apkupdate/a/b;->m:S

    invoke-virtual {v2, v4, v1, v5}, Ljava/io/DataInputStream;->read([BII)I

    .line 104
    new-instance v4, Ljava/lang/String;

    iget-object v5, v3, Lcom/tencent/apkupdate/a/b;->s:[B

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 105
    const-string v5, "META-INF/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 106
    iget-object v5, p0, Lcom/tencent/apkupdate/a/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_0
    iget-object v5, p0, Lcom/tencent/apkupdate/a/g;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 113
    :sswitch_1
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 119
    :cond_1
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V

    .line 124
    return-void

    .line 99
    :sswitch_data_0
    .sparse-switch
        0x504b0102 -> :sswitch_0
        0x504b0506 -> :sswitch_1
    .end sparse-switch
.end method

.method private a(Ljava/io/RandomAccessFile;)V
    .locals 9

    .prologue
    const-wide/16 v0, 0x400

    const/4 v2, 0x0

    .line 65
    iget-wide v3, p0, Lcom/tencent/apkupdate/a/g;->e:J

    cmp-long v3, v0, v3

    if-lez v3, :cond_0

    iget-wide v0, p0, Lcom/tencent/apkupdate/a/g;->e:J

    .line 66
    :cond_0
    const/16 v3, 0x400

    new-array v4, v3, [B

    .line 68
    iget-wide v5, p0, Lcom/tencent/apkupdate/a/g;->e:J

    sub-long/2addr v5, v0

    long-to-int v3, v5

    invoke-virtual {p1, v3}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 69
    long-to-int v3, v0

    invoke-virtual {p1, v4, v2, v3}, Ljava/io/RandomAccessFile;->read([BII)I

    move v3, v2

    .line 70
    :goto_0
    int-to-long v5, v3

    const-wide/16 v7, 0x4

    sub-long v7, v0, v7

    cmp-long v2, v5, v7

    if-gez v2, :cond_2

    .line 75
    aget-byte v2, v4, v3

    shl-int/lit8 v2, v2, 0x18

    add-int/lit8 v5, v3, 0x1

    aget-byte v5, v4, v5

    shl-int/lit8 v5, v5, 0x10

    add-int/2addr v2, v5

    add-int/lit8 v5, v3, 0x2

    aget-byte v5, v4, v5

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v2, v5

    add-int/lit8 v5, v3, 0x3

    aget-byte v5, v4, v5

    add-int/2addr v2, v5

    .line 76
    const v5, 0x504b0506

    if-ne v2, v5, :cond_1

    .line 78
    :try_start_0
    new-instance v2, Ljava/io/DataInputStream;

    new-instance v5, Ljava/io/ByteArrayInputStream;

    add-int/lit8 v6, v3, 0x4

    add-int/lit8 v7, v3, 0x4

    int-to-long v7, v7

    sub-long v7, v0, v7

    long-to-int v7, v7

    invoke-direct {v5, v4, v6, v7}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-direct {v2, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 79
    iget-object v5, p0, Lcom/tencent/apkupdate/a/g;->d:Lcom/tencent/apkupdate/a/c;

    invoke-virtual {v5, v2}, Lcom/tencent/apkupdate/a/c;->a(Ljava/io/DataInputStream;)V

    .line 80
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :cond_1
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 81
    :catch_0
    move-exception v2

    .line 82
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 86
    :cond_2
    return-void
.end method

.method private b()V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 128
    new-instance v5, Ljava/io/DataInputStream;

    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/tencent/apkupdate/a/g;->f:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    move v2, v3

    .line 132
    :goto_0
    invoke-virtual {v5}, Ljava/io/DataInputStream;->available()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    if-nez v2, :cond_1

    .line 133
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 134
    sparse-switch v0, :sswitch_data_0

    move v0, v2

    :goto_1
    move v2, v0

    .line 163
    goto :goto_0

    .line 136
    :sswitch_0
    new-instance v6, Lcom/tencent/apkupdate/a/f;

    invoke-direct {v6}, Lcom/tencent/apkupdate/a/f;-><init>()V

    .line 137
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readShort()S

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readShort()S

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readShort()S

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readShort()S

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readShort()S

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/apkupdate/a/a;->a(I)I

    move-result v0

    iput v0, v6, Lcom/tencent/apkupdate/a/f;->a:I

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    and-int/lit16 v1, v0, 0xff

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, v6, Lcom/tencent/apkupdate/a/f;->b:S

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    and-int/lit16 v1, v0, 0xff

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, v6, Lcom/tencent/apkupdate/a/f;->c:S

    iget-short v0, v6, Lcom/tencent/apkupdate/a/f;->b:S

    new-array v0, v0, [B

    iput-object v0, v6, Lcom/tencent/apkupdate/a/f;->d:[B

    iget-short v0, v6, Lcom/tencent/apkupdate/a/f;->c:S

    new-array v0, v0, [B

    iput-object v0, v6, Lcom/tencent/apkupdate/a/f;->e:[B

    iget-object v0, v6, Lcom/tencent/apkupdate/a/f;->d:[B

    iget-short v1, v6, Lcom/tencent/apkupdate/a/f;->b:S

    invoke-virtual {v5, v0, v3, v1}, Ljava/io/DataInputStream;->read([BII)I

    iget-object v0, v6, Lcom/tencent/apkupdate/a/f;->e:[B

    iget-short v1, v6, Lcom/tencent/apkupdate/a/f;->c:S

    invoke-virtual {v5, v0, v3, v1}, Ljava/io/DataInputStream;->read([BII)I

    .line 138
    new-instance v7, Ljava/lang/String;

    iget-object v0, v6, Lcom/tencent/apkupdate/a/f;->d:[B

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/apkupdate/a/g;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/apkupdate/a/b;

    .line 140
    iget-short v1, v6, Lcom/tencent/apkupdate/a/f;->c:S

    iput-short v1, v0, Lcom/tencent/apkupdate/a/b;->k:S

    .line 141
    iget-short v1, v0, Lcom/tencent/apkupdate/a/b;->k:S

    if-lez v1, :cond_0

    .line 142
    iget-object v1, v6, Lcom/tencent/apkupdate/a/f;->e:[B

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, v0, Lcom/tencent/apkupdate/a/b;->t:[B

    .line 146
    :cond_0
    iget v1, v0, Lcom/tencent/apkupdate/a/b;->h:I

    iput v1, v6, Lcom/tencent/apkupdate/a/f;->a:I

    .line 147
    iget v1, v0, Lcom/tencent/apkupdate/a/b;->i:I

    .line 148
    iget v0, v0, Lcom/tencent/apkupdate/a/b;->g:I

    .line 151
    iget v0, v6, Lcom/tencent/apkupdate/a/f;->a:I

    invoke-virtual {v5, v0}, Ljava/io/DataInputStream;->skipBytes(I)I

    .line 153
    iget-object v0, p0, Lcom/tencent/apkupdate/a/g;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v7, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 156
    :sswitch_1
    const/16 v0, 0xc

    invoke-virtual {v5, v0}, Ljava/io/DataInputStream;->skipBytes(I)I

    goto/16 :goto_0

    :sswitch_2
    move v2, v4

    .line 160
    goto/16 :goto_0

    :sswitch_3
    move v0, v4

    .line 162
    goto/16 :goto_1

    .line 168
    :cond_1
    invoke-virtual {v5}, Ljava/io/DataInputStream;->close()V

    .line 172
    return-void

    .line 134
    nop

    :sswitch_data_0
    .sparse-switch
        0x504b0102 -> :sswitch_2
        0x504b0304 -> :sswitch_0
        0x504b0506 -> :sswitch_3
        0x504b0708 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/apkupdate/a/g;->f:Ljava/lang/String;

    .line 39
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/apkupdate/a/g;->e:J

    .line 42
    invoke-direct {p0, v0}, Lcom/tencent/apkupdate/a/g;->a(Ljava/io/RandomAccessFile;)V

    .line 45
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 49
    const-string v0, "ZipFileParser"

    const-string v1, "readEndOfCentralDirRecord finished."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    invoke-direct {p0}, Lcom/tencent/apkupdate/a/g;->a()V

    .line 52
    const-string v0, "ZipFileParser"

    const-string v1, "readCentralDirFileHeaderList finished."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    invoke-direct {p0}, Lcom/tencent/apkupdate/a/g;->b()V

    .line 55
    const-string v0, "ZipFileParser"

    const-string v1, "readLocalFileHeader finished."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    return-void
.end method
