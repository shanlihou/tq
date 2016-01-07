.class public Loicq/wlogin_sdk/b/cr;
.super Loicq/wlogin_sdk/b/a;
.source "tlv_t8.java"


# instance fields
.field h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Loicq/wlogin_sdk/b/a;-><init>()V

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Loicq/wlogin_sdk/b/cr;->h:I

    .line 11
    const/16 v0, 0x8

    iput v0, p0, Loicq/wlogin_sdk/b/cr;->g:I

    .line 12
    return-void
.end method


# virtual methods
.method public a(III)[B
    .locals 2

    .prologue
    .line 16
    const/4 v0, 0x0

    .line 18
    const/16 v1, 0x8

    iput v1, p0, Loicq/wlogin_sdk/b/cr;->h:I

    .line 19
    iget v1, p0, Loicq/wlogin_sdk/b/cr;->h:I

    new-array v1, v1, [B

    .line 21
    invoke-static {v1, v0, p1}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v1, v0, p2}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    .line 24
    const/4 v0, 0x6

    .line 25
    invoke-static {v1, v0, p3}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 28
    iget v0, p0, Loicq/wlogin_sdk/b/cr;->g:I

    invoke-virtual {p0, v0}, Loicq/wlogin_sdk/b/cr;->a(I)V

    .line 29
    iget v0, p0, Loicq/wlogin_sdk/b/cr;->h:I

    invoke-virtual {p0, v1, v0}, Loicq/wlogin_sdk/b/cr;->b([BI)V

    .line 30
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/cr;->d()V

    .line 32
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/cr;->a()[B

    move-result-object v0

    return-object v0
.end method
