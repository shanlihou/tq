.class public Loicq/wlogin_sdk/b/cd;
.super Loicq/wlogin_sdk/b/a;
.source "tlv_t193.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Loicq/wlogin_sdk/b/a;-><init>()V

    .line 7
    const/16 v0, 0x193

    iput v0, p0, Loicq/wlogin_sdk/b/cd;->g:I

    .line 8
    return-void
.end method


# virtual methods
.method public a([B)[B
    .locals 1

    .prologue
    .line 12
    if-nez p1, :cond_0

    const/4 v0, 0x0

    new-array p1, v0, [B

    .line 14
    :cond_0
    iget v0, p0, Loicq/wlogin_sdk/b/cd;->g:I

    invoke-virtual {p0, v0}, Loicq/wlogin_sdk/b/cd;->a(I)V

    .line 15
    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Loicq/wlogin_sdk/b/cd;->b([BI)V

    .line 16
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/cd;->d()V

    .line 18
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/cd;->a()[B

    move-result-object v0

    return-object v0
.end method
