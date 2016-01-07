.class public Loicq/wlogin_sdk/b/x;
.super Loicq/wlogin_sdk/b/a;
.source "tlv_t11d.java"


# instance fields
.field h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Loicq/wlogin_sdk/b/a;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Loicq/wlogin_sdk/b/x;->h:I

    .line 11
    const/16 v0, 0x11d

    iput v0, p0, Loicq/wlogin_sdk/b/x;->g:I

    .line 12
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/Boolean;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 15
    iget v0, p0, Loicq/wlogin_sdk/b/x;->e:I

    const/16 v1, 0x16

    if-ge v0, v1, :cond_0

    .line 16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 21
    :goto_0
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Loicq/wlogin_sdk/b/x;->f:[B

    iget v1, p0, Loicq/wlogin_sdk/b/x;->d:I

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x10

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v0

    iput v0, p0, Loicq/wlogin_sdk/b/x;->h:I

    .line 18
    iget v0, p0, Loicq/wlogin_sdk/b/x;->h:I

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Loicq/wlogin_sdk/b/x;->h:I

    .line 19
    iget v0, p0, Loicq/wlogin_sdk/b/x;->e:I

    iget v1, p0, Loicq/wlogin_sdk/b/x;->h:I

    add-int/lit8 v1, v1, 0x16

    if-ge v0, v1, :cond_1

    .line 20
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public f()J
    .locals 4

    .prologue
    .line 26
    .line 27
    iget-object v0, p0, Loicq/wlogin_sdk/b/x;->f:[B

    iget v1, p0, Loicq/wlogin_sdk/b/x;->d:I

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int32([BI)I

    move-result v0

    int-to-long v0, v0

    .line 28
    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 29
    return-wide v0
.end method

.method public g()[B
    .locals 5

    .prologue
    .line 34
    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 35
    iget-object v1, p0, Loicq/wlogin_sdk/b/x;->f:[B

    iget v2, p0, Loicq/wlogin_sdk/b/x;->d:I

    add-int/lit8 v2, v2, 0x4

    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    return-object v0
.end method

.method public h()[B
    .locals 5

    .prologue
    .line 41
    iget v0, p0, Loicq/wlogin_sdk/b/x;->h:I

    new-array v0, v0, [B

    .line 42
    iget-object v1, p0, Loicq/wlogin_sdk/b/x;->f:[B

    iget v2, p0, Loicq/wlogin_sdk/b/x;->d:I

    add-int/lit8 v2, v2, 0x4

    add-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    return-object v0
.end method
