.class public Lcom/tencent/mobileqq/msf/core/net/e;
.super Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;
.source "MsfHttpSocketBuffer.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;-><init>()V

    .line 17
    new-instance v0, Lorg/apache/http/util/ByteArrayBuffer;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Lorg/apache/http/util/ByteArrayBuffer;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/e;->linebuffer:Lorg/apache/http/util/ByteArrayBuffer;

    .line 18
    const-string v0, "US-ASCII"

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/e;->charset:Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/e;->charset:Ljava/lang/String;

    const-string v1, "US-ASCII"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/e;->charset:Ljava/lang/String;

    const-string v1, "ASCII"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/net/e;->ascii:Z

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/net/e;->maxLineLen:I

    .line 21
    new-instance v0, Lorg/apache/http/impl/io/HttpTransportMetricsImpl;

    invoke-direct {v0}, Lorg/apache/http/impl/io/HttpTransportMetricsImpl;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/e;->metrics:Lorg/apache/http/impl/io/HttpTransportMetricsImpl;

    .line 22
    return-void

    .line 19
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a([B)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 25
    iget v0, p0, Lcom/tencent/mobileqq/msf/core/net/e;->bufferlen:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/msf/core/net/e;->bufferpos:I

    iget v1, p0, Lcom/tencent/mobileqq/msf/core/net/e;->bufferlen:I

    if-ge v0, v1, :cond_1

    .line 27
    iget v0, p0, Lcom/tencent/mobileqq/msf/core/net/e;->bufferlen:I

    iget v1, p0, Lcom/tencent/mobileqq/msf/core/net/e;->bufferpos:I

    sub-int/2addr v0, v1

    .line 28
    array-length v1, p1

    add-int/2addr v1, v0

    new-array v1, v1, [B

    .line 29
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/e;->buffer:[B

    iget v3, p0, Lcom/tencent/mobileqq/msf/core/net/e;->bufferpos:I

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    array-length v2, p1

    invoke-static {p1, v4, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    iput-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/e;->buffer:[B

    .line 36
    :goto_0
    iput v4, p0, Lcom/tencent/mobileqq/msf/core/net/e;->bufferpos:I

    .line 37
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/e;->buffer:[B

    array-length v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/net/e;->bufferlen:I

    .line 38
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/e;->linebuffer:Lorg/apache/http/util/ByteArrayBuffer;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/e;->linebuffer:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {v0}, Lorg/apache/http/util/ByteArrayBuffer;->clear()V

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/e;->metrics:Lorg/apache/http/impl/io/HttpTransportMetricsImpl;

    array-length v1, p1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/impl/io/HttpTransportMetricsImpl;->incrementBytesTransferred(J)V

    .line 43
    return-void

    .line 33
    :cond_1
    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/e;->buffer:[B

    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/e;->buffer:[B

    array-length v1, p1

    invoke-static {p1, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method protected fillBuffer()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 53
    const/4 v0, -0x1

    return v0
.end method

.method public isDataAvailable(I)Z
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/net/e;->hasBufferedData()Z

    move-result v0

    .line 48
    return v0
.end method
