.class public Loicq/wlogin_sdk/b/br;
.super Loicq/wlogin_sdk/b/a;
.source "tlv_t17d.java"


# instance fields
.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0}, Loicq/wlogin_sdk/b/a;-><init>()V

    .line 7
    iput v0, p0, Loicq/wlogin_sdk/b/br;->h:I

    .line 8
    iput v0, p0, Loicq/wlogin_sdk/b/br;->i:I

    .line 11
    const/16 v0, 0x17d

    iput v0, p0, Loicq/wlogin_sdk/b/br;->g:I

    .line 12
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/Boolean;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 15
    iget v0, p0, Loicq/wlogin_sdk/b/br;->e:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 16
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 35
    :goto_0
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Loicq/wlogin_sdk/b/br;->f:[B

    iget v1, p0, Loicq/wlogin_sdk/b/br;->d:I

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v0

    .line 23
    iget v1, p0, Loicq/wlogin_sdk/b/br;->e:I

    add-int/lit8 v2, v0, 0x8

    if-ge v1, v2, :cond_1

    .line 24
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 26
    :cond_1
    iput v0, p0, Loicq/wlogin_sdk/b/br;->h:I

    .line 29
    iget-object v0, p0, Loicq/wlogin_sdk/b/br;->f:[B

    iget v1, p0, Loicq/wlogin_sdk/b/br;->d:I

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    iget v2, p0, Loicq/wlogin_sdk/b/br;->h:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v0

    .line 30
    iget v1, p0, Loicq/wlogin_sdk/b/br;->e:I

    iget v2, p0, Loicq/wlogin_sdk/b/br;->h:I

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v0

    if-ge v1, v2, :cond_2

    .line 31
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 33
    :cond_2
    iput v0, p0, Loicq/wlogin_sdk/b/br;->i:I

    .line 35
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public f()I
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Loicq/wlogin_sdk/b/br;->f:[B

    iget v1, p0, Loicq/wlogin_sdk/b/br;->d:I

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v0

    .line 40
    return v0
.end method

.method public g()[B
    .locals 5

    .prologue
    .line 44
    iget v0, p0, Loicq/wlogin_sdk/b/br;->h:I

    new-array v0, v0, [B

    .line 45
    iget-object v1, p0, Loicq/wlogin_sdk/b/br;->f:[B

    iget v2, p0, Loicq/wlogin_sdk/b/br;->d:I

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    iget v4, p0, Loicq/wlogin_sdk/b/br;->h:I

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    return-object v0
.end method

.method public h()I
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Loicq/wlogin_sdk/b/br;->f:[B

    iget v1, p0, Loicq/wlogin_sdk/b/br;->d:I

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    iget v2, p0, Loicq/wlogin_sdk/b/br;->h:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v0

    .line 51
    return v0
.end method

.method public i()[B
    .locals 5

    .prologue
    .line 55
    iget v0, p0, Loicq/wlogin_sdk/b/br;->i:I

    new-array v0, v0, [B

    .line 56
    iget-object v1, p0, Loicq/wlogin_sdk/b/br;->f:[B

    iget v2, p0, Loicq/wlogin_sdk/b/br;->d:I

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x2

    iget v3, p0, Loicq/wlogin_sdk/b/br;->h:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    iget v4, p0, Loicq/wlogin_sdk/b/br;->i:I

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    return-object v0
.end method
