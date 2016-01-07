.class public Loicq/wlogin_sdk/b/y;
.super Loicq/wlogin_sdk/b/a;
.source "tlv_t11f.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Loicq/wlogin_sdk/b/a;-><init>()V

    .line 8
    const/16 v0, 0x11f

    iput v0, p0, Loicq/wlogin_sdk/b/y;->g:I

    .line 9
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 12
    iget v0, p0, Loicq/wlogin_sdk/b/y;->e:I

    const/16 v1, 0x8

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

.method public f()I
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Loicq/wlogin_sdk/b/y;->f:[B

    iget v1, p0, Loicq/wlogin_sdk/b/y;->d:I

    add-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int32([BI)I

    move-result v0

    return v0
.end method
