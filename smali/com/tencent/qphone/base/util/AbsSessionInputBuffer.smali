.class public abstract Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;
.super Ljava/lang/Object;
.source "AbsSessionInputBuffer.java"

# interfaces
.implements Lorg/apache/http/io/SessionInputBuffer;


# instance fields
.field protected ascii:Z

.field protected buffer:[B

.field protected bufferlen:I

.field protected bufferpos:I

.field protected charset:Ljava/lang/String;

.field protected linebuffer:Lorg/apache/http/util/ByteArrayBuffer;

.field protected maxLineLen:I

.field protected metrics:Lorg/apache/http/impl/io/HttpTransportMetricsImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->linebuffer:Lorg/apache/http/util/ByteArrayBuffer;

    .line 20
    const-string v0, "US-ASCII"

    iput-object v0, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->charset:Ljava/lang/String;

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->ascii:Z

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->maxLineLen:I

    return-void
.end method

.method private lineFromLineBuffer(Lorg/apache/http/util/CharArrayBuffer;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 127
    iget-object v0, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->linebuffer:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {v0}, Lorg/apache/http/util/ByteArrayBuffer;->length()I

    move-result v0

    .line 128
    if-lez v0, :cond_1

    .line 129
    iget-object v1, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->linebuffer:Lorg/apache/http/util/ByteArrayBuffer;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Lorg/apache/http/util/ByteArrayBuffer;->byteAt(I)I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    .line 130
    add-int/lit8 v0, v0, -0x1

    .line 131
    iget-object v1, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->linebuffer:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {v1, v0}, Lorg/apache/http/util/ByteArrayBuffer;->setLength(I)V

    .line 134
    :cond_0
    if-lez v0, :cond_1

    .line 135
    iget-object v1, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->linebuffer:Lorg/apache/http/util/ByteArrayBuffer;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Lorg/apache/http/util/ByteArrayBuffer;->byteAt(I)I

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_1

    .line 136
    add-int/lit8 v0, v0, -0x1

    .line 137
    iget-object v1, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->linebuffer:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {v1, v0}, Lorg/apache/http/util/ByteArrayBuffer;->setLength(I)V

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->linebuffer:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {v0}, Lorg/apache/http/util/ByteArrayBuffer;->length()I

    move-result v0

    .line 142
    iget-boolean v1, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->ascii:Z

    if-eqz v1, :cond_2

    .line 143
    iget-object v1, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->linebuffer:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {p1, v1, v4, v0}, Lorg/apache/http/util/CharArrayBuffer;->append(Lorg/apache/http/util/ByteArrayBuffer;II)V

    .line 150
    :goto_0
    return v0

    .line 147
    :cond_2
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->linebuffer:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {v2}, Lorg/apache/http/util/ByteArrayBuffer;->buffer()[B

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->charset:Ljava/lang/String;

    invoke-direct {v1, v2, v4, v0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 148
    invoke-virtual {p1, v1}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private lineFromReadBuffer(Lorg/apache/http/util/CharArrayBuffer;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 155
    iget v0, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->bufferpos:I

    .line 157
    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->bufferpos:I

    .line 161
    if-le p2, v0, :cond_0

    iget-object v1, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->buffer:[B

    add-int/lit8 v2, p2, -0x1

    aget-byte v1, v1, v2

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    .line 163
    add-int/lit8 p2, p2, -0x1

    .line 166
    :cond_0
    sub-int v1, p2, v0

    .line 167
    iget-boolean v2, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->ascii:Z

    if-eqz v2, :cond_1

    .line 168
    iget-object v2, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->buffer:[B

    invoke-virtual {p1, v2, v0, v1}, Lorg/apache/http/util/CharArrayBuffer;->append([BII)V

    .line 175
    :goto_0
    return v1

    .line 172
    :cond_1
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->buffer:[B

    iget-object v4, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->charset:Ljava/lang/String;

    invoke-direct {v2, v3, v0, v1, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 173
    invoke-virtual {p1, v2}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private locateLF()I
    .locals 3

    .prologue
    .line 72
    iget v0, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->bufferpos:I

    :goto_0
    iget v1, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->bufferlen:I

    if-ge v0, v1, :cond_1

    .line 73
    iget-object v1, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->buffer:[B

    aget-byte v1, v1, v0

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    .line 77
    :goto_1
    return v0

    .line 72
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method


# virtual methods
.method protected abstract fillBuffer()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public getBuffer()[B
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->buffer:[B

    return-object v0
.end method

.method public getBufferlen()I
    .locals 1

    .prologue
    .line 206
    iget v0, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->bufferlen:I

    return v0
.end method

.method public getBufferpos()I
    .locals 1

    .prologue
    .line 201
    iget v0, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->bufferpos:I

    return v0
.end method

.method public getMetrics()Lorg/apache/http/io/HttpTransportMetrics;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->metrics:Lorg/apache/http/impl/io/HttpTransportMetricsImpl;

    return-object v0
.end method

.method public hasBufferedData()Z
    .locals 2

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->bufferpos:I

    iget v1, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->bufferlen:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->hasBufferedData()Z

    move-result v1

    if-nez v1, :cond_1

    .line 33
    invoke-virtual {p0}, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->fillBuffer()I

    move-result v1

    .line 34
    if-ne v1, v0, :cond_0

    .line 38
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->buffer:[B

    iget v1, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->bufferpos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->bufferpos:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 64
    if-nez p1, :cond_0

    .line 67
    :goto_0
    return v0

    :cond_0
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->read([BII)I

    move-result v0

    goto :goto_0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 43
    if-nez p1, :cond_0

    .line 44
    const/4 p3, 0x0

    .line 59
    :goto_0
    return p3

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->hasBufferedData()Z

    move-result v1

    if-nez v1, :cond_1

    .line 48
    invoke-virtual {p0}, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->fillBuffer()I

    move-result v1

    .line 49
    if-ne v1, v0, :cond_0

    move p3, v0

    .line 50
    goto :goto_0

    .line 53
    :cond_1
    iget v0, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->bufferlen:I

    iget v1, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->bufferpos:I

    sub-int/2addr v0, v1

    .line 54
    if-le v0, p3, :cond_2

    .line 57
    :goto_1
    iget-object v0, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->buffer:[B

    iget v1, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->bufferpos:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    iget v0, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->bufferpos:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->bufferpos:I

    goto :goto_0

    :cond_2
    move p3, v0

    goto :goto_1
.end method

.method public readLine(Lorg/apache/http/util/CharArrayBuffer;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 82
    if-nez p1, :cond_0

    .line 83
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Char array buffer may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->linebuffer:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {v0}, Lorg/apache/http/util/ByteArrayBuffer;->clear()V

    .line 87
    const/4 v0, 0x1

    move v2, v1

    .line 88
    :cond_1
    if-eqz v0, :cond_6

    .line 90
    invoke-direct {p0}, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->locateLF()I

    move-result v4

    .line 91
    if-eq v4, v3, :cond_4

    .line 93
    iget-object v0, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->linebuffer:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {v0}, Lorg/apache/http/util/ByteArrayBuffer;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    invoke-direct {p0, p1, v4}, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->lineFromReadBuffer(Lorg/apache/http/util/CharArrayBuffer;I)I

    move-result v0

    .line 121
    :goto_0
    return v0

    .line 98
    :cond_2
    add-int/lit8 v0, v4, 0x1

    iget v5, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->bufferpos:I

    sub-int/2addr v0, v5

    .line 99
    iget-object v5, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->linebuffer:Lorg/apache/http/util/ByteArrayBuffer;

    iget-object v6, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->buffer:[B

    iget v7, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->bufferpos:I

    invoke-virtual {v5, v6, v7, v0}, Lorg/apache/http/util/ByteArrayBuffer;->append([BII)V

    .line 100
    add-int/lit8 v0, v4, 0x1

    iput v0, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->bufferpos:I

    move v0, v1

    .line 113
    :cond_3
    :goto_1
    iget v4, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->maxLineLen:I

    if-lez v4, :cond_1

    iget-object v4, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->linebuffer:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {v4}, Lorg/apache/http/util/ByteArrayBuffer;->length()I

    move-result v4

    iget v5, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->maxLineLen:I

    if-lt v4, v5, :cond_1

    .line 114
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Maximum line length limit exceeded"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->hasBufferedData()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 104
    iget v2, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->bufferlen:I

    iget v4, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->bufferpos:I

    sub-int/2addr v2, v4

    .line 105
    iget-object v4, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->linebuffer:Lorg/apache/http/util/ByteArrayBuffer;

    iget-object v5, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->buffer:[B

    iget v6, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->bufferpos:I

    invoke-virtual {v4, v5, v6, v2}, Lorg/apache/http/util/ByteArrayBuffer;->append([BII)V

    .line 106
    iget v2, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->bufferlen:I

    iput v2, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->bufferpos:I

    .line 108
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->fillBuffer()I

    move-result v2

    .line 109
    if-ne v2, v3, :cond_3

    move v0, v1

    .line 110
    goto :goto_1

    .line 117
    :cond_6
    if-ne v2, v3, :cond_7

    iget-object v0, p0, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->linebuffer:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {v0}, Lorg/apache/http/util/ByteArrayBuffer;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v3

    .line 119
    goto :goto_0

    .line 121
    :cond_7
    invoke-direct {p0, p1}, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->lineFromLineBuffer(Lorg/apache/http/util/CharArrayBuffer;)I

    move-result v0

    goto :goto_0
.end method

.method public readLine()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 180
    new-instance v0, Lorg/apache/http/util/CharArrayBuffer;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    .line 181
    invoke-virtual {p0, v0}, Lcom/tencent/qphone/base/util/AbsSessionInputBuffer;->readLine(Lorg/apache/http/util/CharArrayBuffer;)I

    move-result v1

    .line 182
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 183
    invoke-virtual {v0}, Lorg/apache/http/util/CharArrayBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 185
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
