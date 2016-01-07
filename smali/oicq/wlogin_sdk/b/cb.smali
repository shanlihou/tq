.class public Loicq/wlogin_sdk/b/cb;
.super Loicq/wlogin_sdk/b/a;
.source "tlv_t191.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Loicq/wlogin_sdk/b/a;-><init>()V

    .line 5
    const/16 v0, 0x191

    iput v0, p0, Loicq/wlogin_sdk/b/cb;->g:I

    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)[B
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 10
    new-array v3, v1, [B

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    aput-byte v0, v3, v2

    .line 12
    iget v0, p0, Loicq/wlogin_sdk/b/cb;->g:I

    invoke-virtual {p0, v0}, Loicq/wlogin_sdk/b/cb;->a(I)V

    .line 13
    invoke-virtual {p0, v3, v1}, Loicq/wlogin_sdk/b/cb;->b([BI)V

    .line 14
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/cb;->d()V

    .line 16
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/cb;->a()[B

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    .line 10
    goto :goto_0
.end method
