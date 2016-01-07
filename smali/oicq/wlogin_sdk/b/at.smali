.class public Loicq/wlogin_sdk/b/at;
.super Loicq/wlogin_sdk/b/a;
.source "tlv_t150.java"


# instance fields
.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Loicq/wlogin_sdk/b/a;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Loicq/wlogin_sdk/b/at;->h:I

    .line 19
    const/16 v0, 0x150

    iput v0, p0, Loicq/wlogin_sdk/b/at;->g:I

    .line 20
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/Boolean;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 23
    iget v0, p0, Loicq/wlogin_sdk/b/at;->e:I

    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    .line 24
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 36
    :goto_0
    return-object v0

    .line 30
    :cond_0
    iget-object v0, p0, Loicq/wlogin_sdk/b/at;->f:[B

    iget v1, p0, Loicq/wlogin_sdk/b/at;->d:I

    add-int/lit8 v1, v1, 0x5

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v0

    .line 31
    iget v1, p0, Loicq/wlogin_sdk/b/at;->e:I

    add-int/lit8 v2, v0, 0x7

    if-ge v1, v2, :cond_1

    .line 32
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_1
    iput v0, p0, Loicq/wlogin_sdk/b/at;->h:I

    .line 36
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public f()I
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Loicq/wlogin_sdk/b/at;->f:[B

    iget v1, p0, Loicq/wlogin_sdk/b/at;->d:I

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int32([BI)I

    move-result v0

    .line 41
    return v0
.end method

.method public g()B
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Loicq/wlogin_sdk/b/at;->f:[B

    iget v1, p0, Loicq/wlogin_sdk/b/at;->d:I

    add-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int8([BI)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 46
    return v0
.end method
