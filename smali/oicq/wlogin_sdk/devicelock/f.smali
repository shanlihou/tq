.class public Loicq/wlogin_sdk/devicelock/f;
.super Loicq/wlogin_sdk/devicelock/DevlockBase;
.source "DevlockVerifySMS.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Loicq/wlogin_sdk/devicelock/DevlockBase;-><init>()V

    .line 8
    sget v0, Loicq/wlogin_sdk/devicelock/DevlockBase$a;->c:I

    iput v0, p0, Loicq/wlogin_sdk/devicelock/f;->_msgType:I

    .line 9
    return-void
.end method


# virtual methods
.method public a(JJJ[B[B[B[B[B[B[B)[B
    .locals 13

    .prologue
    .line 13
    sget-object v1, Loicq/wlogin_sdk/devicelock/f;->rst:Loicq/wlogin_sdk/devicelock/DevlockRst;

    iget-object v12, v1, Loicq/wlogin_sdk/devicelock/DevlockRst;->querySig:Loicq/wlogin_sdk/devicelock/TLV_QuerySig;

    .line 14
    invoke-virtual {v12}, Loicq/wlogin_sdk/devicelock/TLV_QuerySig;->get_size()I

    move-result v1

    if-nez v1, :cond_0

    .line 15
    const/4 v1, 0x0

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-virtual {v12, v1, v2}, Loicq/wlogin_sdk/devicelock/TLV_QuerySig;->set_data([BI)I

    .line 17
    :cond_0
    new-instance v1, Loicq/wlogin_sdk/devicelock/g;

    invoke-direct {v1}, Loicq/wlogin_sdk/devicelock/g;-><init>()V

    move-wide/from16 v2, p3

    move-wide/from16 v4, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    .line 18
    invoke-virtual/range {v1 .. v11}, Loicq/wlogin_sdk/devicelock/g;->a(JJ[B[B[B[B[B[B)[B

    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    array-length v1, v2

    if-nez v1, :cond_2

    .line 21
    :cond_1
    const/4 v1, 0x0

    new-array v1, v1, [B

    .line 50
    :goto_0
    return-object v1

    .line 23
    :cond_2
    const/4 v1, 0x0

    .line 25
    if-eqz p13, :cond_5

    move-object/from16 v0, p13

    array-length v3, v0

    if-lez v3, :cond_5

    .line 26
    new-instance v1, Loicq/wlogin_sdk/devicelock/n;

    invoke-direct {v1}, Loicq/wlogin_sdk/devicelock/n;-><init>()V

    .line 27
    move-object/from16 v0, p13

    invoke-virtual {v1, v0}, Loicq/wlogin_sdk/devicelock/n;->a([B)[B

    move-result-object v1

    .line 32
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    array-length v3, v1

    if-nez v3, :cond_6

    .line 33
    :cond_4
    const/4 v1, 0x0

    new-array v1, v1, [B

    goto :goto_0

    .line 28
    :cond_5
    sget-object v3, Loicq/wlogin_sdk/devicelock/f;->rst:Loicq/wlogin_sdk/devicelock/DevlockRst;

    iget-object v3, v3, Loicq/wlogin_sdk/devicelock/DevlockRst;->sppKey:Loicq/wlogin_sdk/devicelock/TLV_SppKey;

    if-eqz v3, :cond_3

    sget-object v3, Loicq/wlogin_sdk/devicelock/f;->rst:Loicq/wlogin_sdk/devicelock/DevlockRst;

    iget-object v3, v3, Loicq/wlogin_sdk/devicelock/DevlockRst;->sppKey:Loicq/wlogin_sdk/devicelock/TLV_SppKey;

    invoke-virtual {v3}, Loicq/wlogin_sdk/devicelock/TLV_SppKey;->get_data_len()I

    move-result v3

    if-lez v3, :cond_3

    .line 29
    sget-object v1, Loicq/wlogin_sdk/devicelock/f;->rst:Loicq/wlogin_sdk/devicelock/DevlockRst;

    iget-object v1, v1, Loicq/wlogin_sdk/devicelock/DevlockRst;->sppKey:Loicq/wlogin_sdk/devicelock/TLV_SppKey;

    invoke-virtual {v1}, Loicq/wlogin_sdk/devicelock/TLV_SppKey;->get_buf()[B

    move-result-object v1

    goto :goto_1

    .line 35
    :cond_6
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v12}, Loicq/wlogin_sdk/devicelock/TLV_QuerySig;->get_size()I

    move-result v4

    .line 37
    array-length v5, v2

    .line 38
    array-length v7, v1

    .line 39
    add-int/lit8 v6, v4, 0x2

    add-int/2addr v6, v5

    add-int/2addr v6, v7

    new-array v6, v6, [B

    .line 41
    const/4 v8, 0x3

    invoke-static {v6, v3, v8}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-virtual {v12}, Loicq/wlogin_sdk/devicelock/TLV_QuerySig;->get_buf()[B

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v9, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    add-int/lit8 v3, v4, 0x2

    .line 45
    const/4 v4, 0x0

    invoke-static {v2, v4, v6, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    add-int v2, v3, v5

    .line 47
    const/4 v3, 0x0

    invoke-static {v1, v3, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    add-int v1, v2, v7

    move-object v1, p0

    move-wide v2, p1

    move-wide/from16 v4, p3

    .line 50
    invoke-virtual/range {v1 .. v6}, Loicq/wlogin_sdk/devicelock/f;->_get_request(JJ[B)[B

    move-result-object v1

    goto :goto_0
.end method
