.class public Loicq/wlogin_sdk/b/au;
.super Loicq/wlogin_sdk/b/a;
.source "tlv_t153.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Loicq/wlogin_sdk/b/a;-><init>()V

    .line 12
    const/16 v0, 0x153

    iput v0, p0, Loicq/wlogin_sdk/b/au;->g:I

    .line 13
    return-void
.end method


# virtual methods
.method public b(I)[B
    .locals 2

    .prologue
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x2

    new-array v1, v1, [B

    .line 19
    invoke-static {v1, v0, p1}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 22
    iget v0, p0, Loicq/wlogin_sdk/b/au;->g:I

    invoke-virtual {p0, v0}, Loicq/wlogin_sdk/b/au;->a(I)V

    .line 23
    array-length v0, v1

    invoke-virtual {p0, v1, v0}, Loicq/wlogin_sdk/b/au;->b([BI)V

    .line 24
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/au;->d()V

    .line 26
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/au;->a()[B

    move-result-object v0

    return-object v0
.end method
