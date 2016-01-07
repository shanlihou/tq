.class public Loicq/wlogin_sdk/request/y;
.super Loicq/wlogin_sdk/request/k;
.source "request_smslogin_verify.java"


# direct methods
.method public constructor <init>(Loicq/wlogin_sdk/request/u;)V
    .locals 2

    .prologue
    .line 9
    invoke-direct {p0}, Loicq/wlogin_sdk/request/k;-><init>()V

    .line 10
    const/16 v0, 0x810

    iput v0, p0, Loicq/wlogin_sdk/request/y;->s:I

    .line 11
    const/16 v0, 0x12

    iput v0, p0, Loicq/wlogin_sdk/request/y;->t:I

    .line 12
    const-string v0, "wtlogin.login"

    iput-object v0, p0, Loicq/wlogin_sdk/request/y;->u:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Loicq/wlogin_sdk/request/y;->w:Loicq/wlogin_sdk/request/u;

    .line 14
    iget-object v0, p0, Loicq/wlogin_sdk/request/y;->w:Loicq/wlogin_sdk/request/u;

    const/4 v1, 0x0

    iput v1, v0, Loicq/wlogin_sdk/request/u;->m:I

    .line 15
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II[JLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 15

    .prologue
    .line 70
    .line 71
    sget v11, Loicq/wlogin_sdk/request/u;->u:I

    .line 73
    const/4 v3, 0x0

    move v14, v3

    .line 75
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    invoke-virtual {p0, v3, v0, v1, v2}, Loicq/wlogin_sdk/request/y;->a([BII[J)[B

    move-result-object v13

    .line 77
    iget v4, p0, Loicq/wlogin_sdk/request/y;->h:I

    iget v5, p0, Loicq/wlogin_sdk/request/y;->s:I

    iget v6, p0, Loicq/wlogin_sdk/request/y;->i:I

    iget-object v3, p0, Loicq/wlogin_sdk/request/y;->w:Loicq/wlogin_sdk/request/u;

    iget-wide v7, v3, Loicq/wlogin_sdk/request/u;->f:J

    iget v9, p0, Loicq/wlogin_sdk/request/y;->l:I

    iget v10, p0, Loicq/wlogin_sdk/request/y;->m:I

    iget v12, p0, Loicq/wlogin_sdk/request/y;->o:I

    move-object v3, p0

    invoke-virtual/range {v3 .. v13}, Loicq/wlogin_sdk/request/y;->a(IIIJIIII[B)V

    .line 81
    iget-object v3, p0, Loicq/wlogin_sdk/request/y;->w:Loicq/wlogin_sdk/request/u;

    iget-wide v3, v3, Loicq/wlogin_sdk/request/u;->f:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v0, p5

    invoke-virtual {p0, v3, v4, v0}, Loicq/wlogin_sdk/request/y;->a(Ljava/lang/String;ZLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v3

    .line 82
    if-eqz v3, :cond_0

    .line 93
    :goto_1
    return v3

    .line 86
    :cond_0
    invoke-virtual {p0}, Loicq/wlogin_sdk/request/y;->b()I

    move-result v4

    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "retry num:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " ret:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Loicq/wlogin_sdk/request/y;->w:Loicq/wlogin_sdk/request/u;

    iget-wide v6, v6, Loicq/wlogin_sdk/request/u;->f:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const/16 v3, 0xb4

    if-eq v4, v3, :cond_1

    move v3, v4

    .line 89
    goto :goto_1

    .line 91
    :cond_1
    add-int/lit8 v3, v14, 0x1

    const/4 v5, 0x1

    if-lt v14, v5, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    move v14, v3

    goto :goto_0
.end method

.method public a([BII[J)[B
    .locals 11

    .prologue
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v0, 0x5

    new-array v4, v0, [I

    fill-array-data v4, :array_0

    .line 22
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 23
    array-length v6, v4

    .line 24
    const/4 v1, 0x0

    .line 26
    iget-object v0, p0, Loicq/wlogin_sdk/request/y;->w:Loicq/wlogin_sdk/request/u;

    iget-wide v7, v0, Loicq/wlogin_sdk/request/u;->h:J

    invoke-static {v7, v8}, Loicq/wlogin_sdk/request/u;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v7

    .line 27
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v6, :cond_1

    .line 28
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 29
    aget v8, v4, v3

    sparse-switch v8, :sswitch_data_0

    .line 48
    :goto_1
    array-length v8, v0

    const/4 v9, 0x4

    if-le v8, v9, :cond_0

    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    array-length v8, v0

    add-int/2addr v1, v8

    .line 51
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    move v0, v1

    move v1, v2

    .line 27
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 31
    :sswitch_0
    iget-object v0, v7, Loicq/wlogin_sdk/request/async_context;->_t104:Loicq/wlogin_sdk/b/f;

    invoke-virtual {v0}, Loicq/wlogin_sdk/b/f;->a()[B

    move-result-object v0

    goto :goto_1

    .line 34
    :sswitch_1
    new-instance v0, Loicq/wlogin_sdk/b/cr;

    invoke-direct {v0}, Loicq/wlogin_sdk/b/cr;-><init>()V

    const/4 v8, 0x0

    sget v9, Loicq/wlogin_sdk/request/u;->s:I

    const/4 v10, 0x0

    invoke-virtual {v0, v8, v9, v10}, Loicq/wlogin_sdk/b/cr;->a(III)[B

    move-result-object v0

    goto :goto_1

    .line 37
    :sswitch_2
    new-instance v0, Loicq/wlogin_sdk/b/ae;

    invoke-direct {v0}, Loicq/wlogin_sdk/b/ae;-><init>()V

    iget-object v8, v7, Loicq/wlogin_sdk/request/async_context;->_t126:Loicq/wlogin_sdk/b/ad;

    invoke-virtual {v8}, Loicq/wlogin_sdk/b/ad;->f()[B

    move-result-object v8

    invoke-virtual {v0, p1, v8}, Loicq/wlogin_sdk/b/ae;->a([B[B)[B

    move-result-object v0

    goto :goto_1

    .line 40
    :sswitch_3
    new-instance v0, Loicq/wlogin_sdk/b/bw;

    invoke-direct {v0}, Loicq/wlogin_sdk/b/bw;-><init>()V

    iget-wide v8, v7, Loicq/wlogin_sdk/request/async_context;->_msalt:J

    iget-object v10, v7, Loicq/wlogin_sdk/request/async_context;->_mpasswd:Ljava/lang/String;

    invoke-virtual {v0, v8, v9, v10}, Loicq/wlogin_sdk/b/bw;->a(JLjava/lang/String;)[B

    move-result-object v0

    goto :goto_1

    .line 44
    :sswitch_4
    new-instance v0, Loicq/wlogin_sdk/b/t;

    invoke-direct {v0}, Loicq/wlogin_sdk/b/t;-><init>()V

    invoke-virtual {v0, p2, p3, p4}, Loicq/wlogin_sdk/b/t;->a(II[J)[B

    move-result-object v0

    goto :goto_1

    .line 56
    :cond_1
    new-array v4, v1, [B

    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v0, 0x0

    move v3, v1

    move v1, v0

    :goto_2
    if-ge v1, v2, :cond_2

    .line 59
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 60
    const/4 v6, 0x0

    array-length v7, v0

    invoke-static {v0, v6, v4, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    array-length v0, v0

    add-int/2addr v3, v0

    .line 58
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 64
    :cond_2
    iget v0, p0, Loicq/wlogin_sdk/request/y;->t:I

    invoke-virtual {p0, v4, v0, v2}, Loicq/wlogin_sdk/request/y;->a([BII)[B

    move-result-object v0

    return-object v0

    .line 21
    :array_0
    .array-data 4
        0x104
        0x8
        0x127
        0x184
        0x116
    .end array-data

    .line 29
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0x104 -> :sswitch_0
        0x116 -> :sswitch_4
        0x127 -> :sswitch_2
        0x184 -> :sswitch_3
    .end sparse-switch
.end method
