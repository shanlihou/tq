.class public Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;
.super Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;
.source "MsfSocketInputBuffer.java"


# static fields
.field private static final SOCKET_TIMEOUT_CLASS:Ljava/lang/Class;


# instance fields
.field private inputBufferSize:I

.field public instream:Ljava/io/InputStream;

.field private final socket:Ljava/net/Socket;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    invoke-static {}, Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;->SocketTimeoutExceptionClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;->SOCKET_TIMEOUT_CLASS:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/net/Socket;ILjava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v0, 0x400

    .line 49
    invoke-direct {p0}, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;-><init>()V

    .line 17
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;->inputBufferSize:I

    .line 50
    if-nez p1, :cond_0

    .line 51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Socket may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    iput-object p1, p0, Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;->socket:Ljava/net/Socket;

    .line 54
    if-gez p2, :cond_3

    .line 55
    invoke-virtual {p1}, Ljava/net/Socket;->getReceiveBufferSize()I

    move-result v1

    .line 57
    :goto_0
    if-ge v1, v0, :cond_2

    .line 60
    :goto_1
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 61
    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/g;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 62
    sget-object v2, Lcom/tencent/mobileqq/msf/core/net/g;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_1
    invoke-virtual {p0, v1, v0, p3, p4}, Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;->init(Ljava/io/InputStream;ILjava/lang/String;I)V

    .line 65
    return-void

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v1, p2

    goto :goto_0
.end method

.method private static SocketTimeoutExceptionClass()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 32
    :try_start_0
    const-string v0, "java.net.SocketTimeoutException"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 34
    :goto_0
    return-object v0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isSocketTimeoutException(Ljava/io/InterruptedIOException;)Z
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;->SOCKET_TIMEOUT_CLASS:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 40
    sget-object v0, Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;->SOCKET_TIMEOUT_CLASS:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 42
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected fillBuffer()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v0, -0x1

    .line 124
    iget v1, p0, Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;->bufferpos:I

    if-lez v1, :cond_1

    .line 125
    iget v1, p0, Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;->bufferlen:I

    iget v2, p0, Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;->bufferpos:I

    sub-int/2addr v1, v2

    .line 126
    if-lez v1, :cond_0

    .line 127
    iget-object v2, p0, Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;->buffer:[B

    iget v3, p0, Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;->bufferpos:I

    iget-object v4, p0, Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;->buffer:[B

    invoke-static {v2, v3, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    :cond_0
    iput v5, p0, Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;->bufferpos:I

    .line 130
    iput v1, p0, Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;->bufferlen:I

    .line 133
    :cond_1
    iget v2, p0, Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;->bufferlen:I

    .line 134
    iget-object v1, p0, Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;->buffer:[B

    array-length v1, v1

    sub-int/2addr v1, v2

    .line 135
    iget-object v3, p0, Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;->instream:Ljava/io/InputStream;

    iget-object v4, p0, Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;->buffer:[B

    invoke-virtual {v3, v4, v2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 137
    if-ne v1, v0, :cond_2

    .line 142
    :goto_0
    return v0

    .line 140
    :cond_2
    add-int v0, v2, v1

    iput v0, p0, Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;->bufferlen:I

    .line 141
    iget-object v0, p0, Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;->metrics:Lorg/apache/http/impl/io/HttpTransportMetricsImpl;

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lorg/apache/http/impl/io/HttpTransportMetricsImpl;->incrementBytesTransferred(J)V

    move v0, v1

    .line 142
    goto :goto_0
.end method

.method protected init(Ljava/io/InputStream;ILjava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 104
    if-nez p1, :cond_0

    .line 105
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Input stream may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_0
    if-gtz p2, :cond_1

    .line 108
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Buffer size may not be negative or zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_1
    iput-object p1, p0, Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;->instream:Ljava/io/InputStream;

    .line 111
    iput p2, p0, Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;->inputBufferSize:I

    .line 112
    iget v1, p0, Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;->inputBufferSize:I

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;->buffer:[B

    .line 113
    iput v0, p0, Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;->bufferpos:I

    .line 114
    iput v0, p0, Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;->bufferlen:I

    .line 115
    new-instance v1, Lorg/apache/http/util/ByteArrayBuffer;

    invoke-direct {v1, p2}, Lorg/apache/http/util/ByteArrayBuffer;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;->linebuffer:Lorg/apache/http/util/ByteArrayBuffer;

    .line 116
    iput-object p3, p0, Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;->charset:Ljava/lang/String;

    .line 117
    iget-object v1, p0, Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;->charset:Ljava/lang/String;

    const-string v2, "US-ASCII"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;->charset:Ljava/lang/String;

    const-string v2, "ASCII"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;->ascii:Z

    .line 118
    iput p4, p0, Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;->maxLineLen:I

    .line 119
    new-instance v0, Lorg/apache/http/impl/io/HttpTransportMetricsImpl;

    invoke-direct {v0}, Lorg/apache/http/impl/io/HttpTransportMetricsImpl;-><init>()V

    iput-object v0, p0, Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;->metrics:Lorg/apache/http/impl/io/HttpTransportMetricsImpl;

    .line 120
    return-void
.end method

.method public isDataAvailable(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;->hasBufferedData()Z

    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    iget-object v1, p0, Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;->socket:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getSoTimeout()I

    move-result v2

    .line 73
    :try_start_0
    iget-object v1, p0, Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;->socket:Ljava/net/Socket;

    invoke-virtual {v1, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 74
    invoke-virtual {p0}, Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;->fillBuffer()I

    move-result v1

    .line 75
    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    .line 76
    new-instance v1, Ljava/io/IOException;

    const-string v3, "readData return -1"

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :catch_0
    move-exception v1

    .line 80
    :try_start_1
    invoke-static {v1}, Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;->isSocketTimeoutException(Ljava/io/InterruptedIOException;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 81
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;->socket:Ljava/net/Socket;

    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v0

    .line 78
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;->hasBufferedData()Z
    :try_end_2
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    .line 84
    iget-object v1, p0, Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;->socket:Ljava/net/Socket;

    :goto_0
    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 88
    :cond_1
    return v0

    .line 84
    :cond_2
    iget-object v1, p0, Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;->socket:Ljava/net/Socket;

    goto :goto_0
.end method

.method public reset()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 92
    iget-object v0, p0, Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;->buffer:[B

    if-eqz v0, :cond_0

    .line 93
    iget v0, p0, Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;->inputBufferSize:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;->buffer:[B

    .line 95
    :cond_0
    iput v1, p0, Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;->bufferpos:I

    .line 96
    iput v1, p0, Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;->bufferlen:I

    .line 97
    iget-object v0, p0, Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;->linebuffer:Lorg/apache/http/util/ByteArrayBuffer;

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;->linebuffer:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {v0}, Lorg/apache/http/util/ByteArrayBuffer;->clear()V

    .line 101
    :cond_1
    return-void
.end method
