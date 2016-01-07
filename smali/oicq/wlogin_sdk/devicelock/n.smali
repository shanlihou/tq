.class public Loicq/wlogin_sdk/devicelock/n;
.super Loicq/wlogin_sdk/devicelock/e;
.source "TLV_VerifySmsCode.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Loicq/wlogin_sdk/devicelock/e;-><init>()V

    .line 7
    const/4 v0, 0x7

    iput v0, p0, Loicq/wlogin_sdk/devicelock/n;->_type:I

    .line 8
    return-void
.end method


# virtual methods
.method public a([B)[B
    .locals 2

    .prologue
    .line 11
    if-nez p1, :cond_0

    .line 12
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 20
    :goto_0
    return-object v0

    .line 14
    :cond_0
    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    .line 15
    invoke-virtual {p0}, Loicq/wlogin_sdk/devicelock/n;->fill_head()V

    .line 16
    array-length v1, v0

    invoke-virtual {p0, v0, v1}, Loicq/wlogin_sdk/devicelock/n;->fill_body([BI)V

    .line 18
    iget v0, p0, Loicq/wlogin_sdk/devicelock/n;->_head_len:I

    invoke-virtual {p0, p1, v0}, Loicq/wlogin_sdk/devicelock/n;->put_block([BI)I

    .line 20
    invoke-virtual {p0}, Loicq/wlogin_sdk/devicelock/n;->get_buf()[B

    move-result-object v0

    goto :goto_0
.end method
