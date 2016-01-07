.class public Lcom/tencent/mobileqq/msf/core/net/b;
.super Ljava/lang/Object;
.source "HttpProtocolDataWrapper.java"

# interfaces
.implements Lcom/tencent/mobileqq/msf/core/net/c;


# instance fields
.field a:Lcom/tencent/mobileqq/msf/core/MsfCore;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/MsfCore;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/b;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    .line 24
    return-void
.end method


# virtual methods
.method protected a([B)I
    .locals 2

    .prologue
    .line 129
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 130
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 131
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 132
    return v0
.end method

.method public a(Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 29
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/MsfHttpRespParse;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/msf/core/net/MsfHttpRespParse;-><init>(Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;)V

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/MsfHttpRespParse;->parse()Lcom/tencent/mobileqq/msf/core/net/MsfHttpResp;

    move-result-object v2

    .line 30
    invoke-static {v2}, Lcom/tencent/mobileqq/msf/core/net/MsfHttpRespParse;->canResponseHaveBody(Lcom/tencent/mobileqq/msf/core/net/MsfHttpResp;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/net/MsfHttpResp;->getContentLen()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    .line 32
    new-instance v0, Lorg/apache/http/impl/io/ContentLengthInputStream;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/net/MsfHttpResp;->getContentLen()I

    move-result v3

    int-to-long v3, v3

    invoke-direct {v0, p1, v3, v4}, Lorg/apache/http/impl/io/ContentLengthInputStream;-><init>(Lorg/apache/http/io/SessionInputBuffer;J)V

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/msf/core/net/MsfHttpResp;->setContent(Ljava/io/InputStream;)V

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/net/MsfHttpResp;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    .line 40
    const/16 v3, 0xc8

    if-ge v0, v3, :cond_4

    .line 41
    const/16 v3, 0x64

    if-eq v0, v3, :cond_7

    .line 42
    new-instance v0, Lorg/apache/http/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected response: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/net/MsfHttpResp;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/net/MsfHttpResp;->getTransferEncoding()Ljava/lang/String;

    move-result-object v0

    const-string v3, "chunked"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 34
    new-instance v0, Lorg/apache/http/impl/io/ChunkedInputStream;

    invoke-direct {v0, p1}, Lorg/apache/http/impl/io/ChunkedInputStream;-><init>(Lorg/apache/http/io/SessionInputBuffer;)V

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/msf/core/net/MsfHttpResp;->setContent(Ljava/io/InputStream;)V

    goto :goto_0

    .line 36
    :cond_3
    new-instance v0, Lorg/apache/http/impl/io/IdentityInputStream;

    invoke-direct {v0, p1}, Lorg/apache/http/impl/io/IdentityInputStream;-><init>(Lorg/apache/http/io/SessionInputBuffer;)V

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/msf/core/net/MsfHttpResp;->setContent(Ljava/io/InputStream;)V

    goto :goto_0

    .line 46
    :cond_4
    const/16 v0, 0x5000

    new-array v3, v0, [B

    .line 48
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 51
    :cond_5
    :goto_1
    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/net/MsfHttpResp;->getContent()Ljava/io/InputStream;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/io/InputStream;->read([B)I

    move-result v5

    .line 52
    if-lez v5, :cond_6

    .line 53
    add-int/2addr v0, v5

    .line 54
    new-array v5, v5, [B

    .line 55
    array-length v6, v5

    invoke-static {v3, v1, v5, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 58
    const-string v6, "MSF.C.NetConnTag"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " read "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    array-length v5, v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 64
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_8

    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/b;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/msf/core/s;->c([B)V

    .line 76
    :cond_7
    :goto_2
    invoke-virtual {p1}, Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;->hasBufferedData()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    return-void

    .line 67
    :cond_8
    new-array v3, v0, [B

    .line 69
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 70
    array-length v5, v0

    invoke-static {v0, v1, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    array-length v0, v0

    add-int/2addr v0, v2

    move v2, v0

    .line 72
    goto :goto_3

    .line 73
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/b;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/msf/core/s;->c([B)V

    goto :goto_2
.end method

.method public a(Lcom/tencent/mobileqq/msf/core/d;Ljava/lang/String;Ljava/lang/String;[B)[B
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 89
    .line 90
    const/4 v0, 0x4

    new-array v4, v0, [B

    .line 91
    array-length v0, v4

    invoke-static {p4, v1, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/msf/core/net/b;->a([B)I

    move-result v0

    .line 93
    array-length v2, p4

    if-le v2, v0, :cond_3

    .line 94
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v2, v0

    move v3, v1

    move v0, v1

    .line 96
    :goto_0
    array-length v6, p4

    if-lt v6, v2, :cond_0

    .line 97
    new-array v2, v2, [B

    .line 98
    array-length v6, v2

    invoke-static {p4, v3, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-virtual {p0, p1, p2, p3, v2}, Lcom/tencent/mobileqq/msf/core/net/b;->b(Lcom/tencent/mobileqq/msf/core/d;Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v6

    .line 101
    array-length v7, v6

    add-int/2addr v0, v7

    .line 102
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    array-length v2, v2

    add-int/2addr v3, v2

    .line 105
    array-length v2, p4

    if-lt v3, v2, :cond_1

    .line 111
    :cond_0
    new-array v3, v0, [B

    .line 113
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 114
    array-length v5, v0

    invoke-static {v0, v1, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    array-length v0, v0

    add-int/2addr v0, v2

    move v2, v0

    .line 116
    goto :goto_1

    .line 108
    :cond_1
    array-length v2, v4

    invoke-static {p4, v3, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/msf/core/net/b;->a([B)I

    move-result v2

    goto :goto_0

    :cond_2
    move-object v0, v3

    .line 124
    :goto_2
    return-object v0

    .line 122
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/msf/core/net/b;->b(Lcom/tencent/mobileqq/msf/core/d;Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v0

    goto :goto_2
.end method

.method protected b(Lcom/tencent/mobileqq/msf/core/d;Ljava/lang/String;Ljava/lang/String;[B)[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "POST / HTTP/1.1\r\nConnection: Keep-Alive\r\nHost: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/core/d;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Accept: */*\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "User-Agent: javaMsfClient\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Content-Type: application/x-www-form-urlencoded\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Content-Length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, p4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r\n\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 140
    array-length v1, v0

    array-length v2, p4

    add-int/2addr v1, v2

    new-array v1, v1, [B

    .line 142
    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    array-length v0, v0

    array-length v2, p4

    invoke-static {p4, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    return-object v1
.end method
