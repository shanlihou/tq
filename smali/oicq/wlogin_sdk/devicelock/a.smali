.class public Loicq/wlogin_sdk/devicelock/a;
.super Loicq/wlogin_sdk/devicelock/DevlockBase;
.source "DevlockCheck.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Loicq/wlogin_sdk/devicelock/DevlockBase;-><init>()V

    .line 8
    sget v0, Loicq/wlogin_sdk/devicelock/DevlockBase$a;->a:I

    iput v0, p0, Loicq/wlogin_sdk/devicelock/a;->_msgType:I

    .line 9
    return-void
.end method


# virtual methods
.method public a(JJJ[B[B[B[B[B[B)[B
    .locals 11

    .prologue
    .line 13
    new-instance v0, Loicq/wlogin_sdk/devicelock/g;

    invoke-direct {v0}, Loicq/wlogin_sdk/devicelock/g;-><init>()V

    move-wide v1, p3

    move-wide/from16 v3, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    .line 14
    invoke-virtual/range {v0 .. v10}, Loicq/wlogin_sdk/devicelock/g;->a(JJ[B[B[B[B[B[B)[B

    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    array-length v1, v0

    if-nez v1, :cond_1

    .line 17
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 23
    :goto_0
    return-object v0

    .line 19
    :cond_1
    array-length v1, v0

    add-int/lit8 v1, v1, 0x2

    new-array v5, v1, [B

    .line 20
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v5, v1, v2}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 21
    const/4 v1, 0x0

    const/4 v2, 0x2

    array-length v3, v0

    invoke-static {v0, v1, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 23
    invoke-virtual/range {v0 .. v5}, Loicq/wlogin_sdk/devicelock/a;->_get_request(JJ[B)[B

    move-result-object v0

    goto :goto_0
.end method
