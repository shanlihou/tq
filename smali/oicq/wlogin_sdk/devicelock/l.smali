.class public Loicq/wlogin_sdk/devicelock/l;
.super Loicq/wlogin_sdk/devicelock/e;
.source "TLV_SmsConfig.java"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Loicq/wlogin_sdk/devicelock/e;-><init>()V

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Loicq/wlogin_sdk/devicelock/l;->a:I

    .line 8
    const/4 v0, 0x5

    iput v0, p0, Loicq/wlogin_sdk/devicelock/l;->_type:I

    .line 9
    return-void
.end method


# virtual methods
.method public a(J)[B
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 12
    invoke-virtual {p0}, Loicq/wlogin_sdk/devicelock/l;->fill_head()V

    .line 13
    new-array v0, v1, [B

    invoke-virtual {p0, v0, v1}, Loicq/wlogin_sdk/devicelock/l;->fill_body([BI)V

    .line 14
    iget v0, p0, Loicq/wlogin_sdk/devicelock/l;->_head_len:I

    invoke-virtual {p0, p1, p2, v0}, Loicq/wlogin_sdk/devicelock/l;->put_int32(JI)I

    .line 16
    invoke-virtual {p0}, Loicq/wlogin_sdk/devicelock/l;->get_buf()[B

    move-result-object v0

    return-object v0
.end method
