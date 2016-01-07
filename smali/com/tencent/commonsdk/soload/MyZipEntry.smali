.class Lcom/tencent/commonsdk/soload/MyZipEntry;
.super Ljava/lang/Object;
.source "MyZipEntry.java"

# interfaces
.implements Lcom/tencent/commonsdk/soload/MyZipConstants;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final DEFLATED:I = 0x8

.field public static final STORED:I


# instance fields
.field comment:Ljava/lang/String;

.field commentLength:I

.field compressedSize:J

.field compressionMethod:I

.field crc:J

.field diskNumbers:I

.field externalFileAttri:J

.field extra:[B

.field extraLength:I

.field flags:I

.field hasDD:Z

.field internalFileAttri:I

.field mLocContentSize:J

.field mLocalHeaderRelOffset:J

.field modDate:I

.field name:Ljava/lang/String;

.field nameBytes:[B

.field nameLength:I

.field size:J

.field time:I

.field version:I

.field versionMinimum:I


# direct methods
.method constructor <init>([BLjava/io/InputStream;)V
    .locals 10
    .param p1, "hdrBuf"    # [B
    .param p2, "in"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide v8, 0xffffffffL

    const-wide/16 v4, -0x1

    const/4 v7, 0x0

    const/4 v3, -0x1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-wide v4, p0, Lcom/tencent/commonsdk/soload/MyZipEntry;->compressedSize:J

    iput-wide v4, p0, Lcom/tencent/commonsdk/soload/MyZipEntry;->crc:J

    iput-wide v4, p0, Lcom/tencent/commonsdk/soload/MyZipEntry;->size:J

    .line 23
    iput v3, p0, Lcom/tencent/commonsdk/soload/MyZipEntry;->compressionMethod:I

    iput v3, p0, Lcom/tencent/commonsdk/soload/MyZipEntry;->time:I

    iput v3, p0, Lcom/tencent/commonsdk/soload/MyZipEntry;->modDate:I

    .line 27
    iput v3, p0, Lcom/tencent/commonsdk/soload/MyZipEntry;->nameLength:I

    .line 28
    iput-wide v4, p0, Lcom/tencent/commonsdk/soload/MyZipEntry;->mLocalHeaderRelOffset:J

    .line 29
    iput-wide v4, p0, Lcom/tencent/commonsdk/soload/MyZipEntry;->mLocContentSize:J

    .line 34
    iput v3, p0, Lcom/tencent/commonsdk/soload/MyZipEntry;->version:I

    .line 35
    iput v3, p0, Lcom/tencent/commonsdk/soload/MyZipEntry;->versionMinimum:I

    .line 36
    iput v3, p0, Lcom/tencent/commonsdk/soload/MyZipEntry;->flags:I

    .line 38
    iput v3, p0, Lcom/tencent/commonsdk/soload/MyZipEntry;->extraLength:I

    .line 39
    iput v3, p0, Lcom/tencent/commonsdk/soload/MyZipEntry;->commentLength:I

    .line 40
    iput v3, p0, Lcom/tencent/commonsdk/soload/MyZipEntry;->diskNumbers:I

    .line 41
    iput v3, p0, Lcom/tencent/commonsdk/soload/MyZipEntry;->internalFileAttri:I

    .line 42
    iput-wide v4, p0, Lcom/tencent/commonsdk/soload/MyZipEntry;->externalFileAttri:J

    .line 46
    iput-boolean v7, p0, Lcom/tencent/commonsdk/soload/MyZipEntry;->hasDD:Z

    .line 62
    array-length v3, p1

    invoke-static {p2, p1, v7, v3}, Lcom/tencent/commonsdk/soload/Streams;->readFully(Ljava/io/InputStream;[BII)V

    .line 64
    array-length v3, p1

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {p1, v7, v3, v4}, Lcom/tencent/commonsdk/soload/HeapBufferIterator;->iterator([BIILjava/nio/ByteOrder;)Lcom/tencent/commonsdk/soload/HeapBufferIterator;

    move-result-object v1

    .line 66
    .local v1, "it":Lcom/tencent/commonsdk/soload/HeapBufferIterator;
    invoke-virtual {v1}, Lcom/tencent/commonsdk/soload/HeapBufferIterator;->readInt()I

    move-result v2

    .line 67
    .local v2, "sig":I
    int-to-long v3, v2

    const-wide/32 v5, 0x2014b50    # 1.6619997E-316

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    .line 71
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/commonsdk/soload/HeapBufferIterator;->readShort()S

    move-result v3

    iput v3, p0, Lcom/tencent/commonsdk/soload/MyZipEntry;->version:I

    .line 72
    invoke-virtual {v1}, Lcom/tencent/commonsdk/soload/HeapBufferIterator;->readShort()S

    move-result v3

    iput v3, p0, Lcom/tencent/commonsdk/soload/MyZipEntry;->versionMinimum:I

    .line 73
    invoke-virtual {v1}, Lcom/tencent/commonsdk/soload/HeapBufferIterator;->readShort()S

    move-result v3

    iput v3, p0, Lcom/tencent/commonsdk/soload/MyZipEntry;->flags:I

    .line 75
    invoke-virtual {v1}, Lcom/tencent/commonsdk/soload/HeapBufferIterator;->readShort()S

    move-result v3

    iput v3, p0, Lcom/tencent/commonsdk/soload/MyZipEntry;->compressionMethod:I

    .line 76
    invoke-virtual {v1}, Lcom/tencent/commonsdk/soload/HeapBufferIterator;->readShort()S

    move-result v3

    iput v3, p0, Lcom/tencent/commonsdk/soload/MyZipEntry;->time:I

    .line 77
    invoke-virtual {v1}, Lcom/tencent/commonsdk/soload/HeapBufferIterator;->readShort()S

    move-result v3

    iput v3, p0, Lcom/tencent/commonsdk/soload/MyZipEntry;->modDate:I

    .line 79
    invoke-virtual {v1}, Lcom/tencent/commonsdk/soload/HeapBufferIterator;->readInt()I

    move-result v3

    int-to-long v3, v3

    and-long/2addr v3, v8

    iput-wide v3, p0, Lcom/tencent/commonsdk/soload/MyZipEntry;->crc:J

    .line 80
    invoke-virtual {v1}, Lcom/tencent/commonsdk/soload/HeapBufferIterator;->readInt()I

    move-result v3

    int-to-long v3, v3

    and-long/2addr v3, v8

    iput-wide v3, p0, Lcom/tencent/commonsdk/soload/MyZipEntry;->compressedSize:J

    .line 81
    invoke-virtual {v1}, Lcom/tencent/commonsdk/soload/HeapBufferIterator;->readInt()I

    move-result v3

    int-to-long v3, v3

    and-long/2addr v3, v8

    iput-wide v3, p0, Lcom/tencent/commonsdk/soload/MyZipEntry;->size:J

    .line 83
    invoke-virtual {v1}, Lcom/tencent/commonsdk/soload/HeapBufferIterator;->readShort()S

    move-result v3

    iput v3, p0, Lcom/tencent/commonsdk/soload/MyZipEntry;->nameLength:I

    .line 84
    invoke-virtual {v1}, Lcom/tencent/commonsdk/soload/HeapBufferIterator;->readShort()S

    move-result v3

    iput v3, p0, Lcom/tencent/commonsdk/soload/MyZipEntry;->extraLength:I

    .line 85
    invoke-virtual {v1}, Lcom/tencent/commonsdk/soload/HeapBufferIterator;->readShort()S

    move-result v3

    iput v3, p0, Lcom/tencent/commonsdk/soload/MyZipEntry;->commentLength:I

    .line 87
    invoke-virtual {v1}, Lcom/tencent/commonsdk/soload/HeapBufferIterator;->readShort()S

    move-result v3

    iput v3, p0, Lcom/tencent/commonsdk/soload/MyZipEntry;->diskNumbers:I

    .line 88
    invoke-virtual {v1}, Lcom/tencent/commonsdk/soload/HeapBufferIterator;->readShort()S

    move-result v3

    iput v3, p0, Lcom/tencent/commonsdk/soload/MyZipEntry;->internalFileAttri:I

    .line 89
    invoke-virtual {v1}, Lcom/tencent/commonsdk/soload/HeapBufferIterator;->readInt()I

    move-result v3

    int-to-long v3, v3

    and-long/2addr v3, v8

    iput-wide v3, p0, Lcom/tencent/commonsdk/soload/MyZipEntry;->externalFileAttri:J

    .line 91
    invoke-virtual {v1}, Lcom/tencent/commonsdk/soload/HeapBufferIterator;->readInt()I

    move-result v3

    int-to-long v3, v3

    and-long/2addr v3, v8

    iput-wide v3, p0, Lcom/tencent/commonsdk/soload/MyZipEntry;->mLocalHeaderRelOffset:J

    .line 93
    iget v3, p0, Lcom/tencent/commonsdk/soload/MyZipEntry;->nameLength:I

    new-array v3, v3, [B

    iput-object v3, p0, Lcom/tencent/commonsdk/soload/MyZipEntry;->nameBytes:[B

    .line 94
    iget-object v3, p0, Lcom/tencent/commonsdk/soload/MyZipEntry;->nameBytes:[B

    iget-object v4, p0, Lcom/tencent/commonsdk/soload/MyZipEntry;->nameBytes:[B

    array-length v4, v4

    invoke-static {p2, v3, v7, v4}, Lcom/tencent/commonsdk/soload/Streams;->readFully(Ljava/io/InputStream;[BII)V

    .line 95
    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/commonsdk/soload/MyZipEntry;->nameBytes:[B

    iget-object v5, p0, Lcom/tencent/commonsdk/soload/MyZipEntry;->nameBytes:[B

    array-length v5, v5

    const-string v6, "UTF-8"

    invoke-direct {v3, v4, v7, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iput-object v3, p0, Lcom/tencent/commonsdk/soload/MyZipEntry;->name:Ljava/lang/String;

    .line 98
    iget v3, p0, Lcom/tencent/commonsdk/soload/MyZipEntry;->commentLength:I

    if-lez v3, :cond_1

    .line 99
    iget v3, p0, Lcom/tencent/commonsdk/soload/MyZipEntry;->commentLength:I

    new-array v0, v3, [B

    .line 100
    .local v0, "commentBytes":[B
    iget v3, p0, Lcom/tencent/commonsdk/soload/MyZipEntry;->commentLength:I

    invoke-static {p2, v0, v7, v3}, Lcom/tencent/commonsdk/soload/Streams;->readFully(Ljava/io/InputStream;[BII)V

    .line 101
    new-instance v3, Ljava/lang/String;

    array-length v4, v0

    const-string v5, "UTF-8"

    invoke-direct {v3, v0, v7, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iput-object v3, p0, Lcom/tencent/commonsdk/soload/MyZipEntry;->comment:Ljava/lang/String;

    .line 104
    .end local v0    # "commentBytes":[B
    :cond_1
    iget v3, p0, Lcom/tencent/commonsdk/soload/MyZipEntry;->extraLength:I

    if-lez v3, :cond_2

    .line 105
    iget v3, p0, Lcom/tencent/commonsdk/soload/MyZipEntry;->extraLength:I

    new-array v3, v3, [B

    iput-object v3, p0, Lcom/tencent/commonsdk/soload/MyZipEntry;->extra:[B

    .line 106
    iget-object v3, p0, Lcom/tencent/commonsdk/soload/MyZipEntry;->extra:[B

    iget v4, p0, Lcom/tencent/commonsdk/soload/MyZipEntry;->extraLength:I

    invoke-static {p2, v3, v7, v4}, Lcom/tencent/commonsdk/soload/Streams;->readFully(Ljava/io/InputStream;[BII)V

    .line 108
    :cond_2
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/commonsdk/soload/MyZipEntry;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    .prologue
    .line 58
    iget-wide v0, p0, Lcom/tencent/commonsdk/soload/MyZipEntry;->size:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/commonsdk/soload/MyZipEntry;->name:Ljava/lang/String;

    return-object v0
.end method
