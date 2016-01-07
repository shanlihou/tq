.class public Loicq/wlogin_sdk/b/h;
.super Loicq/wlogin_sdk/b/a;
.source "tlv_t106.java"


# instance fields
.field h:I

.field i:I

.field j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Loicq/wlogin_sdk/b/a;-><init>()V

    .line 9
    const/4 v0, 0x3

    iput v0, p0, Loicq/wlogin_sdk/b/h;->h:I

    .line 10
    const/4 v0, 0x5

    iput v0, p0, Loicq/wlogin_sdk/b/h;->i:I

    .line 11
    const/16 v0, 0x62

    iput v0, p0, Loicq/wlogin_sdk/b/h;->j:I

    .line 15
    const/16 v0, 0x106

    iput v0, p0, Loicq/wlogin_sdk/b/h;->g:I

    .line 16
    return-void
.end method


# virtual methods
.method public a(JJIJ[B[BI[BJ[BI[BI)[B
    .locals 7

    .prologue
    .line 22
    if-nez p8, :cond_0

    .line 23
    const/4 v2, 0x0

    new-array p8, v2, [B

    .line 25
    :cond_0
    if-nez p9, :cond_1

    .line 26
    const/4 v2, 0x0

    new-array v0, v2, [B

    move-object/from16 p9, v0

    .line 28
    :cond_1
    if-nez p11, :cond_2

    .line 29
    const/4 v2, 0x0

    new-array v0, v2, [B

    move-object/from16 p11, v0

    .line 31
    :cond_2
    if-nez p14, :cond_3

    .line 32
    const/4 v2, 0x0

    new-array v0, v2, [B

    move-object/from16 p14, v0

    .line 34
    :cond_3
    if-nez p16, :cond_4

    .line 35
    const/4 v2, 0x0

    new-array v0, v2, [B

    move-object/from16 p16, v0

    .line 38
    :cond_4
    const/4 v2, 0x0

    .line 39
    iget v3, p0, Loicq/wlogin_sdk/b/h;->j:I

    new-array v3, v3, [B

    .line 41
    iget v4, p0, Loicq/wlogin_sdk/b/h;->h:I

    invoke-static {v3, v2, v4}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-static {}, Loicq/wlogin_sdk/tools/util;->get_rand_32()I

    move-result v4

    invoke-static {v3, v2, v4}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    .line 44
    const/4 v2, 0x6

    .line 45
    iget v4, p0, Loicq/wlogin_sdk/b/h;->i:I

    invoke-static {v3, v2, v4}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    .line 46
    const/16 v2, 0xa

    .line 47
    long-to-int v4, p1

    invoke-static {v3, v2, v4}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    .line 48
    const/16 v2, 0xe

    .line 49
    invoke-static {v3, v2, p5}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    .line 50
    const/16 v2, 0x12

    .line 51
    invoke-static {v3, v2, p6, p7}, Loicq/wlogin_sdk/tools/util;->int64_to_buf([BIJ)V

    .line 52
    const/16 v2, 0x1a

    .line 53
    const/4 v4, 0x0

    array-length v5, p8

    invoke-static {p8, v4, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    array-length v2, p8

    add-int/lit8 v2, v2, 0x1a

    .line 55
    const/4 v4, 0x0

    move-object/from16 v0, p9

    array-length v5, v0

    move-object/from16 v0, p9

    invoke-static {v0, v4, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    move-object/from16 v0, p9

    array-length v4, v0

    add-int/2addr v2, v4

    .line 57
    move/from16 v0, p10

    invoke-static {v3, v2, v0}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    const/4 v4, 0x0

    move-object/from16 v0, p11

    array-length v5, v0

    move-object/from16 v0, p11

    invoke-static {v0, v4, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    move-object/from16 v0, p11

    array-length v4, v0

    add-int/2addr v2, v4

    .line 61
    const/4 v4, 0x0

    move-object/from16 v0, p14

    array-length v5, v0

    move-object/from16 v0, p14

    invoke-static {v0, v4, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    move-object/from16 v0, p14

    array-length v4, v0

    add-int/2addr v2, v4

    .line 64
    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    .line 65
    add-int/lit8 v2, v2, 0x4

    .line 66
    move/from16 v0, p15

    invoke-static {v3, v2, v0}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    if-eqz p16, :cond_5

    move-object/from16 v0, p16

    array-length v4, v0

    if-gtz v4, :cond_6

    .line 69
    :cond_5
    const/16 v4, 0x10

    new-array v4, v4, [B

    .line 70
    const/4 v5, 0x0

    invoke-static {}, Loicq/wlogin_sdk/tools/util;->get_rand_32()I

    move-result v6

    invoke-static {v4, v5, v6}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    .line 71
    const/4 v5, 0x4

    invoke-static {}, Loicq/wlogin_sdk/tools/util;->get_rand_32()I

    move-result v6

    invoke-static {v4, v5, v6}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    .line 72
    const/16 v5, 0x8

    invoke-static {}, Loicq/wlogin_sdk/tools/util;->get_rand_32()I

    move-result v6

    invoke-static {v4, v5, v6}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    .line 73
    const/16 v5, 0xc

    invoke-static {}, Loicq/wlogin_sdk/tools/util;->get_rand_32()I

    move-result v6

    invoke-static {v4, v5, v6}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    .line 74
    array-length v4, v4

    add-int/2addr v2, v4

    .line 83
    :goto_0
    invoke-static {v3, v2, p3, p4}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    .line 84
    add-int/lit8 v2, v2, 0x4

    .line 85
    move/from16 v0, p17

    invoke-static {v3, v2, v0}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    .line 86
    add-int/lit8 v2, v2, 0x4

    .line 88
    const/16 v2, 0x18

    new-array v2, v2, [B

    .line 89
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p11

    array-length v6, v0

    move-object/from16 v0, p11

    invoke-static {v0, v4, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    const-wide/16 v4, 0x0

    cmp-long v4, p12, v4

    if-nez v4, :cond_7

    .line 91
    const/16 v4, 0x10

    invoke-static {v2, v4, p6, p7}, Loicq/wlogin_sdk/tools/util;->int64_to_buf([BIJ)V

    .line 95
    :goto_1
    invoke-static {v2}, Loicq/wlogin_sdk/tools/MD5;->toMD5Byte([B)[B

    move-result-object v2

    .line 96
    const/4 v4, 0x0

    array-length v5, v3

    invoke-static {v3, v4, v5, v2}, Loicq/wlogin_sdk/tools/cryptor;->encrypt([BII[B)[B

    move-result-object v2

    .line 97
    array-length v3, v2

    iput v3, p0, Loicq/wlogin_sdk/b/h;->j:I

    .line 101
    iget v3, p0, Loicq/wlogin_sdk/b/h;->g:I

    invoke-virtual {p0, v3}, Loicq/wlogin_sdk/b/h;->a(I)V

    .line 102
    iget v3, p0, Loicq/wlogin_sdk/b/h;->j:I

    invoke-virtual {p0, v2, v3}, Loicq/wlogin_sdk/b/h;->b([BI)V

    .line 103
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/h;->d()V

    .line 105
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/h;->a()[B

    move-result-object v2

    return-object v2

    .line 76
    :cond_6
    const/4 v4, 0x0

    move-object/from16 v0, p16

    array-length v5, v0

    move-object/from16 v0, p16

    invoke-static {v0, v4, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    move-object/from16 v0, p16

    array-length v4, v0

    add-int/2addr v2, v4

    goto :goto_0

    .line 93
    :cond_7
    const/16 v4, 0x10

    move-wide/from16 v0, p12

    invoke-static {v2, v4, v0, v1}, Loicq/wlogin_sdk/tools/util;->int64_to_buf([BIJ)V

    goto :goto_1
.end method
