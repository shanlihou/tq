.class public Lcom/tencent/commonsdk/soload/Streams;
.super Ljava/lang/Object;
.source "Streams.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static readFully(Ljava/io/InputStream;[BII)V
    .locals 3
    .param p0, "in"    # Ljava/io/InputStream;
    .param p1, "dst"    # [B
    .param p2, "offset"    # I
    .param p3, "byteCount"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17
    if-nez p3, :cond_1

    .line 38
    :cond_0
    return-void

    .line 20
    :cond_1
    if-nez p0, :cond_2

    .line 21
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "in == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_2
    if-nez p1, :cond_3

    .line 24
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "dst == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_3
    or-int v1, p2, p3

    if-ltz v1, :cond_0

    array-length v1, p1

    if-gt p2, v1, :cond_0

    array-length v1, p1

    sub-int/2addr v1, p2

    if-lt v1, p3, :cond_0

    .line 30
    :goto_0
    if-lez p3, :cond_0

    .line 31
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 32
    .local v0, "bytesRead":I
    if-gez v0, :cond_4

    .line 33
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    .line 35
    :cond_4
    add-int/2addr p2, v0

    .line 36
    sub-int/2addr p3, v0

    .line 37
    goto :goto_0
.end method

.method public static readSingleByte(Ljava/io/InputStream;)I
    .locals 5
    .param p0, "in"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 11
    new-array v0, v4, [B

    .line 12
    .local v0, "buffer":[B
    invoke-virtual {p0, v0, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 13
    .local v1, "result":I
    if-eq v1, v2, :cond_0

    aget-byte v2, v0, v3

    and-int/lit16 v2, v2, 0xff

    :cond_0
    return v2
.end method
