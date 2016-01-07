.class public Loicq/wlogin_sdk/a/a;
.super Ljava/lang/Object;
.source "reg_request.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/16 v0, 0xb

    iput v0, p0, Loicq/wlogin_sdk/a/a;->a:I

    .line 26
    iput v1, p0, Loicq/wlogin_sdk/a/a;->b:I

    .line 27
    const/4 v0, 0x5

    iput v0, p0, Loicq/wlogin_sdk/a/a;->c:I

    .line 28
    iput v1, p0, Loicq/wlogin_sdk/a/a;->d:I

    return-void
.end method

.method public static a([BLoicq/wlogin_sdk/a/h;)I
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/16 v0, -0x3f1

    .line 71
    .line 76
    array-length v2, p0

    if-le v9, v2, :cond_1

    move v1, v0

    .line 208
    :cond_0
    :goto_0
    return v1

    .line 80
    :cond_1
    const/4 v2, 0x3

    array-length v3, p0

    if-le v2, v3, :cond_2

    move v1, v0

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {p0, v9}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v2

    .line 84
    array-length v3, p0

    if-eq v2, v3, :cond_3

    move v1, v0

    .line 85
    goto :goto_0

    .line 87
    :cond_3
    const/4 v2, 0x7

    array-length v3, p0

    if-le v2, v3, :cond_4

    move v1, v0

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    const/4 v2, 0x7

    .line 91
    const/16 v3, 0x8

    array-length v4, p0

    if-le v3, v4, :cond_5

    move v1, v0

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    invoke-static {p0, v2}, Loicq/wlogin_sdk/tools/util;->buf_to_int8([BI)I

    move-result v2

    .line 96
    add-int/lit8 v3, v2, 0x8

    array-length v4, p0

    if-le v3, v4, :cond_6

    move v1, v0

    .line 97
    goto :goto_0

    .line 98
    :cond_6
    add-int/lit8 v2, v2, 0x8

    .line 101
    add-int/lit8 v3, v2, 0x1

    array-length v4, p0

    if-le v3, v4, :cond_7

    move v1, v0

    .line 102
    goto :goto_0

    .line 103
    :cond_7
    invoke-static {p0, v2}, Loicq/wlogin_sdk/tools/util;->buf_to_int8([BI)I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    iput v3, p1, Loicq/wlogin_sdk/a/h;->d:I

    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 106
    add-int/lit8 v3, v2, 0x2

    array-length v4, p0

    if-le v3, v4, :cond_8

    move v1, v0

    .line 107
    goto :goto_0

    .line 108
    :cond_8
    invoke-static {p0, v2}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v3

    .line 109
    add-int/lit8 v2, v2, 0x2

    .line 110
    add-int v4, v2, v3

    array-length v5, p0

    if-le v4, v5, :cond_9

    move v1, v0

    .line 111
    goto :goto_0

    .line 112
    :cond_9
    new-array v4, v3, [B

    .line 113
    invoke-static {p0, v2, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    add-int/2addr v2, v3

    .line 116
    add-int/lit8 v3, v2, 0x1

    array-length v5, p0

    if-le v3, v5, :cond_a

    move v1, v0

    .line 117
    goto :goto_0

    .line 118
    :cond_a
    invoke-static {p0, v2}, Loicq/wlogin_sdk/tools/util;->buf_to_int8([BI)I

    move-result v3

    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 120
    add-int v5, v2, v3

    array-length v6, p0

    if-le v5, v6, :cond_b

    move v1, v0

    .line 121
    goto :goto_0

    .line 122
    :cond_b
    new-array v5, v3, [B

    iput-object v5, p1, Loicq/wlogin_sdk/a/h;->e:[B

    .line 123
    iget-object v5, p1, Loicq/wlogin_sdk/a/h;->e:[B

    invoke-static {p0, v2, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    add-int/2addr v2, v3

    .line 126
    add-int/lit8 v3, v2, 0x2

    array-length v5, p0

    if-le v3, v5, :cond_c

    move v1, v0

    .line 127
    goto :goto_0

    .line 128
    :cond_c
    invoke-static {p0, v2}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v3

    .line 129
    add-int/lit8 v2, v2, 0x2

    .line 130
    add-int v5, v2, v3

    array-length v6, p0

    if-le v5, v6, :cond_d

    move v1, v0

    .line 131
    goto/16 :goto_0

    .line 132
    :cond_d
    new-array v5, v3, [B

    iput-object v5, p1, Loicq/wlogin_sdk/a/h;->f:[B

    .line 133
    iget-object v5, p1, Loicq/wlogin_sdk/a/h;->f:[B

    invoke-static {p0, v2, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    add-int/2addr v2, v3

    .line 136
    array-length v2, v4

    if-lez v2, :cond_0

    .line 141
    iget v2, p1, Loicq/wlogin_sdk/a/h;->d:I

    if-nez v2, :cond_11

    .line 142
    array-length v2, v4

    if-le v8, v2, :cond_e

    move v1, v0

    .line 143
    goto/16 :goto_0

    .line 144
    :cond_e
    invoke-static {v4, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int32([BI)I

    move-result v2

    iput v2, p1, Loicq/wlogin_sdk/a/h;->l:I

    .line 147
    const/4 v2, 0x5

    array-length v3, v4

    if-le v2, v3, :cond_f

    move v1, v0

    .line 148
    goto/16 :goto_0

    .line 149
    :cond_f
    invoke-static {v4, v8}, Loicq/wlogin_sdk/tools/util;->buf_to_int8([BI)I

    move-result v2

    .line 150
    const/4 v3, 0x5

    .line 151
    add-int/lit8 v5, v2, 0x5

    array-length v6, v4

    if-le v5, v6, :cond_10

    move v1, v0

    .line 152
    goto/16 :goto_0

    .line 153
    :cond_10
    new-array v0, v2, [B

    iput-object v0, p1, Loicq/wlogin_sdk/a/h;->m:[B

    .line 154
    iget-object v0, p1, Loicq/wlogin_sdk/a/h;->m:[B

    invoke-static {v4, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    add-int/lit8 v0, v2, 0x5

    goto/16 :goto_0

    .line 156
    :cond_11
    iget v2, p1, Loicq/wlogin_sdk/a/h;->d:I

    if-ne v2, v7, :cond_14

    .line 157
    array-length v2, v4

    if-le v9, v2, :cond_12

    move v1, v0

    .line 158
    goto/16 :goto_0

    .line 159
    :cond_12
    invoke-static {v4, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int8([BI)I

    move-result v2

    .line 161
    add-int/lit8 v3, v2, 0x1

    array-length v5, v4

    if-le v3, v5, :cond_13

    move v1, v0

    .line 162
    goto/16 :goto_0

    .line 163
    :cond_13
    new-array v0, v2, [B

    iput-object v0, p1, Loicq/wlogin_sdk/a/h;->n:[B

    .line 164
    iget-object v0, p1, Loicq/wlogin_sdk/a/h;->n:[B

    invoke-static {v4, v9, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    add-int/lit8 v0, v2, 0x1

    .line 168
    const/4 v0, 0x6

    new-array v0, v0, [B

    iput-object v0, p1, Loicq/wlogin_sdk/a/h;->o:[B

    move v0, v1

    .line 169
    :goto_1
    iget-object v2, p1, Loicq/wlogin_sdk/a/h;->o:[B

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 170
    iget-object v2, p1, Loicq/wlogin_sdk/a/h;->o:[B

    invoke-static {}, Loicq/wlogin_sdk/tools/util;->get_rand_32()I

    move-result v3

    rem-int/lit8 v3, v3, 0xa

    int-to-byte v3, v3

    add-int/lit8 v3, v3, 0x30

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 169
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 172
    :cond_14
    iget v2, p1, Loicq/wlogin_sdk/a/h;->d:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_17

    .line 173
    array-length v2, v4

    if-le v7, v2, :cond_15

    move v1, v0

    .line 174
    goto/16 :goto_0

    .line 175
    :cond_15
    invoke-static {v4, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v2

    .line 177
    add-int/lit8 v3, v2, 0x2

    array-length v5, v4

    if-le v3, v5, :cond_16

    move v1, v0

    .line 178
    goto/16 :goto_0

    .line 179
    :cond_16
    new-array v0, v2, [B

    iput-object v0, p1, Loicq/wlogin_sdk/a/h;->p:[B

    .line 180
    iget-object v0, p1, Loicq/wlogin_sdk/a/h;->p:[B

    invoke-static {v4, v7, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    add-int/lit8 v0, v2, 0x2

    goto/16 :goto_0

    .line 184
    :cond_17
    iget v2, p1, Loicq/wlogin_sdk/a/h;->d:I

    if-ne v2, v8, :cond_1a

    .line 185
    array-length v2, v4

    if-le v7, v2, :cond_18

    move v1, v0

    .line 186
    goto/16 :goto_0

    .line 187
    :cond_18
    invoke-static {v4, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v2

    iput v2, p1, Loicq/wlogin_sdk/a/h;->q:I

    .line 189
    array-length v2, v4

    if-le v8, v2, :cond_19

    move v1, v0

    .line 190
    goto/16 :goto_0

    .line 191
    :cond_19
    invoke-static {v4, v7}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v0

    iput v0, p1, Loicq/wlogin_sdk/a/h;->r:I

    goto/16 :goto_0

    .line 195
    :cond_1a
    iget v2, p1, Loicq/wlogin_sdk/a/h;->d:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1d

    .line 196
    array-length v2, v4

    if-le v7, v2, :cond_1b

    move v1, v0

    .line 197
    goto/16 :goto_0

    .line 198
    :cond_1b
    invoke-static {v4, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v2

    iput v2, p1, Loicq/wlogin_sdk/a/h;->q:I

    .line 200
    array-length v2, v4

    if-le v8, v2, :cond_1c

    move v1, v0

    .line 201
    goto/16 :goto_0

    .line 202
    :cond_1c
    invoke-static {v4, v7}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v0

    iput v0, p1, Loicq/wlogin_sdk/a/h;->r:I

    goto/16 :goto_0

    .line 205
    :cond_1d
    const-string v0, "unhandle return code int parse_checkvalid_rsp"

    const-string v2, ""

    const-string v3, ""

    invoke-static {v0, v2, v3}, Loicq/wlogin_sdk/tools/util;->LOGW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static b([BLoicq/wlogin_sdk/a/h;)I
    .locals 6

    .prologue
    const/4 v5, 0x7

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/16 v0, -0x3f1

    .line 213
    .line 218
    array-length v2, p0

    if-le v4, v2, :cond_1

    .line 268
    :cond_0
    :goto_0
    return v0

    .line 222
    :cond_1
    const/4 v2, 0x3

    array-length v3, p0

    if-gt v2, v3, :cond_0

    .line 224
    invoke-static {p0, v4}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v2

    .line 226
    array-length v3, p0

    if-ne v2, v3, :cond_0

    .line 229
    array-length v2, p0

    if-gt v5, v2, :cond_0

    .line 233
    const/16 v2, 0x8

    array-length v3, p0

    if-gt v2, v3, :cond_0

    .line 235
    invoke-static {p0, v5}, Loicq/wlogin_sdk/tools/util;->buf_to_int8([BI)I

    move-result v2

    .line 238
    add-int/lit8 v3, v2, 0x8

    array-length v4, p0

    if-gt v3, v4, :cond_0

    .line 240
    add-int/lit8 v2, v2, 0x8

    .line 243
    add-int/lit8 v3, v2, 0x1

    array-length v4, p0

    if-gt v3, v4, :cond_0

    .line 245
    invoke-static {p0, v2}, Loicq/wlogin_sdk/tools/util;->buf_to_int8([BI)I

    move-result v3

    iput v3, p1, Loicq/wlogin_sdk/a/h;->d:I

    .line 246
    add-int/lit8 v2, v2, 0x1

    .line 248
    add-int/lit8 v3, v2, 0x1

    array-length v4, p0

    if-gt v3, v4, :cond_0

    .line 250
    invoke-static {p0, v2}, Loicq/wlogin_sdk/tools/util;->buf_to_int8([BI)I

    move-result v3

    .line 251
    add-int/lit8 v2, v2, 0x1

    .line 252
    add-int v4, v2, v3

    array-length v5, p0

    if-gt v4, v5, :cond_0

    .line 254
    new-array v4, v3, [B

    iput-object v4, p1, Loicq/wlogin_sdk/a/h;->e:[B

    .line 255
    iget-object v4, p1, Loicq/wlogin_sdk/a/h;->e:[B

    invoke-static {p0, v2, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 256
    add-int/2addr v2, v3

    .line 258
    add-int/lit8 v3, v2, 0x2

    array-length v4, p0

    if-gt v3, v4, :cond_0

    .line 260
    invoke-static {p0, v2}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v3

    .line 261
    add-int/lit8 v2, v2, 0x2

    .line 262
    add-int v4, v2, v3

    array-length v5, p0

    if-gt v4, v5, :cond_0

    .line 264
    new-array v0, v3, [B

    iput-object v0, p1, Loicq/wlogin_sdk/a/h;->f:[B

    .line 265
    iget-object v0, p1, Loicq/wlogin_sdk/a/h;->f:[B

    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 266
    add-int v0, v2, v3

    move v0, v1

    .line 268
    goto :goto_0
.end method

.method public static c([BLoicq/wlogin_sdk/a/h;)I
    .locals 11

    .prologue
    const/4 v4, 0x7

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/16 v1, -0x3f1

    .line 273
    .line 278
    array-length v0, p0

    if-le v6, v0, :cond_0

    move v0, v1

    .line 403
    :goto_0
    return v0

    .line 282
    :cond_0
    const/4 v0, 0x3

    array-length v3, p0

    if-le v0, v3, :cond_1

    move v0, v1

    .line 283
    goto :goto_0

    .line 284
    :cond_1
    invoke-static {p0, v6}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v0

    .line 286
    array-length v3, p0

    if-eq v0, v3, :cond_2

    move v0, v1

    .line 287
    goto :goto_0

    .line 289
    :cond_2
    array-length v0, p0

    if-le v4, v0, :cond_3

    move v0, v1

    .line 290
    goto :goto_0

    .line 293
    :cond_3
    const/16 v0, 0x8

    array-length v3, p0

    if-le v0, v3, :cond_4

    move v0, v1

    .line 294
    goto :goto_0

    .line 295
    :cond_4
    invoke-static {p0, v4}, Loicq/wlogin_sdk/tools/util;->buf_to_int8([BI)I

    move-result v0

    .line 298
    add-int/lit8 v3, v0, 0x8

    array-length v4, p0

    if-le v3, v4, :cond_5

    move v0, v1

    .line 299
    goto :goto_0

    .line 300
    :cond_5
    add-int/lit8 v0, v0, 0x8

    .line 303
    add-int/lit8 v3, v0, 0x1

    array-length v4, p0

    if-le v3, v4, :cond_6

    move v0, v1

    .line 304
    goto :goto_0

    .line 305
    :cond_6
    invoke-static {p0, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int8([BI)I

    move-result v3

    iput v3, p1, Loicq/wlogin_sdk/a/h;->d:I

    .line 306
    add-int/lit8 v0, v0, 0x1

    .line 308
    add-int/lit8 v3, v0, 0x1

    array-length v4, p0

    if-le v3, v4, :cond_7

    move v0, v1

    .line 309
    goto :goto_0

    .line 310
    :cond_7
    invoke-static {p0, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int8([BI)I

    move-result v3

    .line 311
    add-int/lit8 v0, v0, 0x1

    .line 312
    add-int v4, v0, v3

    array-length v5, p0

    if-le v4, v5, :cond_8

    move v0, v1

    .line 313
    goto :goto_0

    .line 314
    :cond_8
    new-array v4, v3, [B

    .line 315
    invoke-static {p0, v0, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 316
    add-int v5, v0, v3

    .line 317
    iget v0, p1, Loicq/wlogin_sdk/a/h;->d:I

    if-nez v0, :cond_14

    .line 322
    iget-object v0, p1, Loicq/wlogin_sdk/a/h;->j:[B

    if-eqz v0, :cond_9

    iget-object v0, p1, Loicq/wlogin_sdk/a/h;->j:[B

    array-length v0, v0

    if-gtz v0, :cond_a

    .line 323
    :cond_9
    sget-object v0, Loicq/wlogin_sdk/a/h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 327
    :goto_1
    array-length v3, v4

    invoke-static {v4, v2, v3, v0}, Loicq/wlogin_sdk/tools/cryptor;->decrypt([BII[B)[B

    move-result-object v4

    .line 329
    if-nez v4, :cond_b

    move v0, v1

    goto :goto_0

    .line 325
    :cond_a
    iget-object v0, p1, Loicq/wlogin_sdk/a/h;->j:[B

    invoke-static {v0}, Loicq/wlogin_sdk/tools/MD5;->toMD5Byte([B)[B

    move-result-object v0

    goto :goto_1

    .line 331
    :cond_b
    array-length v0, v4

    if-le v6, v0, :cond_c

    move v0, v1

    .line 332
    goto :goto_0

    .line 333
    :cond_c
    invoke-static {v4, v2}, Loicq/wlogin_sdk/tools/util;->buf_to_int8([BI)I

    move-result v0

    .line 335
    add-int/lit8 v3, v0, 0x1

    array-length v6, v4

    if-le v3, v6, :cond_d

    move v0, v1

    .line 336
    goto/16 :goto_0

    .line 337
    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 339
    add-int/lit8 v3, v0, 0x8

    array-length v6, v4

    if-le v3, v6, :cond_e

    move v0, v1

    .line 340
    goto/16 :goto_0

    .line 341
    :cond_e
    invoke-static {v4, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int64([BI)J

    move-result-wide v6

    iput-wide v6, p1, Loicq/wlogin_sdk/a/h;->s:J

    .line 342
    add-int/lit8 v0, v0, 0x8

    .line 344
    add-int/lit8 v3, v0, 0x2

    array-length v6, v4

    if-le v3, v6, :cond_f

    move v0, v1

    .line 345
    goto/16 :goto_0

    .line 346
    :cond_f
    invoke-static {v4, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v3

    .line 347
    add-int/lit8 v0, v0, 0x2

    .line 348
    add-int v6, v0, v3

    array-length v7, v4

    if-le v6, v7, :cond_10

    move v0, v1

    .line 349
    goto/16 :goto_0

    .line 350
    :cond_10
    new-array v6, v3, [B

    iput-object v6, p1, Loicq/wlogin_sdk/a/h;->t:[B

    .line 351
    iget-object v6, p1, Loicq/wlogin_sdk/a/h;->t:[B

    invoke-static {v4, v0, v6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 352
    add-int/2addr v0, v3

    .line 354
    add-int/lit8 v3, v0, 0x1

    array-length v6, v4

    if-le v3, v6, :cond_11

    move v0, v1

    .line 355
    goto/16 :goto_0

    .line 356
    :cond_11
    invoke-static {v4, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int8([BI)I

    move-result v6

    .line 357
    add-int/lit8 v0, v0, 0x1

    move v3, v0

    move v0, v2

    .line 358
    :goto_2
    if-ge v0, v6, :cond_14

    .line 359
    add-int/lit8 v7, v3, 0x2

    array-length v8, v4

    if-le v7, v8, :cond_12

    move v0, v1

    .line 360
    goto/16 :goto_0

    .line 361
    :cond_12
    invoke-static {v4, v3}, Loicq/wlogin_sdk/tools/util;->buf_to_int8([BI)I

    move-result v7

    .line 362
    add-int/lit8 v3, v3, 0x1

    .line 363
    invoke-static {v4, v3}, Loicq/wlogin_sdk/tools/util;->buf_to_int8([BI)I

    move-result v8

    .line 364
    add-int/lit8 v3, v3, 0x1

    .line 365
    add-int v9, v3, v8

    array-length v10, v4

    if-le v9, v10, :cond_13

    move v0, v1

    .line 366
    goto/16 :goto_0

    .line 367
    :cond_13
    sparse-switch v7, :sswitch_data_0

    .line 379
    :goto_3
    add-int/2addr v3, v8

    .line 358
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 370
    :sswitch_0
    new-array v7, v8, [B

    iput-object v7, p1, Loicq/wlogin_sdk/a/h;->u:[B

    .line 371
    iget-object v7, p1, Loicq/wlogin_sdk/a/h;->u:[B

    invoke-static {v4, v3, v7, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    .line 375
    :sswitch_1
    new-array v7, v8, [B

    .line 376
    invoke-static {v4, v3, v7, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 377
    invoke-static {v7, v2}, Loicq/wlogin_sdk/tools/util;->buf_to_int64([BI)J

    move-result-wide v9

    sput-wide v9, Loicq/wlogin_sdk/a/h;->w:J

    goto :goto_3

    .line 383
    :cond_14
    add-int/lit8 v0, v5, 0x1

    array-length v3, p0

    if-le v0, v3, :cond_15

    move v0, v1

    .line 384
    goto/16 :goto_0

    .line 385
    :cond_15
    invoke-static {p0, v5}, Loicq/wlogin_sdk/tools/util;->buf_to_int8([BI)I

    move-result v0

    .line 386
    add-int/lit8 v3, v5, 0x1

    .line 387
    add-int v4, v3, v0

    array-length v5, p0

    if-le v4, v5, :cond_16

    move v0, v1

    .line 388
    goto/16 :goto_0

    .line 389
    :cond_16
    new-array v4, v0, [B

    iput-object v4, p1, Loicq/wlogin_sdk/a/h;->e:[B

    .line 390
    iget-object v4, p1, Loicq/wlogin_sdk/a/h;->e:[B

    invoke-static {p0, v3, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 391
    add-int/2addr v0, v3

    .line 393
    add-int/lit8 v3, v0, 0x2

    array-length v4, p0

    if-le v3, v4, :cond_17

    move v0, v1

    .line 394
    goto/16 :goto_0

    .line 395
    :cond_17
    invoke-static {p0, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v3

    .line 396
    add-int/lit8 v0, v0, 0x2

    .line 397
    add-int v4, v0, v3

    array-length v5, p0

    if-le v4, v5, :cond_18

    move v0, v1

    .line 398
    goto/16 :goto_0

    .line 399
    :cond_18
    new-array v1, v3, [B

    iput-object v1, p1, Loicq/wlogin_sdk/a/h;->f:[B

    .line 400
    iget-object v1, p1, Loicq/wlogin_sdk/a/h;->f:[B

    invoke-static {p0, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 401
    add-int/2addr v0, v3

    move v0, v2

    .line 403
    goto/16 :goto_0

    .line 367
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_0
        0xc -> :sswitch_1
    .end sparse-switch
.end method

.method public static d([BLoicq/wlogin_sdk/a/h;)I
    .locals 6

    .prologue
    const/4 v5, 0x7

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/16 v0, -0x3f1

    .line 408
    .line 412
    array-length v2, p0

    if-le v4, v2, :cond_1

    .line 452
    :cond_0
    :goto_0
    return v0

    .line 416
    :cond_1
    const/4 v2, 0x3

    array-length v3, p0

    if-gt v2, v3, :cond_0

    .line 418
    invoke-static {p0, v4}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v2

    .line 420
    array-length v3, p0

    if-ne v2, v3, :cond_0

    .line 423
    array-length v2, p0

    if-gt v5, v2, :cond_0

    .line 427
    const/16 v2, 0x8

    array-length v3, p0

    if-gt v2, v3, :cond_0

    .line 429
    invoke-static {p0, v5}, Loicq/wlogin_sdk/tools/util;->buf_to_int8([BI)I

    move-result v2

    .line 432
    add-int/lit8 v3, v2, 0x8

    array-length v4, p0

    if-gt v3, v4, :cond_0

    .line 434
    add-int/lit8 v2, v2, 0x8

    .line 437
    add-int/lit8 v3, v2, 0x1

    array-length v4, p0

    if-gt v3, v4, :cond_0

    .line 439
    invoke-static {p0, v2}, Loicq/wlogin_sdk/tools/util;->buf_to_int8([BI)I

    move-result v3

    iput v3, p1, Loicq/wlogin_sdk/a/h;->d:I

    .line 440
    add-int/lit8 v2, v2, 0x1

    .line 442
    add-int/lit8 v3, v2, 0x2

    array-length v4, p0

    if-gt v3, v4, :cond_0

    .line 444
    invoke-static {p0, v2}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v3

    .line 445
    add-int/lit8 v2, v2, 0x2

    .line 446
    add-int v4, v2, v3

    array-length v5, p0

    if-gt v4, v5, :cond_0

    .line 448
    new-array v0, v3, [B

    iput-object v0, p1, Loicq/wlogin_sdk/a/h;->f:[B

    .line 449
    iget-object v0, p1, Loicq/wlogin_sdk/a/h;->f:[B

    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 450
    add-int v0, v2, v3

    move v0, v1

    .line 452
    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Loicq/wlogin_sdk/a/a;->b:I

    return v0
.end method

.method public a([B)[B
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 37
    .line 38
    iget v0, p0, Loicq/wlogin_sdk/a/a;->a:I

    add-int/lit8 v0, v0, 0x2

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 40
    const/4 v1, 0x2

    invoke-static {v0, v3, v1}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 42
    iget v1, p0, Loicq/wlogin_sdk/a/a;->a:I

    array-length v2, p1

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0, v4, v1}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 44
    invoke-static {v0, v5, v4}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 45
    const/4 v1, 0x5

    .line 46
    iget v2, p0, Loicq/wlogin_sdk/a/a;->b:I

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 47
    const/4 v1, 0x7

    .line 48
    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 49
    const/16 v1, 0x8

    .line 50
    invoke-static {v0, v1, v3}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    .line 51
    const/16 v1, 0xc

    .line 53
    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    array-length v1, p1

    add-int/lit8 v1, v1, 0xc

    .line 55
    invoke-static {v0, v1, v5}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 58
    return-object v0
.end method

.method public a([B[B)[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 457
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    .line 458
    array-length v1, p1

    invoke-static {v0, v3, v1}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 459
    const/4 v1, 0x1

    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 461
    invoke-static {p2}, Loicq/wlogin_sdk/tools/MD5;->toMD5Byte([B)[B

    move-result-object v1

    .line 462
    array-length v2, v0

    invoke-static {v0, v3, v2, v1}, Loicq/wlogin_sdk/tools/cryptor;->encrypt([BII[B)[B

    move-result-object v0

    .line 463
    return-object v0
.end method
