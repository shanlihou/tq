.class public Loicq/wlogin_sdk/b/ag;
.super Loicq/wlogin_sdk/b/a;
.source "tlv_t130.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Loicq/wlogin_sdk/b/a;-><init>()V

    .line 7
    const/16 v0, 0x130

    iput v0, p0, Loicq/wlogin_sdk/b/ag;->g:I

    .line 8
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 12
    iget v0, p0, Loicq/wlogin_sdk/b/ag;->e:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 13
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 14
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public f()[B
    .locals 5

    .prologue
    .line 24
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 25
    iget-object v1, p0, Loicq/wlogin_sdk/b/ag;->f:[B

    iget v2, p0, Loicq/wlogin_sdk/b/ag;->d:I

    add-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    return-object v0
.end method

.method public g()[B
    .locals 5

    .prologue
    .line 31
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 32
    iget-object v1, p0, Loicq/wlogin_sdk/b/ag;->f:[B

    iget v2, p0, Loicq/wlogin_sdk/b/ag;->d:I

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x4

    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    return-object v0
.end method
