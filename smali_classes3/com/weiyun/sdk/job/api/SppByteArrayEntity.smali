.class public Lcom/weiyun/sdk/job/api/SppByteArrayEntity;
.super Lorg/apache/http/entity/ByteArrayEntity;
.source "SppByteArrayEntity.java"


# instance fields
.field protected final mLength:I

.field protected final mOffset:I


# direct methods
.method public constructor <init>([B)V
    .locals 1
    .param p1, "b"    # [B

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/weiyun/sdk/job/api/SppByteArrayEntity;->mOffset:I

    .line 17
    array-length v0, p1

    iput v0, p0, Lcom/weiyun/sdk/job/api/SppByteArrayEntity;->mLength:I

    .line 18
    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0
    .param p1, "b"    # [B
    .param p2, "off"    # I
    .param p3, "len"    # I

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 22
    iput p2, p0, Lcom/weiyun/sdk/job/api/SppByteArrayEntity;->mOffset:I

    .line 23
    iput p3, p0, Lcom/weiyun/sdk/job/api/SppByteArrayEntity;->mLength:I

    .line 24
    return-void
.end method


# virtual methods
.method public getContent()Ljava/io/InputStream;
    .locals 4

    .prologue
    .line 33
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/weiyun/sdk/job/api/SppByteArrayEntity;->content:[B

    iget v2, p0, Lcom/weiyun/sdk/job/api/SppByteArrayEntity;->mOffset:I

    iget v3, p0, Lcom/weiyun/sdk/job/api/SppByteArrayEntity;->mLength:I

    invoke-direct {v0, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    .prologue
    .line 28
    iget v0, p0, Lcom/weiyun/sdk/job/api/SppByteArrayEntity;->mLength:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 3
    .param p1, "outstream"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 38
    if-nez p1, :cond_0

    .line 39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Output stream may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/weiyun/sdk/job/api/SppByteArrayEntity;->content:[B

    iget v1, p0, Lcom/weiyun/sdk/job/api/SppByteArrayEntity;->mOffset:I

    iget v2, p0, Lcom/weiyun/sdk/job/api/SppByteArrayEntity;->mLength:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 42
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 43
    return-void
.end method
