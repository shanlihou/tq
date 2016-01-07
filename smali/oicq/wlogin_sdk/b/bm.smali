.class public Loicq/wlogin_sdk/b/bm;
.super Loicq/wlogin_sdk/b/a;
.source "tlv_t178.java"


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
    iput v0, p0, Loicq/wlogin_sdk/b/bm;->h:I

    .line 8
    iput v0, p0, Loicq/wlogin_sdk/b/bm;->i:I

    .line 12
    const/16 v0, 0x178

    iput v0, p0, Loicq/wlogin_sdk/b/bm;->g:I

    .line 13
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/Boolean;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 16
    iget v0, p0, Loicq/wlogin_sdk/b/bm;->e:I

    const/16 v1, 0xc

    if-ge v0, v1, :cond_0

    .line 17
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 36
    :goto_0
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Loicq/wlogin_sdk/b/bm;->f:[B

    iget v1, p0, Loicq/wlogin_sdk/b/bm;->d:I

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v0

    .line 24
    iget v1, p0, Loicq/wlogin_sdk/b/bm;->e:I

    add-int/lit8 v2, v0, 0xc

    if-ge v1, v2, :cond_1

    .line 25
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 27
    :cond_1
    iput v0, p0, Loicq/wlogin_sdk/b/bm;->h:I

    .line 30
    iget-object v0, p0, Loicq/wlogin_sdk/b/bm;->f:[B

    iget v1, p0, Loicq/wlogin_sdk/b/bm;->d:I

    add-int/lit8 v1, v1, 0x2

    iget v2, p0, Loicq/wlogin_sdk/b/bm;->h:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v0

    .line 31
    iget v1, p0, Loicq/wlogin_sdk/b/bm;->e:I

    iget v2, p0, Loicq/wlogin_sdk/b/bm;->h:I

    add-int/lit8 v2, v2, 0xc

    add-int/2addr v2, v0

    if-ge v1, v2, :cond_2

    .line 32
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_2
    iput v0, p0, Loicq/wlogin_sdk/b/bm;->i:I

    .line 36
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public f()[B
    .locals 5

    .prologue
    .line 40
    iget v0, p0, Loicq/wlogin_sdk/b/bm;->h:I

    new-array v0, v0, [B

    .line 41
    iget-object v1, p0, Loicq/wlogin_sdk/b/bm;->f:[B

    iget v2, p0, Loicq/wlogin_sdk/b/bm;->d:I

    add-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    iget v4, p0, Loicq/wlogin_sdk/b/bm;->h:I

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    return-object v0
.end method

.method public g()[B
    .locals 5

    .prologue
    .line 46
    iget v0, p0, Loicq/wlogin_sdk/b/bm;->i:I

    new-array v0, v0, [B

    .line 47
    iget-object v1, p0, Loicq/wlogin_sdk/b/bm;->f:[B

    iget v2, p0, Loicq/wlogin_sdk/b/bm;->d:I

    add-int/lit8 v2, v2, 0x2

    iget v3, p0, Loicq/wlogin_sdk/b/bm;->h:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    iget v4, p0, Loicq/wlogin_sdk/b/bm;->i:I

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    return-object v0
.end method

.method public h()I
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Loicq/wlogin_sdk/b/bm;->f:[B

    iget v1, p0, Loicq/wlogin_sdk/b/bm;->d:I

    add-int/lit8 v1, v1, 0x2

    iget v2, p0, Loicq/wlogin_sdk/b/bm;->h:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x2

    iget v2, p0, Loicq/wlogin_sdk/b/bm;->i:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int32([BI)I

    move-result v0

    .line 53
    return v0
.end method

.method public i()I
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Loicq/wlogin_sdk/b/bm;->f:[B

    iget v1, p0, Loicq/wlogin_sdk/b/bm;->d:I

    add-int/lit8 v1, v1, 0x2

    iget v2, p0, Loicq/wlogin_sdk/b/bm;->h:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x2

    iget v2, p0, Loicq/wlogin_sdk/b/bm;->i:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v0

    .line 58
    return v0
.end method

.method public j()I
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Loicq/wlogin_sdk/b/bm;->f:[B

    iget v1, p0, Loicq/wlogin_sdk/b/bm;->d:I

    add-int/lit8 v1, v1, 0x2

    iget v2, p0, Loicq/wlogin_sdk/b/bm;->h:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x2

    iget v2, p0, Loicq/wlogin_sdk/b/bm;->i:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v0

    .line 63
    return v0
.end method
