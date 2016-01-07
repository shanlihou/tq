.class public Loicq/wlogin_sdk/a/f;
.super Loicq/wlogin_sdk/a/a;
.source "reg_request_submit_mobile.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Loicq/wlogin_sdk/a/a;-><init>()V

    .line 32
    const/16 v0, 0xa

    iput v0, p0, Loicq/wlogin_sdk/a/f;->b:I

    .line 33
    return-void
.end method


# virtual methods
.method public a([B[B[BIIIJJ[B[B[B[BJ[B[B)[B
    .locals 8

    .prologue
    .line 39
    const/4 v2, 0x0

    .line 40
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 41
    if-nez p14, :cond_0

    .line 42
    const/4 v4, 0x0

    new-array v0, v4, [B

    move-object/from16 p14, v0

    .line 45
    :cond_0
    array-length v4, p1

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x1

    array-length v5, p2

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x1

    array-length v5, p3

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v4, v4, 0x4

    add-int/lit8 v4, v4, 0x4

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p12

    array-length v5, v0

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p13

    array-length v5, v0

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p14

    array-length v5, v0

    add-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x6

    add-int/lit8 v4, v4, 0xa

    move-object/from16 v0, p17

    array-length v5, v0

    add-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    move-object/from16 v0, p18

    array-length v5, v0

    add-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    iput v4, p0, Loicq/wlogin_sdk/a/f;->d:I

    .line 49
    iget v4, p0, Loicq/wlogin_sdk/a/f;->d:I

    new-array v4, v4, [B

    .line 51
    array-length v5, p1

    invoke-static {v4, v2, v5}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 52
    const/4 v2, 0x1

    .line 53
    const/4 v5, 0x0

    array-length v6, p1

    invoke-static {p1, v5, v4, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    array-length v2, p1

    add-int/lit8 v2, v2, 0x1

    .line 55
    iget v5, p0, Loicq/wlogin_sdk/a/f;->c:I

    invoke-static {v4, v2, v5}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v4, v2, v5}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v5, v6, v4, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    .line 61
    array-length v3, p2

    invoke-static {v4, v2, v3}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    const/4 v3, 0x0

    array-length v5, p2

    invoke-static {p2, v3, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    array-length v3, p2

    add-int/2addr v2, v3

    .line 65
    array-length v3, p3

    invoke-static {v4, v2, v3}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    const/4 v3, 0x0

    array-length v5, p3

    invoke-static {p3, v3, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    array-length v3, p3

    add-int/2addr v2, v3

    .line 69
    invoke-static {v4, v2, p4}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    invoke-static {v4, v2, p5}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    invoke-static {v4, v2, p6}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    move-wide v0, p7

    invoke-static {v4, v2, v0, v1}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    .line 76
    add-int/lit8 v2, v2, 0x4

    .line 77
    if-eqz p11, :cond_1

    move-object/from16 v0, p11

    array-length v3, v0

    const/4 v5, 0x4

    if-ne v3, v5, :cond_1

    .line 78
    const/4 v3, 0x0

    const/4 v5, 0x4

    move-object/from16 v0, p11

    invoke-static {v0, v3, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    :goto_0
    add-int/lit8 v2, v2, 0x4

    .line 82
    move-object/from16 v0, p12

    array-length v3, v0

    invoke-static {v4, v2, v3}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    const/4 v3, 0x0

    move-object/from16 v0, p12

    array-length v5, v0

    move-object/from16 v0, p12

    invoke-static {v0, v3, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    move-object/from16 v0, p12

    array-length v3, v0

    add-int/2addr v2, v3

    .line 86
    move-object/from16 v0, p13

    array-length v3, v0

    invoke-static {v4, v2, v3}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    const/4 v3, 0x0

    move-object/from16 v0, p13

    array-length v5, v0

    move-object/from16 v0, p13

    invoke-static {v0, v3, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    move-object/from16 v0, p13

    array-length v3, v0

    add-int/2addr v2, v3

    .line 91
    const/4 v3, 0x5

    .line 93
    invoke-static {v4, v2, v3}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 96
    const/4 v3, 0x1

    invoke-static {v4, v2, v3}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    move-object/from16 v0, p14

    array-length v3, v0

    invoke-static {v4, v2, v3}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 100
    const/4 v3, 0x0

    move-object/from16 v0, p14

    array-length v5, v0

    move-object/from16 v0, p14

    invoke-static {v0, v3, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    move-object/from16 v0, p14

    array-length v3, v0

    add-int/2addr v2, v3

    .line 103
    const/4 v3, 0x2

    invoke-static {v4, v2, v3}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 105
    const/16 v3, 0x8

    invoke-static {v4, v2, v3}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 107
    move-wide/from16 v0, p15

    invoke-static {v4, v2, v0, v1}, Loicq/wlogin_sdk/tools/util;->int64_to_buf([BIJ)V

    .line 108
    add-int/lit8 v2, v2, 0x8

    .line 110
    const/4 v3, 0x3

    invoke-static {v4, v2, v3}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    move-object/from16 v0, p17

    array-length v3, v0

    invoke-static {v4, v2, v3}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 114
    const/4 v3, 0x0

    move-object/from16 v0, p17

    array-length v5, v0

    move-object/from16 v0, p17

    invoke-static {v0, v3, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    move-object/from16 v0, p17

    array-length v3, v0

    add-int/2addr v2, v3

    .line 117
    const/4 v3, 0x4

    invoke-static {v4, v2, v3}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    move-object/from16 v0, p18

    array-length v3, v0

    invoke-static {v4, v2, v3}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    const/4 v3, 0x0

    move-object/from16 v0, p18

    array-length v5, v0

    move-object/from16 v0, p18

    invoke-static {v0, v3, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    move-object/from16 v0, p18

    array-length v3, v0

    add-int/2addr v2, v3

    .line 124
    const/16 v3, 0xd

    invoke-static {v4, v2, v3}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 126
    const/4 v3, 0x4

    invoke-static {v4, v2, v3}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 128
    move-wide/from16 v0, p9

    invoke-static {v4, v2, v0, v1}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    .line 129
    add-int/lit8 v2, v2, 0x4

    .line 131
    invoke-virtual {p0, v4}, Loicq/wlogin_sdk/a/f;->a([B)[B

    move-result-object v2

    return-object v2

    .line 80
    :cond_1
    const/4 v3, 0x0

    invoke-static {v4, v2, v3}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    goto/16 :goto_0
.end method
