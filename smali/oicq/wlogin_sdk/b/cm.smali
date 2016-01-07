.class public Loicq/wlogin_sdk/b/cm;
.super Loicq/wlogin_sdk/b/a;
.source "tlv_t400.java"


# instance fields
.field h:I

.field i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Loicq/wlogin_sdk/b/a;-><init>()V

    .line 8
    const/4 v0, 0x1

    iput v0, p0, Loicq/wlogin_sdk/b/cm;->h:I

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Loicq/wlogin_sdk/b/cm;->i:I

    .line 12
    const/16 v0, 0x400

    iput v0, p0, Loicq/wlogin_sdk/b/cm;->g:I

    .line 13
    return-void
.end method


# virtual methods
.method public a([BJ[B[BJJ[B)[B
    .locals 5

    .prologue
    const/16 v0, 0x10

    const/4 v4, 0x0

    .line 17
    if-nez p1, :cond_0

    .line 18
    new-array p1, v0, [B

    .line 20
    :cond_0
    if-nez p4, :cond_1

    .line 21
    new-array p4, v0, [B

    .line 23
    :cond_1
    if-nez p5, :cond_2

    .line 24
    new-array p5, v0, [B

    .line 26
    :cond_2
    if-nez p10, :cond_3

    .line 27
    const/16 v0, 0x8

    new-array p10, v0, [B

    .line 29
    :cond_3
    array-length v0, p4

    add-int/lit8 v0, v0, 0xa

    array-length v1, p5

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    array-length v1, p10

    add-int/2addr v0, v1

    iput v0, p0, Loicq/wlogin_sdk/b/cm;->i:I

    .line 30
    iget v0, p0, Loicq/wlogin_sdk/b/cm;->i:I

    new-array v0, v0, [B

    .line 33
    iget v1, p0, Loicq/wlogin_sdk/b/cm;->h:I

    invoke-static {v0, v4, v1}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 34
    const/4 v1, 0x2

    .line 36
    invoke-static {v0, v1, p2, p3}, Loicq/wlogin_sdk/tools/util;->int64_to_buf([BIJ)V

    .line 37
    const/16 v1, 0xa

    .line 39
    array-length v2, p4

    invoke-static {p4, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    array-length v1, p4

    add-int/lit8 v1, v1, 0xa

    .line 42
    array-length v2, p5

    invoke-static {p5, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    array-length v2, p5

    add-int/2addr v1, v2

    .line 45
    long-to-int v2, p6

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    .line 46
    add-int/lit8 v1, v1, 0x4

    .line 48
    long-to-int v2, p8

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    .line 49
    add-int/lit8 v1, v1, 0x4

    .line 51
    invoke-static {}, Loicq/wlogin_sdk/tools/util;->get_server_cur_time()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    .line 52
    add-int/lit8 v1, v1, 0x4

    .line 54
    array-length v2, p10

    invoke-static {p10, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    array-length v2, p10

    add-int/2addr v1, v2

    .line 57
    array-length v1, v0

    invoke-static {v0, v4, v1, p1}, Loicq/wlogin_sdk/tools/cryptor;->encrypt([BII[B)[B

    move-result-object v0

    .line 58
    array-length v1, v0

    iput v1, p0, Loicq/wlogin_sdk/b/cm;->i:I

    .line 60
    iget v1, p0, Loicq/wlogin_sdk/b/cm;->g:I

    invoke-virtual {p0, v1}, Loicq/wlogin_sdk/b/cm;->a(I)V

    .line 61
    array-length v1, v0

    invoke-virtual {p0, v0, v1}, Loicq/wlogin_sdk/b/cm;->b([BI)V

    .line 62
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/cm;->d()V

    .line 64
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/cm;->a()[B

    move-result-object v0

    return-object v0
.end method
