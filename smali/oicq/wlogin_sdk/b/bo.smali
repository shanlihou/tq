.class public Loicq/wlogin_sdk/b/bo;
.super Loicq/wlogin_sdk/b/a;
.source "tlv_t17a.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Loicq/wlogin_sdk/b/a;-><init>()V

    .line 9
    const/16 v0, 0x17a

    iput v0, p0, Loicq/wlogin_sdk/b/bo;->g:I

    .line 10
    return-void
.end method


# virtual methods
.method public a(J)[B
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v1, v2, [B

    .line 16
    invoke-static {v1, v0, p1, p2}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    .line 19
    iget v0, p0, Loicq/wlogin_sdk/b/bo;->g:I

    invoke-virtual {p0, v0}, Loicq/wlogin_sdk/b/bo;->a(I)V

    .line 20
    invoke-virtual {p0, v1, v2}, Loicq/wlogin_sdk/b/bo;->b([BI)V

    .line 21
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/bo;->d()V

    .line 23
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/bo;->a()[B

    move-result-object v0

    return-object v0
.end method
