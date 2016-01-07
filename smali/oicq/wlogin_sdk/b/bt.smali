.class public Loicq/wlogin_sdk/b/bt;
.super Loicq/wlogin_sdk/b/a;
.source "tlv_t18.java"


# instance fields
.field h:I

.field i:I

.field j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Loicq/wlogin_sdk/b/a;-><init>()V

    .line 7
    const/16 v0, 0x16

    iput v0, p0, Loicq/wlogin_sdk/b/bt;->h:I

    .line 8
    const/4 v0, 0x1

    iput v0, p0, Loicq/wlogin_sdk/b/bt;->i:I

    .line 9
    const/16 v0, 0x600

    iput v0, p0, Loicq/wlogin_sdk/b/bt;->j:I

    .line 12
    const/16 v0, 0x18

    iput v0, p0, Loicq/wlogin_sdk/b/bt;->g:I

    .line 13
    return-void
.end method


# virtual methods
.method public a(JIJI)[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 17
    .line 18
    iget v0, p0, Loicq/wlogin_sdk/b/bt;->h:I

    new-array v0, v0, [B

    .line 20
    iget v1, p0, Loicq/wlogin_sdk/b/bt;->i:I

    invoke-static {v0, v3, v1}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 21
    const/4 v1, 0x2

    .line 22
    iget v2, p0, Loicq/wlogin_sdk/b/bt;->j:I

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    .line 23
    const/4 v1, 0x6

    .line 24
    long-to-int v2, p1

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    .line 25
    const/16 v1, 0xa

    .line 26
    invoke-static {v0, v1, p3}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    .line 27
    const/16 v1, 0xe

    .line 28
    long-to-int v2, p4

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    .line 29
    const/16 v1, 0x12

    .line 30
    invoke-static {v0, v1, p6}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 31
    const/16 v1, 0x14

    .line 32
    invoke-static {v0, v1, v3}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 35
    iget v1, p0, Loicq/wlogin_sdk/b/bt;->g:I

    invoke-virtual {p0, v1}, Loicq/wlogin_sdk/b/bt;->a(I)V

    .line 36
    iget v1, p0, Loicq/wlogin_sdk/b/bt;->h:I

    invoke-virtual {p0, v0, v1}, Loicq/wlogin_sdk/b/bt;->b([BI)V

    .line 37
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/bt;->d()V

    .line 39
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/bt;->a()[B

    move-result-object v0

    return-object v0
.end method
