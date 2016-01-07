.class public Loicq/wlogin_sdk/devicelock/d;
.super Loicq/wlogin_sdk/devicelock/DevlockBase;
.source "DevlockSendSMS.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Loicq/wlogin_sdk/devicelock/DevlockBase;-><init>()V

    .line 8
    sget v0, Loicq/wlogin_sdk/devicelock/DevlockBase$a;->b:I

    iput v0, p0, Loicq/wlogin_sdk/devicelock/d;->_msgType:I

    .line 9
    return-void
.end method


# virtual methods
.method public a(JJJ)[B
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 12
    sget-object v0, Loicq/wlogin_sdk/devicelock/d;->rst:Loicq/wlogin_sdk/devicelock/DevlockRst;

    iget-object v0, v0, Loicq/wlogin_sdk/devicelock/DevlockRst;->querySig:Loicq/wlogin_sdk/devicelock/TLV_QuerySig;

    .line 13
    new-instance v1, Loicq/wlogin_sdk/devicelock/l;

    invoke-direct {v1}, Loicq/wlogin_sdk/devicelock/l;-><init>()V

    .line 14
    invoke-virtual {v1, p5, p6}, Loicq/wlogin_sdk/devicelock/l;->a(J)[B

    .line 17
    invoke-virtual {v0}, Loicq/wlogin_sdk/devicelock/TLV_QuerySig;->get_size()I

    move-result v2

    .line 18
    invoke-virtual {v1}, Loicq/wlogin_sdk/devicelock/l;->get_size()I

    move-result v3

    .line 19
    if-eqz v2, :cond_0

    if-nez v3, :cond_1

    .line 20
    :cond_0
    new-array v0, v6, [B

    .line 29
    :goto_0
    return-object v0

    .line 22
    :cond_1
    add-int/lit8 v4, v2, 0x2

    add-int/2addr v4, v3

    new-array v5, v4, [B

    .line 23
    invoke-static {v5, v6, v7}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 25
    invoke-virtual {v0}, Loicq/wlogin_sdk/devicelock/TLV_QuerySig;->get_buf()[B

    move-result-object v0

    invoke-static {v0, v6, v5, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    add-int/lit8 v0, v2, 0x2

    .line 27
    invoke-virtual {v1}, Loicq/wlogin_sdk/devicelock/l;->get_buf()[B

    move-result-object v1

    invoke-static {v1, v6, v5, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 29
    invoke-virtual/range {v0 .. v5}, Loicq/wlogin_sdk/devicelock/d;->_get_request(JJ[B)[B

    move-result-object v0

    goto :goto_0
.end method
