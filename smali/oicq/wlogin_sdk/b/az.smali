.class public Loicq/wlogin_sdk/b/az;
.super Loicq/wlogin_sdk/b/a;
.source "tlv_t166.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Loicq/wlogin_sdk/b/a;-><init>()V

    .line 9
    const/16 v0, 0x166

    iput v0, p0, Loicq/wlogin_sdk/b/az;->g:I

    .line 10
    return-void
.end method


# virtual methods
.method public b(I)[B
    .locals 2

    .prologue
    .line 14
    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1, p1}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 20
    iget v1, p0, Loicq/wlogin_sdk/b/az;->g:I

    invoke-virtual {p0, v1}, Loicq/wlogin_sdk/b/az;->a(I)V

    .line 21
    array-length v1, v0

    invoke-virtual {p0, v0, v1}, Loicq/wlogin_sdk/b/az;->b([BI)V

    .line 22
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/az;->d()V

    .line 24
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/az;->a()[B

    move-result-object v0

    return-object v0
.end method
