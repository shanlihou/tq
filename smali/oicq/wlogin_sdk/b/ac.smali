.class public Loicq/wlogin_sdk/b/ac;
.super Loicq/wlogin_sdk/b/a;
.source "tlv_t125.java"


# instance fields
.field h:I

.field i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0}, Loicq/wlogin_sdk/b/a;-><init>()V

    .line 6
    iput v0, p0, Loicq/wlogin_sdk/b/ac;->h:I

    .line 7
    iput v0, p0, Loicq/wlogin_sdk/b/ac;->i:I

    .line 10
    const/16 v0, 0x125

    iput v0, p0, Loicq/wlogin_sdk/b/ac;->g:I

    .line 11
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/Boolean;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 14
    iget v0, p0, Loicq/wlogin_sdk/b/ac;->e:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 20
    :goto_0
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Loicq/wlogin_sdk/b/ac;->f:[B

    iget v1, p0, Loicq/wlogin_sdk/b/ac;->d:I

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v0

    iput v0, p0, Loicq/wlogin_sdk/b/ac;->h:I

    .line 17
    iget v0, p0, Loicq/wlogin_sdk/b/ac;->e:I

    iget v1, p0, Loicq/wlogin_sdk/b/ac;->h:I

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_1

    .line 18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Loicq/wlogin_sdk/b/ac;->f:[B

    iget v1, p0, Loicq/wlogin_sdk/b/ac;->d:I

    add-int/lit8 v1, v1, 0x2

    iget v2, p0, Loicq/wlogin_sdk/b/ac;->h:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v0

    iput v0, p0, Loicq/wlogin_sdk/b/ac;->i:I

    .line 20
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public f()[B
    .locals 5

    .prologue
    .line 25
    iget v0, p0, Loicq/wlogin_sdk/b/ac;->h:I

    new-array v0, v0, [B

    .line 26
    iget-object v1, p0, Loicq/wlogin_sdk/b/ac;->f:[B

    iget v2, p0, Loicq/wlogin_sdk/b/ac;->d:I

    add-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    return-object v0
.end method

.method public g()[B
    .locals 5

    .prologue
    .line 32
    iget v0, p0, Loicq/wlogin_sdk/b/ac;->i:I

    new-array v0, v0, [B

    .line 33
    iget-object v1, p0, Loicq/wlogin_sdk/b/ac;->f:[B

    iget v2, p0, Loicq/wlogin_sdk/b/ac;->d:I

    add-int/lit8 v2, v2, 0x2

    iget v3, p0, Loicq/wlogin_sdk/b/ac;->h:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    return-object v0
.end method
