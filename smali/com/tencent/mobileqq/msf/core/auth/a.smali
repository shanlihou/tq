.class Lcom/tencent/mobileqq/msf/core/auth/a;
.super Ljava/lang/Object;
.source "Account.java"


# static fields
.field public static final a:Ljava/lang/String; = "MSF.C.Account"


# instance fields
.field private A:J

.field private B:J

.field private C:J

.field b:I

.field private c:Ljava/lang/String;

.field private d:[B

.field private e:[B

.field private f:[B

.field private g:[B

.field private h:[B

.field private i:[B

.field private j:[B

.field private k:[B

.field private l:[B

.field private m:[B

.field private n:[B

.field private o:[B

.field private p:I

.field private q:I

.field private r:I

.field private s:[B

.field private t:Ljava/lang/String;

.field private u:[B

.field private v:J

.field private w:Z

.field private x:I

.field private y:Ljava/lang/String;

.field private z:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->d:[B

    .line 23
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->e:[B

    .line 25
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->f:[B

    .line 27
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->g:[B

    .line 29
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->h:[B

    .line 31
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->i:[B

    .line 33
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->j:[B

    .line 35
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->k:[B

    .line 45
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->l:[B

    .line 54
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->m:[B

    .line 67
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->n:[B

    .line 69
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->o:[B

    .line 71
    iput v1, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->p:I

    .line 72
    iput v1, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->q:I

    .line 73
    iput v1, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->r:I

    .line 74
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->s:[B

    .line 76
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->t:Ljava/lang/String;

    .line 78
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->u:[B

    .line 84
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->x:I

    .line 86
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->y:Ljava/lang/String;

    .line 91
    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->z:J

    .line 93
    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->A:J

    .line 96
    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->B:J

    .line 99
    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->C:J

    .line 102
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->c:Ljava/lang/String;

    .line 103
    return-void
.end method

.method public static c(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/auth/a;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v0, 0x0

    .line 230
    const/4 v1, 0x0

    .line 232
    if-eqz p0, :cond_1a

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1a

    .line 233
    const-string v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 234
    array-length v4, v3

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_1a

    aget-object v0, v3, v2

    .line 235
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_19

    .line 236
    const-string v5, "="

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 237
    array-length v0, v5

    if-ne v0, v7, :cond_19

    .line 238
    const-string v0, "uin"

    const/4 v6, 0x0

    aget-object v6, v5, v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    new-instance v0, Lcom/tencent/mobileqq/msf/core/auth/a;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-direct {v0, v5}, Lcom/tencent/mobileqq/msf/core/auth/a;-><init>(Ljava/lang/String;)V

    .line 234
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 240
    :cond_0
    const-string v0, "loginTime"

    const/4 v6, 0x0

    aget-object v6, v5, v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 241
    const/4 v0, 0x1

    aget-object v0, v5, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mobileqq/msf/core/auth/a;->a(J)V

    move-object v0, v1

    goto :goto_1

    .line 242
    :cond_1
    const-string v0, "active"

    const/4 v6, 0x0

    aget-object v6, v5, v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 243
    const/4 v0, 0x1

    aget-object v0, v5, v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/msf/core/auth/a;->a(Z)V

    move-object v0, v1

    goto :goto_1

    .line 244
    :cond_2
    const-string v0, "A1"

    const/4 v6, 0x0

    aget-object v6, v5, v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 245
    const/4 v0, 0x1

    aget-object v0, v5, v0

    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->hexStr2Bytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/msf/core/auth/a;->d([B)V

    move-object v0, v1

    goto :goto_1

    .line 246
    :cond_3
    const-string v0, "A2"

    const/4 v6, 0x0

    aget-object v6, v5, v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 247
    const/4 v0, 0x1

    aget-object v0, v5, v0

    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->hexStr2Bytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/msf/core/auth/a;->e([B)V

    move-object v0, v1

    goto :goto_1

    .line 248
    :cond_4
    const-string v0, "A3"

    const/4 v6, 0x0

    aget-object v6, v5, v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 249
    const/4 v0, 0x1

    aget-object v0, v5, v0

    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->hexStr2Bytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/msf/core/auth/a;->f([B)V

    move-object v0, v1

    goto :goto_1

    .line 250
    :cond_5
    const-string v0, "D1"

    const/4 v6, 0x0

    aget-object v6, v5, v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 251
    const/4 v0, 0x1

    aget-object v0, v5, v0

    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->hexStr2Bytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/msf/core/auth/a;->g([B)V

    move-object v0, v1

    goto/16 :goto_1

    .line 252
    :cond_6
    const-string v0, "D2"

    const/4 v6, 0x0

    aget-object v6, v5, v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 253
    const/4 v0, 0x1

    aget-object v0, v5, v0

    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->hexStr2Bytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/msf/core/auth/a;->h([B)V

    move-object v0, v1

    goto/16 :goto_1

    .line 254
    :cond_7
    const-string v0, "S2"

    const/4 v6, 0x0

    aget-object v6, v5, v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 255
    const/4 v0, 0x1

    aget-object v0, v5, v0

    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->hexStr2Bytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/msf/core/auth/a;->i([B)V

    move-object v0, v1

    goto/16 :goto_1

    .line 256
    :cond_8
    const-string v0, "key"

    const/4 v6, 0x0

    aget-object v6, v5, v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 257
    const/4 v0, 0x1

    aget-object v0, v5, v0

    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->hexStr2Bytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/msf/core/auth/a;->j([B)V

    move-object v0, v1

    goto/16 :goto_1

    .line 258
    :cond_9
    const-string v0, "sid"

    const/4 v6, 0x0

    aget-object v6, v5, v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 259
    const/4 v0, 0x1

    aget-object v0, v5, v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/msf/core/auth/a;->b(Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_1

    .line 260
    :cond_a
    const-string v0, "MiniA2"

    const/4 v6, 0x0

    aget-object v6, v5, v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 261
    const/4 v0, 0x1

    aget-object v0, v5, v0

    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->hexStr2Bytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/msf/core/auth/a;->l([B)V

    move-object v0, v1

    goto/16 :goto_1

    .line 262
    :cond_b
    const-string v0, "MainAccount"

    const/4 v6, 0x0

    aget-object v6, v5, v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 263
    const/4 v0, 0x1

    aget-object v0, v5, v0

    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->hexStr2Bytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/msf/core/auth/a;->m([B)V

    move-object v0, v1

    goto/16 :goto_1

    .line 264
    :cond_c
    const-string v0, "FaceId"

    const/4 v6, 0x0

    aget-object v6, v5, v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 265
    const/4 v0, 0x1

    aget-object v0, v5, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/msf/core/auth/a;->a(I)V

    move-object v0, v1

    goto/16 :goto_1

    .line 266
    :cond_d
    const-string v0, "Age"

    const/4 v6, 0x0

    aget-object v6, v5, v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 267
    const/4 v0, 0x1

    aget-object v0, v5, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/msf/core/auth/a;->b(I)V

    move-object v0, v1

    goto/16 :goto_1

    .line 268
    :cond_e
    const-string v0, "Gender"

    const/4 v6, 0x0

    aget-object v6, v5, v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 269
    const/4 v0, 0x1

    aget-object v0, v5, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/msf/core/auth/a;->c(I)V

    move-object v0, v1

    goto/16 :goto_1

    .line 270
    :cond_f
    const-string v0, "NickName"

    const/4 v6, 0x0

    aget-object v6, v5, v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 271
    const/4 v0, 0x1

    aget-object v0, v5, v0

    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->hexStr2Bytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/msf/core/auth/a;->n([B)V

    move-object v0, v1

    goto/16 :goto_1

    .line 272
    :cond_10
    const-string v0, "sid"

    const/4 v6, 0x0

    aget-object v6, v5, v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 273
    const/4 v0, 0x1

    aget-object v0, v5, v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/msf/core/auth/a;->b(Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_1

    .line 274
    :cond_11
    const-string v0, "renewA2D2Time"

    const/4 v6, 0x0

    aget-object v6, v5, v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 275
    const/4 v0, 0x1

    aget-object v0, v5, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mobileqq/msf/core/auth/a;->b(J)V

    move-object v0, v1

    goto/16 :goto_1

    .line 276
    :cond_12
    const-string v0, "renewSidTime"

    const/4 v6, 0x0

    aget-object v6, v5, v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 277
    const/4 v0, 0x1

    aget-object v0, v5, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mobileqq/msf/core/auth/a;->c(J)V

    move-object v0, v1

    goto/16 :goto_1

    .line 278
    :cond_13
    const-string v0, "loginedProcess"

    const/4 v6, 0x0

    aget-object v6, v5, v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 279
    const/4 v0, 0x1

    aget-object v0, v5, v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/msf/core/auth/a;->d(Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_1

    .line 280
    :cond_14
    const-string v0, "vkey"

    const/4 v6, 0x0

    aget-object v6, v5, v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 281
    const/4 v0, 0x1

    aget-object v0, v5, v0

    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->hexStr2Bytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/msf/core/auth/a;->a([B)V

    move-object v0, v1

    goto/16 :goto_1

    .line 282
    :cond_15
    const-string v0, "skey"

    const/4 v6, 0x0

    aget-object v6, v5, v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 283
    const/4 v0, 0x1

    aget-object v0, v5, v0

    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->hexStr2Bytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/msf/core/auth/a;->b([B)V

    move-object v0, v1

    goto/16 :goto_1

    .line 284
    :cond_16
    const-string v0, "stweb"

    const/4 v6, 0x0

    aget-object v6, v5, v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 285
    const/4 v0, 0x1

    aget-object v0, v5, v0

    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->hexStr2Bytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/msf/core/auth/a;->c([B)V

    move-object v0, v1

    goto/16 :goto_1

    .line 286
    :cond_17
    const-string v0, "renewSkeyTime"

    const/4 v6, 0x0

    aget-object v6, v5, v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 287
    const/4 v0, 0x1

    aget-object v0, v5, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mobileqq/msf/core/auth/a;->d(J)V

    move-object v0, v1

    goto/16 :goto_1

    .line 288
    :cond_18
    const-string v0, "renewWebviewKeyTime"

    const/4 v6, 0x0

    aget-object v6, v5, v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 289
    const/4 v0, 0x1

    aget-object v0, v5, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mobileqq/msf/core/auth/a;->e(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_19
    move-object v0, v1

    goto/16 :goto_1

    .line 302
    :catch_0
    move-exception v0

    .line 303
    const-string v2, "MSF.C.Account"

    const-string v3, "parse account error"

    invoke-static {v2, v7, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 305
    :cond_1a
    return-object v1
.end method


# virtual methods
.method public A()J
    .locals 4

    .prologue
    .line 461
    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->z:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->v:J

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->z:J

    goto :goto_0
.end method

.method public B()J
    .locals 4

    .prologue
    .line 469
    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->A:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->v:J

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->A:J

    goto :goto_0
.end method

.method public C()J
    .locals 4

    .prologue
    .line 477
    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->B:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->v:J

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->B:J

    goto :goto_0
.end method

.method public D()J
    .locals 4

    .prologue
    .line 485
    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->C:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->v:J

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->C:J

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 409
    iput p1, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->p:I

    .line 410
    return-void
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 192
    iput-wide p1, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->v:J

    .line 193
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->c:Ljava/lang/String;

    .line 111
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 201
    iput-boolean p1, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->w:Z

    .line 202
    return-void
.end method

.method public a([B)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->k:[B

    .line 43
    return-void
.end method

.method public a()[B
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->k:[B

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 417
    iput p1, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->q:I

    .line 418
    return-void
.end method

.method public b(J)V
    .locals 0

    .prologue
    .line 465
    iput-wide p1, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->z:J

    .line 466
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->t:Ljava/lang/String;

    .line 175
    return-void
.end method

.method public b([B)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->l:[B

    .line 52
    return-void
.end method

.method public b()[B
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->l:[B

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 425
    iput p1, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->r:I

    .line 426
    return-void
.end method

.method public c(J)V
    .locals 0

    .prologue
    .line 473
    iput-wide p1, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->A:J

    .line 474
    return-void
.end method

.method public c([B)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->m:[B

    .line 62
    return-void
.end method

.method public c()[B
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->m:[B

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 441
    iput p1, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->b:I

    .line 442
    return-void
.end method

.method public d(J)V
    .locals 0

    .prologue
    .line 481
    iput-wide p1, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->B:J

    .line 482
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 457
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->y:Ljava/lang/String;

    .line 458
    return-void
.end method

.method public d([B)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->d:[B

    .line 119
    return-void
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 449
    iput p1, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->x:I

    .line 450
    return-void
.end method

.method public e(J)V
    .locals 0

    .prologue
    .line 489
    iput-wide p1, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->C:J

    .line 490
    return-void
.end method

.method public e([B)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->e:[B

    .line 127
    return-void
.end method

.method public e()[B
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->d:[B

    return-object v0
.end method

.method public f([B)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->f:[B

    .line 135
    return-void
.end method

.method public f()[B
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->e:[B

    return-object v0
.end method

.method public g([B)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->g:[B

    .line 143
    return-void
.end method

.method public g()[B
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->f:[B

    return-object v0
.end method

.method public h([B)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->h:[B

    .line 151
    return-void
.end method

.method public h()[B
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->g:[B

    return-object v0
.end method

.method public i([B)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->i:[B

    .line 159
    return-void
.end method

.method public i()[B
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->h:[B

    return-object v0
.end method

.method public j([B)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->j:[B

    .line 167
    return-void
.end method

.method public j()[B
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->i:[B

    return-object v0
.end method

.method public k([B)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->u:[B

    .line 184
    return-void
.end method

.method public k()[B
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->j:[B

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->t:Ljava/lang/String;

    return-object v0
.end method

.method public l([B)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->n:[B

    .line 394
    return-void
.end method

.method public m([B)V
    .locals 0

    .prologue
    .line 401
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->o:[B

    .line 402
    return-void
.end method

.method public m()[B
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->u:[B

    return-object v0
.end method

.method public n()J
    .locals 2

    .prologue
    .line 188
    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->v:J

    return-wide v0
.end method

.method public n([B)V
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->s:[B

    .line 434
    return-void
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 196
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->w:Z

    return v0
.end method

.method public p()Lcom/tencent/qphone/base/remote/SimpleAccount;
    .locals 4

    .prologue
    .line 220
    new-instance v0, Lcom/tencent/qphone/base/remote/SimpleAccount;

    invoke-direct {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;-><init>()V

    .line 221
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/SimpleAccount;->setUin(Ljava/lang/String;)V

    .line 222
    const-string v1, "_isLogined"

    iget-boolean v2, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->w:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/SimpleAccount;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    const-string v1, "_loginTime"

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->v:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/SimpleAccount;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    const-string v1, "_loginedProcess"

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/SimpleAccount;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 5

    .prologue
    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    const-string v1, ",uin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/auth/a;->n()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 312
    const-string v1, ",loginTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/auth/a;->n()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 314
    :cond_0
    const-string v1, ",active="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->w:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/auth/a;->e()[B

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/auth/a;->e()[B

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_1

    .line 316
    const-string v1, ",A1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/auth/a;->e()[B

    move-result-object v2

    invoke-static {v2}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/auth/a;->f()[B

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/auth/a;->f()[B

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_2

    .line 319
    const-string v1, ",A2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/auth/a;->f()[B

    move-result-object v2

    invoke-static {v2}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/auth/a;->g()[B

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/auth/a;->g()[B

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_3

    .line 322
    const-string v1, ",A3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/auth/a;->g()[B

    move-result-object v2

    invoke-static {v2}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/auth/a;->h()[B

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/auth/a;->h()[B

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_4

    .line 325
    const-string v1, ",D1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/auth/a;->h()[B

    move-result-object v2

    invoke-static {v2}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/auth/a;->i()[B

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/auth/a;->i()[B

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_5

    .line 328
    const-string v1, ",D2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/auth/a;->i()[B

    move-result-object v2

    invoke-static {v2}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/auth/a;->j()[B

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/auth/a;->j()[B

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_6

    .line 331
    const-string v1, ",S2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/auth/a;->j()[B

    move-result-object v2

    invoke-static {v2}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/auth/a;->k()[B

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/auth/a;->k()[B

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_7

    .line 334
    const-string v1, ",key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/auth/a;->k()[B

    move-result-object v2

    invoke-static {v2}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/auth/a;->r()[B

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/auth/a;->r()[B

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_8

    .line 337
    const-string v1, ",MiniA2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/auth/a;->r()[B

    move-result-object v2

    invoke-static {v2}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/auth/a;->s()[B

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/auth/a;->s()[B

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_9

    .line 340
    const-string v1, ",MainAccount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/auth/a;->s()[B

    move-result-object v2

    invoke-static {v2}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/auth/a;->a()[B

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/auth/a;->a()[B

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_a

    .line 343
    const-string v1, ",vkey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/auth/a;->a()[B

    move-result-object v2

    invoke-static {v2}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/auth/a;->b()[B

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/auth/a;->b()[B

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_b

    .line 346
    const-string v1, ",skey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/auth/a;->b()[B

    move-result-object v2

    invoke-static {v2}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/auth/a;->c()[B

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/auth/a;->c()[B

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_c

    .line 349
    const-string v1, ",stweb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/auth/a;->c()[B

    move-result-object v2

    invoke-static {v2}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    :cond_c
    const-string v1, ",FaceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/auth/a;->t()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 352
    const-string v1, ",Age="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/auth/a;->u()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    const-string v1, ",Gender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/auth/a;->v()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/auth/a;->w()[B

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/auth/a;->w()[B

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_d

    .line 355
    const-string v1, ",NickName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/auth/a;->w()[B

    move-result-object v2

    invoke-static {v2}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    :cond_d
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/auth/a;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/auth/a;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_e

    .line 358
    const-string v1, ",sid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/auth/a;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    :cond_e
    const-string v1, ",renewA2D2Time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/auth/a;->A()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 364
    const-string v1, ",renewSidTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/auth/a;->B()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 365
    const-string v1, ",renewSkeyTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/auth/a;->C()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 366
    const-string v1, ",renewWebviewKeyTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/auth/a;->D()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 368
    const-string v1, ",loginedProcess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()[B
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->n:[B

    return-object v0
.end method

.method public s()[B
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->o:[B

    return-object v0
.end method

.method public t()I
    .locals 1

    .prologue
    .line 405
    iget v0, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->p:I

    return v0
.end method

.method public u()I
    .locals 1

    .prologue
    .line 413
    iget v0, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->q:I

    return v0
.end method

.method public v()I
    .locals 1

    .prologue
    .line 421
    iget v0, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->r:I

    return v0
.end method

.method public w()[B
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->s:[B

    return-object v0
.end method

.method public x()I
    .locals 1

    .prologue
    .line 437
    iget v0, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->b:I

    return v0
.end method

.method public y()I
    .locals 1

    .prologue
    .line 445
    iget v0, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->x:I

    return v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/a;->y:Ljava/lang/String;

    return-object v0
.end method
