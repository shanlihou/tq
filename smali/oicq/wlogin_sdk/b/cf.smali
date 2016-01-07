.class public Loicq/wlogin_sdk/b/cf;
.super Loicq/wlogin_sdk/b/a;
.source "tlv_t196.java"


# instance fields
.field h:I

.field i:[B

.field j:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0}, Loicq/wlogin_sdk/b/a;-><init>()V

    .line 6
    iput v1, p0, Loicq/wlogin_sdk/b/cf;->h:I

    .line 7
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/b/cf;->i:[B

    .line 8
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/b/cf;->j:[B

    .line 11
    const/16 v0, 0x196

    iput v0, p0, Loicq/wlogin_sdk/b/cf;->g:I

    .line 12
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/Boolean;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 16
    iget v0, p0, Loicq/wlogin_sdk/b/cf;->e:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 17
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 39
    :goto_0
    return-object v0

    .line 18
    :cond_0
    iget v0, p0, Loicq/wlogin_sdk/b/cf;->d:I

    .line 20
    iget-object v1, p0, Loicq/wlogin_sdk/b/cf;->f:[B

    invoke-static {v1, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int8([BI)I

    move-result v1

    iput v1, p0, Loicq/wlogin_sdk/b/cf;->h:I

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    iget-object v1, p0, Loicq/wlogin_sdk/b/cf;->f:[B

    invoke-static {v1, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v1

    .line 24
    add-int/lit8 v0, v0, 0x2

    .line 25
    iget v2, p0, Loicq/wlogin_sdk/b/cf;->d:I

    sub-int v2, v0, v2

    add-int/2addr v2, v1

    iget v3, p0, Loicq/wlogin_sdk/b/cf;->e:I

    if-le v2, v3, :cond_1

    .line 26
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 27
    :cond_1
    new-array v2, v1, [B

    iput-object v2, p0, Loicq/wlogin_sdk/b/cf;->i:[B

    .line 28
    iget-object v2, p0, Loicq/wlogin_sdk/b/cf;->f:[B

    iget-object v3, p0, Loicq/wlogin_sdk/b/cf;->i:[B

    invoke-static {v2, v0, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    add-int/2addr v0, v1

    .line 31
    iget-object v1, p0, Loicq/wlogin_sdk/b/cf;->f:[B

    invoke-static {v1, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v1

    .line 32
    add-int/lit8 v0, v0, 0x2

    .line 33
    iget v2, p0, Loicq/wlogin_sdk/b/cf;->d:I

    sub-int v2, v0, v2

    add-int/2addr v2, v1

    iget v3, p0, Loicq/wlogin_sdk/b/cf;->e:I

    if-le v2, v3, :cond_2

    .line 34
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 35
    :cond_2
    new-array v2, v1, [B

    iput-object v2, p0, Loicq/wlogin_sdk/b/cf;->j:[B

    .line 36
    iget-object v2, p0, Loicq/wlogin_sdk/b/cf;->f:[B

    iget-object v3, p0, Loicq/wlogin_sdk/b/cf;->j:[B

    invoke-static {v2, v0, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    add-int/2addr v0, v1

    .line 39
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Loicq/wlogin_sdk/b/cf;->h:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Loicq/wlogin_sdk/b/cf;->i:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 51
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Loicq/wlogin_sdk/b/cf;->j:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method
