.class public Loicq/wlogin_sdk/code2d/a;
.super Loicq/wlogin_sdk/code2d/b;
.source "close_code.java"


# static fields
.field protected static a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    sput-object v0, Loicq/wlogin_sdk/code2d/a;->a:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Loicq/wlogin_sdk/code2d/b;-><init>()V

    .line 22
    const/16 v0, 0x14

    iput v0, p0, Loicq/wlogin_sdk/code2d/a;->_cmd:I

    .line 23
    return-void
.end method


# virtual methods
.method public a([BJLandroid/content/Context;)I
    .locals 11

    .prologue
    .line 133
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Loicq/wlogin_sdk/code2d/a;->get_response([BI)[B

    move-result-object v0

    .line 136
    if-eqz v0, :cond_0

    array-length v1, v0

    const/16 v2, 0xb

    if-ge v1, v2, :cond_1

    .line 137
    :cond_0
    const/16 v0, -0x3f1

    .line 233
    :goto_0
    return v0

    .line 139
    :cond_1
    const/4 v1, 0x2

    .line 140
    sget-object v2, Loicq/wlogin_sdk/code2d/a;->_status:Loicq/wlogin_sdk/code2d/c;

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int64([BI)J

    move-result-wide v3

    iput-wide v3, v2, Loicq/wlogin_sdk/code2d/c;->a:J

    .line 141
    const/16 v1, 0xa

    .line 142
    sget-object v2, Loicq/wlogin_sdk/code2d/a;->_status:Loicq/wlogin_sdk/code2d/c;

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int8([BI)I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    iput v1, v2, Loicq/wlogin_sdk/code2d/c;->b:I

    .line 143
    const/16 v1, 0xb

    .line 144
    sget-object v2, Loicq/wlogin_sdk/code2d/a;->_status:Loicq/wlogin_sdk/code2d/c;

    iget v2, v2, Loicq/wlogin_sdk/code2d/c;->b:I

    if-eqz v2, :cond_2

    .line 146
    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v1

    .line 147
    const/16 v2, 0xd

    .line 148
    sget-object v3, Loicq/wlogin_sdk/code2d/a;->_status:Loicq/wlogin_sdk/code2d/c;

    new-array v4, v1, [B

    iput-object v4, v3, Loicq/wlogin_sdk/code2d/c;->f:[B

    .line 149
    sget-object v3, Loicq/wlogin_sdk/code2d/a;->_status:Loicq/wlogin_sdk/code2d/c;

    iget-object v3, v3, Loicq/wlogin_sdk/code2d/c;->f:[B

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    add-int/lit8 v0, v1, 0xd

    .line 151
    sget-object v0, Loicq/wlogin_sdk/code2d/a;->_status:Loicq/wlogin_sdk/code2d/c;

    iget v0, v0, Loicq/wlogin_sdk/code2d/c;->b:I

    goto :goto_0

    .line 153
    :cond_2
    sget-object v2, Loicq/wlogin_sdk/code2d/a;->_status:Loicq/wlogin_sdk/code2d/c;

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int32([BI)I

    move-result v1

    int-to-long v3, v1

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    iput-wide v3, v2, Loicq/wlogin_sdk/code2d/c;->c:J

    .line 154
    const/16 v1, 0xf

    .line 155
    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v1

    .line 156
    const/16 v2, 0x11

    .line 157
    sget-object v3, Loicq/wlogin_sdk/code2d/a;->_status:Loicq/wlogin_sdk/code2d/c;

    new-array v4, v1, [B

    iput-object v4, v3, Loicq/wlogin_sdk/code2d/c;->d:[B

    .line 158
    sget-object v3, Loicq/wlogin_sdk/code2d/a;->_status:Loicq/wlogin_sdk/code2d/c;

    iget-object v3, v3, Loicq/wlogin_sdk/code2d/c;->d:[B

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    add-int/lit8 v1, v1, 0x11

    .line 161
    add-int/lit8 v2, v1, 0x2

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    array-length v3, v0

    if-lt v2, v3, :cond_3

    .line 162
    sget-object v0, Loicq/wlogin_sdk/code2d/a;->_status:Loicq/wlogin_sdk/code2d/c;

    iget v0, v0, Loicq/wlogin_sdk/code2d/c;->b:I

    goto :goto_0

    .line 164
    :cond_3
    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v2

    .line 165
    add-int/lit8 v1, v1, 0x2

    .line 167
    if-nez v2, :cond_4

    .line 168
    sget-object v0, Loicq/wlogin_sdk/code2d/a;->_status:Loicq/wlogin_sdk/code2d/c;

    iget v0, v0, Loicq/wlogin_sdk/code2d/c;->b:I

    goto :goto_0

    .line 170
    :cond_4
    sget-object v3, Loicq/wlogin_sdk/code2d/a;->a:[B

    invoke-static {v0, v1, v2, v3}, Loicq/wlogin_sdk/tools/cryptor;->decrypt([BII[B)[B

    move-result-object v5

    .line 171
    if-eqz v5, :cond_5

    array-length v0, v5

    if-nez v0, :cond_6

    .line 172
    :cond_5
    const/16 v0, -0x3f6

    goto/16 :goto_0

    .line 174
    :cond_6
    const/4 v0, 0x0

    .line 175
    invoke-static {v5, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v6

    .line 176
    const/4 v3, 0x2

    .line 177
    const/4 v4, 0x0

    .line 178
    const/4 v2, 0x0

    .line 179
    const/4 v1, 0x0

    .line 180
    const/4 v0, 0x0

    move v10, v0

    move v0, v3

    move v3, v10

    :goto_1
    if-ge v3, v6, :cond_7

    .line 181
    invoke-static {v5, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v7

    .line 182
    add-int/lit8 v0, v0, 0x2

    .line 183
    invoke-static {v5, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v8

    .line 184
    add-int/lit8 v9, v0, 0x2

    .line 186
    sparse-switch v7, :sswitch_data_0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    .line 203
    :goto_2
    add-int v4, v9, v8

    .line 180
    add-int/lit8 v3, v3, 0x1

    move-object v10, v0

    move v0, v4

    move-object v4, v2

    move-object v2, v1

    move-object v1, v10

    goto :goto_1

    .line 188
    :sswitch_0
    new-array v0, v8, [B

    .line 189
    const/4 v4, 0x0

    invoke-static {v5, v9, v0, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v10, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v10

    .line 190
    goto :goto_2

    .line 193
    :sswitch_1
    new-array v0, v8, [B

    .line 194
    const/4 v1, 0x0

    invoke-static {v5, v9, v0, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v2

    move-object v2, v4

    .line 195
    goto :goto_2

    .line 198
    :sswitch_2
    new-array v0, v8, [B

    .line 199
    const/4 v2, 0x0

    invoke-static {v5, v9, v0, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v4

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    goto :goto_2

    .line 206
    :cond_7
    sget-boolean v0, Loicq/wlogin_sdk/code2d/c;->s:Z

    if-eqz v0, :cond_d

    .line 207
    if-eqz v1, :cond_8

    if-eqz v4, :cond_8

    if-nez v2, :cond_9

    .line 208
    :cond_8
    const/16 v0, -0x3f1

    goto/16 :goto_0

    .line 212
    :cond_9
    const-string v0, "tk_file"

    invoke-static {p4, v0}, Loicq/wlogin_sdk/request/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/TreeMap;

    move-result-object v6

    .line 213
    if-nez v6, :cond_a

    .line 214
    const/16 v0, -0x3ec

    goto/16 :goto_0

    .line 215
    :cond_a
    sget-object v0, Loicq/wlogin_sdk/code2d/a;->_status:Loicq/wlogin_sdk/code2d/c;

    iget-wide v7, v0, Loicq/wlogin_sdk/code2d/c;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loicq/wlogin_sdk/request/WloginAllSigInfo;

    .line 216
    if-nez v0, :cond_b

    .line 217
    const/16 v0, -0x3ec

    goto/16 :goto_0

    .line 219
    :cond_b
    const/4 v3, 0x5

    const/4 v5, 0x0

    filled-new-array {v3, v5}, [I

    move-result-object v3

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[B

    .line 220
    const/4 v5, 0x0

    :goto_3
    const/4 v7, 0x5

    if-ge v5, v7, :cond_c

    .line 221
    const/4 v7, 0x0

    new-array v7, v7, [B

    aput-object v7, v3, v5

    .line 220
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 223
    :cond_c
    const/4 v5, 0x0

    invoke-static {v4, v2}, Loicq/wlogin_sdk/request/k;->b([B[B)[B

    move-result-object v2

    aput-object v2, v3, v5

    .line 224
    const/4 v2, 0x1

    aput-object v1, v3, v2

    .line 226
    invoke-static {}, Loicq/wlogin_sdk/request/u;->f()J

    move-result-wide v4

    move-wide v1, p2

    invoke-virtual/range {v0 .. v5}, Loicq/wlogin_sdk/request/WloginAllSigInfo;->put_siginfo(J[[BJ)I

    .line 227
    sget-object v1, Loicq/wlogin_sdk/code2d/a;->_status:Loicq/wlogin_sdk/code2d/c;

    iget-wide v1, v1, Loicq/wlogin_sdk/code2d/c;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0}, Loicq/wlogin_sdk/request/WloginAllSigInfo;->get_clone()Loicq/wlogin_sdk/request/WloginAllSigInfo;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    sget-object v0, Loicq/wlogin_sdk/request/u;->ae:Loicq/wlogin_sdk/request/d;

    const-string v1, "tk_file"

    invoke-virtual {v0, v6, v1}, Loicq/wlogin_sdk/request/d;->a(Ljava/util/TreeMap;Ljava/lang/String;)I

    .line 233
    :cond_d
    sget-object v0, Loicq/wlogin_sdk/code2d/a;->_status:Loicq/wlogin_sdk/code2d/c;

    iget v0, v0, Loicq/wlogin_sdk/code2d/c;->b:I

    goto/16 :goto_0

    .line 186
    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_0
        0x19 -> :sswitch_1
        0x1e -> :sswitch_2
    .end sparse-switch
.end method

.method public a(JJJ[B[B[BILjava/util/List;[B[BJJ)[B
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ[B[B[BI",
            "Ljava/util/List",
            "<[B>;[B[BJJ)[B"
        }
    .end annotation

    .prologue
    .line 30
    .line 33
    if-nez p11, :cond_0

    .line 34
    new-instance p11, Ljava/util/ArrayList;

    invoke-direct/range {p11 .. p11}, Ljava/util/ArrayList;-><init>()V

    .line 38
    :cond_0
    const/4 v2, 0x4

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    .line 39
    const/4 v2, 0x0

    new-array v4, v2, [I

    .line 40
    const/4 v2, 0x0

    .line 41
    sget-boolean v5, Loicq/wlogin_sdk/code2d/c;->s:Z

    if-eqz v5, :cond_7

    move-object/from16 v0, p12

    array-length v5, v0

    const/16 v6, 0x10

    if-le v5, v6, :cond_7

    .line 43
    move-object/from16 v0, p12

    array-length v2, v0

    add-int/lit8 v2, v2, -0x10

    new-array v2, v2, [B

    .line 44
    const/16 v4, 0x10

    new-array v4, v4, [B

    .line 45
    const/4 v5, 0x0

    const/4 v6, 0x0

    array-length v7, v2

    move-object/from16 v0, p12

    invoke-static {v0, v5, v2, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    array-length v5, v2

    const/4 v6, 0x0

    array-length v7, v4

    move-object/from16 v0, p12

    invoke-static {v0, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    sput-object v4, Loicq/wlogin_sdk/code2d/a;->a:[B

    .line 50
    :goto_0
    const/4 v4, 0x0

    :goto_1
    array-length v5, v3

    if-ge v4, v5, :cond_2

    .line 51
    const/4 v5, 0x0

    .line 52
    new-instance v6, Loicq/wlogin_sdk/b/a;

    invoke-direct {v6}, Loicq/wlogin_sdk/b/a;-><init>()V

    .line 53
    aget v7, v3, v4

    invoke-virtual {v6, v7}, Loicq/wlogin_sdk/b/a;->a(I)V

    .line 54
    aget v7, v3, v4

    packed-switch v7, :pswitch_data_0

    .line 79
    :goto_2
    :pswitch_0
    if-eqz v5, :cond_1

    .line 80
    array-length v7, v5

    invoke-virtual {v6, v5, v7}, Loicq/wlogin_sdk/b/a;->b([BI)V

    .line 81
    invoke-virtual {v6}, Loicq/wlogin_sdk/b/a;->d()V

    .line 82
    invoke-virtual {v6}, Loicq/wlogin_sdk/b/a;->a()[B

    move-result-object v5

    move-object/from16 v0, p11

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 56
    :pswitch_1
    invoke-virtual {p0, p3, p4, p5, p6}, Loicq/wlogin_sdk/code2d/a;->getAppInfo(JJ)[B

    move-result-object v5

    goto :goto_2

    :pswitch_2
    move-object v5, v2

    .line 60
    goto :goto_2

    :pswitch_3
    move-object/from16 v5, p13

    .line 63
    goto :goto_2

    .line 65
    :pswitch_4
    const/16 v5, 0xa

    new-array v5, v5, [B

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    invoke-static {v5, v7, v8}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 68
    const/4 v7, 0x1

    .line 69
    move-wide/from16 v0, p14

    invoke-static {v5, v7, v0, v1}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    .line 70
    const/4 v7, 0x5

    .line 71
    move-wide/from16 v0, p16

    invoke-static {v5, v7, v0, v1}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    .line 72
    const/16 v7, 0x9

    .line 73
    const/4 v8, 0x0

    invoke-static {v5, v7, v8}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    goto :goto_2

    .line 86
    :cond_2
    invoke-interface/range {p11 .. p11}, Ljava/util/List;->size()I

    move-result v5

    .line 87
    move-object/from16 v0, p7

    array-length v2, v0

    add-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x2

    move-object/from16 v0, p8

    array-length v3, v0

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v2, 0x2

    .line 88
    const/4 v2, 0x0

    move v4, v2

    :goto_3
    if-ge v4, v5, :cond_3

    .line 90
    move-object/from16 v0, p11

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 92
    move-object/from16 v0, p11

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    add-int/2addr v2, v3

    .line 88
    :goto_4
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    goto :goto_3

    .line 96
    :cond_3
    new-array v6, v3, [B

    .line 98
    const/4 v2, 0x2

    .line 99
    invoke-static {v6, v2, p3, p4}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    .line 100
    const/4 v2, 0x6

    .line 101
    invoke-static {v6, v2, p1, p2}, Loicq/wlogin_sdk/tools/util;->int64_to_buf([BIJ)V

    .line 102
    const/16 v2, 0xe

    .line 103
    move-object/from16 v0, p7

    array-length v3, v0

    invoke-static {v6, v2, v3}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 104
    const/16 v2, 0x10

    .line 105
    const/4 v3, 0x0

    move-object/from16 v0, p7

    array-length v4, v0

    move-object/from16 v0, p7

    invoke-static {v0, v3, v6, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    move-object/from16 v0, p7

    array-length v2, v0

    add-int/lit8 v2, v2, 0x10

    .line 108
    move-object/from16 v0, p8

    array-length v3, v0

    invoke-static {v6, v2, v3}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 109
    add-int/lit8 v2, v2, 0x2

    .line 110
    const/4 v3, 0x0

    move-object/from16 v0, p8

    array-length v4, v0

    move-object/from16 v0, p8

    invoke-static {v0, v3, v6, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    move-object/from16 v0, p8

    array-length v3, v0

    add-int/2addr v2, v3

    .line 113
    const/16 v3, 0x8

    invoke-static {v6, v2, v3}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 114
    add-int/lit8 v2, v2, 0x1

    .line 116
    invoke-static {v6, v2, v5}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 117
    add-int/lit8 v3, v2, 0x2

    .line 118
    const/4 v2, 0x0

    move v4, v2

    :goto_5
    if-ge v4, v5, :cond_4

    .line 120
    move-object/from16 v0, p11

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 121
    if-eqz v2, :cond_5

    .line 123
    const/4 v7, 0x0

    array-length v8, v2

    invoke-static {v2, v7, v6, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    array-length v2, v2

    add-int/2addr v2, v3

    .line 118
    :goto_6
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    goto :goto_5

    .line 128
    :cond_4
    const/4 v2, 0x1

    invoke-virtual {p0, p1, p2, v2, v6}, Loicq/wlogin_sdk/code2d/a;->get_request(JZ[B)[B

    move-result-object v2

    return-object v2

    :cond_5
    move v2, v3

    goto :goto_6

    :cond_6
    move v2, v3

    goto :goto_4

    :cond_7
    move-object v3, v4

    goto/16 :goto_0

    .line 38
    :array_0
    .array-data 4
        0x16
        0x18
        0x19
        0x1d
    .end array-data

    .line 54
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
