.class public Loicq/wlogin_sdk/a/b;
.super Loicq/wlogin_sdk/a/a;
.source "reg_request_get_account.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Loicq/wlogin_sdk/a/a;-><init>()V

    .line 28
    const/4 v0, 0x6

    iput v0, p0, Loicq/wlogin_sdk/a/b;->b:I

    .line 29
    return-void
.end method


# virtual methods
.method public a([B[B[B[BI[B[BZ[BJ[BI)[B
    .locals 5

    .prologue
    .line 35
    const/4 v0, 0x0

    .line 37
    invoke-virtual/range {p0 .. p13}, Loicq/wlogin_sdk/a/b;->b([B[B[B[BI[B[BZ[BJ[BI)[B

    move-result-object v1

    .line 40
    array-length v2, p1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    array-length v3, v1

    add-int/2addr v2, v3

    iput v2, p0, Loicq/wlogin_sdk/a/b;->d:I

    .line 41
    iget v2, p0, Loicq/wlogin_sdk/a/b;->d:I

    new-array v2, v2, [B

    .line 43
    array-length v3, p1

    invoke-static {v2, v0, v3}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 44
    const/4 v0, 0x1

    .line 45
    const/4 v3, 0x0

    array-length v4, p1

    invoke-static {p1, v3, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    .line 48
    array-length v3, v1

    invoke-static {v2, v0, v3}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    const/4 v3, 0x0

    array-length v4, v1

    invoke-static {v1, v3, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    array-length v1, v1

    add-int/2addr v0, v1

    .line 53
    invoke-virtual {p0, v2}, Loicq/wlogin_sdk/a/b;->a([B)[B

    move-result-object v0

    return-object v0
.end method

.method public b([B[B[B[BI[B[BZ[BJ[BI)[B
    .locals 7

    .prologue
    .line 60
    const/4 v4, 0x0

    .line 62
    if-nez p7, :cond_0

    .line 63
    const/4 v2, 0x0

    new-array p7, v2, [B

    .line 64
    :cond_0
    if-nez p4, :cond_1

    .line 65
    const/4 v2, 0x0

    new-array p4, v2, [B

    .line 66
    :cond_1
    if-nez p9, :cond_2

    .line 67
    const/4 v2, 0x0

    new-array v0, v2, [B

    move-object/from16 p9, v0

    .line 70
    :cond_2
    const/4 v2, 0x5

    .line 72
    if-eqz p8, :cond_5

    .line 73
    const/16 v2, 0xa

    .line 74
    array-length v3, p1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v3, v3, 0x1

    array-length v5, p3

    add-int/2addr v3, v5

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v3, v3, 0x2

    array-length v5, p6

    add-int/2addr v3, v5

    add-int/lit8 v3, v3, 0x2

    array-length v5, p7

    add-int/2addr v3, v5

    add-int/lit8 v3, v3, 0x2

    array-length v5, p4

    add-int/2addr v3, v5

    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v3, v3, 0x2

    move-object/from16 v0, p9

    array-length v5, v0

    add-int/2addr v3, v5

    add-int/lit8 v3, v3, 0x2

    array-length v5, p3

    add-int/2addr v3, v5

    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x4

    add-int/lit8 v3, v3, 0x2

    move-object/from16 v0, p12

    array-length v5, v0

    add-int/2addr v3, v5

    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x4

    new-array v3, v3, [B

    .line 83
    :goto_0
    array-length v5, p1

    invoke-static {v3, v4, v5}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 84
    const/4 v4, 0x1

    .line 85
    const/4 v5, 0x0

    array-length v6, p1

    invoke-static {p1, v5, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    array-length v4, p1

    add-int/lit8 v4, v4, 0x1

    .line 87
    array-length v5, p3

    invoke-static {v3, v4, v5}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    const/4 v5, 0x0

    array-length v6, p3

    invoke-static {p3, v5, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    array-length v5, p3

    add-int/2addr v4, v5

    .line 92
    invoke-static {v3, v4, p5}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 95
    invoke-static {v3, v4, v2}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 96
    add-int/lit8 v2, v4, 0x1

    .line 98
    const/4 v4, 0x1

    invoke-static {v3, v2, v4}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 100
    array-length v4, p6

    invoke-static {v3, v2, v4}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    const/4 v4, 0x0

    array-length v5, p6

    invoke-static {p6, v4, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    array-length v4, p6

    add-int/2addr v2, v4

    .line 105
    const/4 v4, 0x5

    invoke-static {v3, v2, v4}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 107
    array-length v4, p7

    invoke-static {v3, v2, v4}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    const/4 v4, 0x0

    array-length v5, p7

    invoke-static {p7, v4, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    array-length v4, p7

    add-int/2addr v2, v4

    .line 112
    const/4 v4, 0x6

    invoke-static {v3, v2, v4}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 114
    array-length v4, p4

    invoke-static {v3, v2, v4}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 115
    add-int/lit8 v2, v2, 0x1

    .line 116
    const/4 v4, 0x0

    array-length v5, p4

    invoke-static {p4, v4, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    array-length v4, p4

    add-int/2addr v2, v4

    .line 119
    const/16 v4, 0x8

    invoke-static {v3, v2, v4}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    const/4 v4, 0x1

    invoke-static {v3, v2, v4}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 123
    const/4 v4, 0x1

    invoke-static {v3, v2, v4}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 126
    const/16 v4, 0xf

    invoke-static {v3, v2, v4}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 128
    const/4 v4, 0x4

    invoke-static {v3, v2, v4}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 129
    add-int/lit8 v2, v2, 0x1

    .line 130
    move/from16 v0, p13

    invoke-static {v3, v2, v0}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    .line 131
    add-int/lit8 v2, v2, 0x4

    .line 133
    if-eqz p8, :cond_3

    .line 134
    const/16 v4, 0x9

    invoke-static {v3, v2, v4}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 135
    add-int/lit8 v2, v2, 0x1

    .line 136
    const/4 v4, 0x1

    invoke-static {v3, v2, v4}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 137
    add-int/lit8 v2, v2, 0x1

    .line 138
    const/4 v4, 0x1

    invoke-static {v3, v2, v4}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 139
    add-int/lit8 v2, v2, 0x1

    .line 141
    const/16 v4, 0xa

    invoke-static {v3, v2, v4}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 143
    move-object/from16 v0, p9

    array-length v4, v0

    invoke-static {v3, v2, v4}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 144
    add-int/lit8 v2, v2, 0x1

    .line 145
    const/4 v4, 0x0

    move-object/from16 v0, p9

    array-length v5, v0

    move-object/from16 v0, p9

    invoke-static {v0, v4, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    move-object/from16 v0, p9

    array-length v4, v0

    add-int/2addr v2, v4

    .line 148
    const/16 v4, 0xb

    invoke-static {v3, v2, v4}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 149
    add-int/lit8 v2, v2, 0x1

    .line 150
    array-length v4, p3

    invoke-static {v3, v2, v4}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 151
    add-int/lit8 v2, v2, 0x1

    .line 152
    const/4 v4, 0x0

    array-length v5, p3

    invoke-static {p3, v4, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    array-length v4, p3

    add-int/2addr v2, v4

    .line 155
    const/16 v4, 0xd

    invoke-static {v3, v2, v4}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 156
    add-int/lit8 v2, v2, 0x1

    .line 157
    const/4 v4, 0x4

    invoke-static {v3, v2, v4}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 158
    add-int/lit8 v2, v2, 0x1

    .line 159
    move-wide/from16 v0, p10

    invoke-static {v3, v2, v0, v1}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    .line 160
    add-int/lit8 v2, v2, 0x4

    .line 162
    const/16 v4, 0xe

    invoke-static {v3, v2, v4}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 163
    add-int/lit8 v2, v2, 0x1

    .line 164
    move-object/from16 v0, p12

    array-length v4, v0

    invoke-static {v3, v2, v4}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 165
    add-int/lit8 v2, v2, 0x1

    .line 166
    const/4 v4, 0x0

    move-object/from16 v0, p12

    array-length v5, v0

    move-object/from16 v0, p12

    invoke-static {v0, v4, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    move-object/from16 v0, p12

    array-length v4, v0

    add-int/2addr v2, v4

    .line 171
    :cond_3
    if-eqz p2, :cond_4

    array-length v2, p2

    if-gtz v2, :cond_6

    .line 172
    :cond_4
    sget-object v2, Loicq/wlogin_sdk/a/h;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 177
    :goto_1
    const/4 v4, 0x0

    array-length v5, v3

    invoke-static {v3, v4, v5, v2}, Loicq/wlogin_sdk/tools/cryptor;->encrypt([BII[B)[B

    move-result-object v2

    .line 178
    return-object v2

    .line 79
    :cond_5
    array-length v3, p1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v3, v3, 0x1

    array-length v5, p3

    add-int/2addr v3, v5

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v3, v3, 0x2

    array-length v5, p6

    add-int/2addr v3, v5

    add-int/lit8 v3, v3, 0x2

    array-length v5, p7

    add-int/2addr v3, v5

    add-int/lit8 v3, v3, 0x2

    array-length v5, p4

    add-int/2addr v3, v5

    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x4

    new-array v3, v3, [B

    goto/16 :goto_0

    .line 174
    :cond_6
    invoke-static {p2}, Loicq/wlogin_sdk/tools/MD5;->toMD5Byte([B)[B

    move-result-object v2

    goto :goto_1
.end method
