.class public Loicq/wlogin_sdk/b/ba;
.super Loicq/wlogin_sdk/b/a;
.source "tlv_t167.java"


# instance fields
.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Loicq/wlogin_sdk/b/a;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Loicq/wlogin_sdk/b/ba;->h:I

    .line 13
    const/16 v0, 0x167

    iput v0, p0, Loicq/wlogin_sdk/b/ba;->g:I

    .line 14
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/Boolean;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 17
    iget v0, p0, Loicq/wlogin_sdk/b/ba;->e:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 18
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 25
    :goto_0
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Loicq/wlogin_sdk/b/ba;->f:[B

    iget v1, p0, Loicq/wlogin_sdk/b/ba;->d:I

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v0

    .line 21
    iget v1, p0, Loicq/wlogin_sdk/b/ba;->e:I

    add-int/lit8 v2, v0, 0x4

    if-ge v1, v2, :cond_1

    .line 22
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 24
    :cond_1
    iput v0, p0, Loicq/wlogin_sdk/b/ba;->h:I

    .line 25
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public f()[B
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 29
    new-array v0, v4, [B

    .line 30
    iget-object v1, p0, Loicq/wlogin_sdk/b/ba;->f:[B

    iget v2, p0, Loicq/wlogin_sdk/b/ba;->d:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    return-object v0
.end method

.method public g()[B
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 35
    new-array v0, v4, [B

    .line 36
    iget-object v1, p0, Loicq/wlogin_sdk/b/ba;->f:[B

    iget v2, p0, Loicq/wlogin_sdk/b/ba;->d:I

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    return-object v0
.end method

.method public h()[B
    .locals 5

    .prologue
    .line 41
    iget v0, p0, Loicq/wlogin_sdk/b/ba;->h:I

    new-array v0, v0, [B

    .line 42
    iget-object v1, p0, Loicq/wlogin_sdk/b/ba;->f:[B

    iget v2, p0, Loicq/wlogin_sdk/b/ba;->d:I

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    iget v4, p0, Loicq/wlogin_sdk/b/ba;->h:I

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    return-object v0
.end method
