.class public Lcom/tencent/mobileqq/msf/core/net/MsfHttpRespParse;
.super Ljava/lang/Object;
.source "MsfHttpRespParse.java"


# instance fields
.field private final lineBuf:Lorg/apache/http/util/CharArrayBuffer;

.field protected final lineParser:Lorg/apache/http/message/LineParser;

.field private final maxHeaderCount:I

.field private final maxLineLen:I

.field private msfHttpResp:Lcom/tencent/mobileqq/msf/core/net/MsfHttpResp;


# direct methods
.method public constructor <init>(Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, -0x1

    .line 43
    new-instance v0, Lorg/apache/http/message/BasicLineParser;

    sget-object v1, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-direct {v0, v1}, Lorg/apache/http/message/BasicLineParser;-><init>(Lorg/apache/http/ProtocolVersion;)V

    invoke-direct {p0, p1, v0, v2, v2}, Lcom/tencent/mobileqq/msf/core/net/MsfHttpRespParse;-><init>(Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;Lorg/apache/http/message/LineParser;II)V

    .line 44
    return-void
.end method

.method public constructor <init>(Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;Lorg/apache/http/message/LineParser;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/MsfHttpResp;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/msf/core/net/MsfHttpResp;-><init>(Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/MsfHttpRespParse;->msfHttpResp:Lcom/tencent/mobileqq/msf/core/net/MsfHttpResp;

    .line 36
    iput p3, p0, Lcom/tencent/mobileqq/msf/core/net/MsfHttpRespParse;->maxHeaderCount:I

    .line 37
    iput p4, p0, Lcom/tencent/mobileqq/msf/core/net/MsfHttpRespParse;->maxLineLen:I

    .line 38
    sget-object v0, Lorg/apache/http/message/BasicLineParser;->DEFAULT:Lorg/apache/http/message/BasicLineParser;

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/MsfHttpRespParse;->lineParser:Lorg/apache/http/message/LineParser;

    .line 39
    new-instance v0, Lorg/apache/http/util/CharArrayBuffer;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/MsfHttpRespParse;->lineBuf:Lorg/apache/http/util/CharArrayBuffer;

    .line 40
    return-void
.end method

.method public static canResponseHaveBody(Lcom/tencent/mobileqq/msf/core/net/MsfHttpResp;)Z
    .locals 2

    .prologue
    .line 149
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/net/MsfHttpResp;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    .line 150
    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_0

    const/16 v1, 0x130

    if-eq v0, v1, :cond_0

    const/16 v1, 0xcd

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static createSesssionBuffer(Ljava/net/Socket;I)Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 155
    new-instance v0, Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;

    const-string v1, "US-ASCII"

    const/4 v2, -0x1

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;-><init>(Ljava/net/Socket;ILjava/lang/String;I)V

    .line 156
    return-object v0
.end method

.method private parseHead()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/http/HttpException;,
            Lorg/apache/http/ParseException;
        }
    .end annotation

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/MsfHttpRespParse;->lineBuf:Lorg/apache/http/util/CharArrayBuffer;

    invoke-virtual {v0}, Lorg/apache/http/util/CharArrayBuffer;->clear()V

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/MsfHttpRespParse;->msfHttpResp:Lcom/tencent/mobileqq/msf/core/net/MsfHttpResp;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/net/MsfHttpResp;->getSessionBuffer()Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/MsfHttpRespParse;->lineBuf:Lorg/apache/http/util/CharArrayBuffer;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;->readLine(Lorg/apache/http/util/CharArrayBuffer;)I

    move-result v0

    .line 128
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 129
    new-instance v0, Lorg/apache/http/NoHttpResponseException;

    const-string v1, "The target server failed to respond"

    invoke-direct {v0, v1}, Lorg/apache/http/NoHttpResponseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_0
    new-instance v0, Lorg/apache/http/message/ParserCursor;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/MsfHttpRespParse;->lineBuf:Lorg/apache/http/util/CharArrayBuffer;

    invoke-virtual {v2}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/ParserCursor;-><init>(II)V

    .line 133
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/MsfHttpRespParse;->lineParser:Lorg/apache/http/message/LineParser;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/MsfHttpRespParse;->lineBuf:Lorg/apache/http/util/CharArrayBuffer;

    invoke-interface {v1, v2, v0}, Lorg/apache/http/message/LineParser;->parseStatusLine(Lorg/apache/http/util/CharArrayBuffer;Lorg/apache/http/message/ParserCursor;)Lorg/apache/http/StatusLine;

    move-result-object v0

    .line 134
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/MsfHttpRespParse;->msfHttpResp:Lcom/tencent/mobileqq/msf/core/net/MsfHttpResp;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/msf/core/net/MsfHttpResp;->setStatusline(Lorg/apache/http/StatusLine;)V

    .line 135
    return-void
.end method


# virtual methods
.method public isParseHeadFinished()Z
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x0

    return v0
.end method

.method public parse()Lcom/tencent/mobileqq/msf/core/net/MsfHttpResp;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/http/HttpException;
        }
    .end annotation

    .prologue
    .line 139
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/net/MsfHttpRespParse;->parseHead()V
    :try_end_0
    .catch Lorg/apache/http/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    iget v0, p0, Lcom/tencent/mobileqq/msf/core/net/MsfHttpRespParse;->maxHeaderCount:I

    iget v1, p0, Lcom/tencent/mobileqq/msf/core/net/MsfHttpRespParse;->maxLineLen:I

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/net/MsfHttpRespParse;->lineParser:Lorg/apache/http/message/LineParser;

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/net/MsfHttpRespParse;->parseHeaders(IILorg/apache/http/message/LineParser;)[Lorg/apache/http/Header;

    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/MsfHttpRespParse;->msfHttpResp:Lcom/tencent/mobileqq/msf/core/net/MsfHttpResp;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/msf/core/net/MsfHttpResp;->setHeaders([Lorg/apache/http/Header;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/MsfHttpRespParse;->msfHttpResp:Lcom/tencent/mobileqq/msf/core/net/MsfHttpResp;

    return-object v0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    new-instance v1, Lorg/apache/http/ProtocolException;

    invoke-virtual {v0}, Lorg/apache/http/ParseException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected parseHeaders(IILorg/apache/http/message/LineParser;)[Lorg/apache/http/Header;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v9, 0x9

    const/4 v4, 0x0

    const/16 v8, 0x20

    const/4 v2, 0x0

    .line 66
    if-nez p3, :cond_0

    .line 67
    sget-object p3, Lorg/apache/http/message/BasicLineParser;->DEFAULT:Lorg/apache/http/message/BasicLineParser;

    .line 69
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v4

    move-object v0, v4

    .line 74
    :goto_0
    if-nez v0, :cond_2

    .line 75
    new-instance v0, Lorg/apache/http/util/CharArrayBuffer;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    .line 79
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/MsfHttpRespParse;->msfHttpResp:Lcom/tencent/mobileqq/msf/core/net/MsfHttpResp;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/net/MsfHttpResp;->getSessionBuffer()Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;->readLine(Lorg/apache/http/util/CharArrayBuffer;)I

    move-result v1

    .line 80
    const/4 v6, -0x1

    if-eq v1, v6, :cond_1

    invoke-virtual {v0}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    move-result v1

    const/4 v6, 0x1

    if-ge v1, v6, :cond_3

    .line 112
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [Lorg/apache/http/Header;

    .line 113
    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_a

    .line 114
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/util/CharArrayBuffer;

    .line 116
    :try_start_0
    invoke-interface {p3, v0}, Lorg/apache/http/message/LineParser;->parseHeader(Lorg/apache/http/util/CharArrayBuffer;)Lorg/apache/http/Header;

    move-result-object v0

    aput-object v0, v1, v2
    :try_end_0
    .catch Lorg/apache/http/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {v0}, Lorg/apache/http/util/CharArrayBuffer;->clear()V

    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {v0, v2}, Lorg/apache/http/util/CharArrayBuffer;->charAt(I)C

    move-result v1

    if-eq v1, v8, :cond_4

    invoke-virtual {v0, v2}, Lorg/apache/http/util/CharArrayBuffer;->charAt(I)C

    move-result v1

    if-ne v1, v9, :cond_8

    :cond_4
    if-eqz v3, :cond_8

    move v1, v2

    .line 91
    :goto_3
    invoke-virtual {v0}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    move-result v6

    if-ge v1, v6, :cond_5

    .line 92
    invoke-virtual {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;->charAt(I)C

    move-result v6

    .line 93
    if-eq v6, v8, :cond_6

    if-eq v6, v9, :cond_6

    .line 98
    :cond_5
    if-lez p2, :cond_7

    invoke-virtual {v3}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v0}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    move-result v7

    add-int/2addr v6, v7

    sub-int/2addr v6, v1

    if-le v6, p2, :cond_7

    .line 99
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Maximum line length limit exceeded"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 97
    goto :goto_3

    .line 101
    :cond_7
    invoke-virtual {v3, v8}, Lorg/apache/http/util/CharArrayBuffer;->append(C)V

    .line 102
    invoke-virtual {v0}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    move-result v6

    sub-int/2addr v6, v1

    invoke-virtual {v3, v0, v1, v6}, Lorg/apache/http/util/CharArrayBuffer;->append(Lorg/apache/http/util/CharArrayBuffer;II)V

    move-object v1, v0

    move-object v0, v3

    .line 108
    :goto_4
    if-lez p1, :cond_9

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v3, p1, :cond_9

    .line 109
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Maximum header count exceeded"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_8
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v4

    .line 106
    goto :goto_4

    :cond_9
    move-object v3, v0

    move-object v0, v1

    .line 111
    goto/16 :goto_0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    new-instance v1, Lorg/apache/http/ProtocolException;

    invoke-virtual {v0}, Lorg/apache/http/ParseException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 121
    :cond_a
    return-object v1
.end method
