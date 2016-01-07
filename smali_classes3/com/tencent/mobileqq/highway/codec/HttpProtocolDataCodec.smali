.class public Lcom/tencent/mobileqq/highway/codec/HttpProtocolDataCodec;
.super Lcom/tencent/mobileqq/highway/codec/TcpProtocolDataCodec;
.source "HttpProtocolDataCodec.java"


# static fields
.field public static final HTTP_DEFAULT_PORT:I = 0x50


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mobileqq/highway/codec/TcpProtocolDataCodec;-><init>()V

    return-void
.end method

.method private createHttpReqData(Lcom/tencent/mobileqq/highway/utils/EndPoint;[B)[B
    .locals 6
    .param p1, "ep"    # Lcom/tencent/mobileqq/highway/utils/EndPoint;
    .param p2, "data"    # [B

    .prologue
    const/4 v5, 0x0

    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "POST /cgi-bin/httpconn?htcmd=0x6ff0082 HTTP/1.1\r\nConnection: Keep-Alive\r\nHost: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mobileqq/highway/utils/EndPoint;->host:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/tencent/mobileqq/highway/utils/EndPoint;->port:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\r\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "Accept: */*\r\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "User-Agent: javaMsfClient\r\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "Content-Type: application/x-www-form-urlencoded\r\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "Content-Length: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v4, p2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\r\n\r\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    .local v0, "head":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 84
    .local v1, "headBytes":[B
    array-length v3, v1

    array-length v4, p2

    add-int/2addr v3, v4

    new-array v2, v3, [B

    .line 86
    .local v2, "mergedData":[B
    array-length v3, v1

    invoke-static {v1, v5, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    array-length v3, v1

    array-length v4, p2

    invoke-static {p2, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    return-object v2
.end method


# virtual methods
.method public encodeC2SData(Lcom/tencent/mobileqq/highway/utils/EndPoint;Lcom/tencent/mobileqq/highway/segment/HwRequest;[B)[B
    .locals 2
    .param p1, "ep"    # Lcom/tencent/mobileqq/highway/utils/EndPoint;
    .param p2, "req"    # Lcom/tencent/mobileqq/highway/segment/HwRequest;
    .param p3, "body"    # [B

    .prologue
    .line 72
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/highway/codec/TcpProtocolDataCodec;->encodeC2SData(Lcom/tencent/mobileqq/highway/utils/EndPoint;Lcom/tencent/mobileqq/highway/segment/HwRequest;[B)[B

    move-result-object v0

    .line 73
    .local v0, "dataBody":[B
    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/highway/codec/HttpProtocolDataCodec;->createHttpReqData(Lcom/tencent/mobileqq/highway/utils/EndPoint;[B)[B

    move-result-object v1

    .line 75
    .local v1, "mergedData":[B
    return-object v1
.end method

.method public onRecvData(Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;)V
    .locals 10
    .param p1, "buf"    # Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/http/HttpException;
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 30
    :cond_0
    new-instance v6, Lcom/tencent/mobileqq/msf/core/net/MsfHttpRespParse;

    invoke-direct {v6, p1}, Lcom/tencent/mobileqq/msf/core/net/MsfHttpRespParse;-><init>(Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;)V

    invoke-virtual {v6}, Lcom/tencent/mobileqq/msf/core/net/MsfHttpRespParse;->parse()Lcom/tencent/mobileqq/msf/core/net/MsfHttpResp;

    move-result-object v4

    .line 31
    .local v4, "resp":Lcom/tencent/mobileqq/msf/core/net/MsfHttpResp;
    invoke-static {v4}, Lcom/tencent/mobileqq/msf/core/net/MsfHttpRespParse;->canResponseHaveBody(Lcom/tencent/mobileqq/msf/core/net/MsfHttpResp;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 32
    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/core/net/MsfHttpResp;->getContentLen()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    .line 33
    new-instance v6, Lorg/apache/http/impl/io/ContentLengthInputStream;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/core/net/MsfHttpResp;->getContentLen()I

    move-result v7

    int-to-long v7, v7

    invoke-direct {v6, p1, v7, v8}, Lorg/apache/http/impl/io/ContentLengthInputStream;-><init>(Lorg/apache/http/io/SessionInputBuffer;J)V

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/msf/core/net/MsfHttpResp;->setContent(Ljava/io/InputStream;)V

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/core/net/MsfHttpResp;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v6

    invoke-interface {v6}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v5

    .line 41
    .local v5, "status":I
    const/16 v6, 0xc8

    if-ge v5, v6, :cond_5

    .line 42
    const/16 v6, 0x64

    if-eq v5, v6, :cond_2

    .line 45
    :cond_2
    const/4 v4, 0x0

    .line 64
    :goto_1
    invoke-virtual {p1}, Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;->hasBufferedData()Z

    move-result v6

    if-nez v6, :cond_0

    .line 68
    return-void

    .line 34
    .end local v5    # "status":I
    :cond_3
    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/core/net/MsfHttpResp;->getTransferEncoding()Ljava/lang/String;

    move-result-object v6

    const-string v7, "chunked"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 35
    new-instance v6, Lorg/apache/http/impl/io/ChunkedInputStream;

    invoke-direct {v6, p1}, Lorg/apache/http/impl/io/ChunkedInputStream;-><init>(Lorg/apache/http/io/SessionInputBuffer;)V

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/msf/core/net/MsfHttpResp;->setContent(Ljava/io/InputStream;)V

    goto :goto_0

    .line 37
    :cond_4
    new-instance v6, Lorg/apache/http/impl/io/IdentityInputStream;

    invoke-direct {v6, p1}, Lorg/apache/http/impl/io/IdentityInputStream;-><init>(Lorg/apache/http/io/SessionInputBuffer;)V

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/msf/core/net/MsfHttpResp;->setContent(Ljava/io/InputStream;)V

    goto :goto_0

    .line 47
    .restart local v5    # "status":I
    :cond_5
    const/16 v6, 0x5000

    new-array v2, v6, [B

    .line 48
    .local v2, "readBuffer":[B
    const/4 v3, 0x0

    .line 49
    .local v3, "readCount":I
    const/4 v1, 0x0

    .line 50
    .local v1, "dataList":[B
    const/4 v0, 0x0

    .line 52
    .local v0, "allContentCount":I
    :goto_2
    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/core/net/MsfHttpResp;->getContent()Ljava/io/InputStream;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    .line 53
    if-lez v3, :cond_6

    .line 54
    add-int/2addr v0, v3

    .line 55
    new-array v1, v3, [B

    .line 56
    array-length v6, v1

    invoke-static {v2, v9, v1, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    .line 62
    :cond_6
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/highway/codec/HttpProtocolDataCodec;->decodeS2CData([B)Z

    goto :goto_1
.end method

.method public setProtocolCodecListener(Lcom/tencent/mobileqq/highway/codec/IProtocolCodecListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/tencent/mobileqq/highway/codec/IProtocolCodecListener;

    .prologue
    .line 24
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/highway/codec/TcpProtocolDataCodec;->setProtocolCodecListener(Lcom/tencent/mobileqq/highway/codec/IProtocolCodecListener;)V

    .line 25
    return-void
.end method
