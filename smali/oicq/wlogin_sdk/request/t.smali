.class public Loicq/wlogin_sdk/request/t;
.super Loicq/wlogin_sdk/request/k;
.source "request_getuin.java"


# direct methods
.method public constructor <init>(Loicq/wlogin_sdk/request/u;)V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Loicq/wlogin_sdk/request/k;-><init>()V

    .line 16
    const/16 v0, 0x810

    iput v0, p0, Loicq/wlogin_sdk/request/t;->s:I

    .line 17
    const/4 v0, 0x4

    iput v0, p0, Loicq/wlogin_sdk/request/t;->t:I

    .line 18
    const-string v0, "wtlogin.name2uin"

    iput-object v0, p0, Loicq/wlogin_sdk/request/t;->u:Ljava/lang/String;

    .line 19
    iput-object p1, p0, Loicq/wlogin_sdk/request/t;->w:Loicq/wlogin_sdk/request/u;

    .line 20
    iget-object v0, p0, Loicq/wlogin_sdk/request/t;->w:Loicq/wlogin_sdk/request/u;

    const/4 v1, 0x0

    iput v1, v0, Loicq/wlogin_sdk/request/u;->m:I

    .line 21
    return-void
.end method


# virtual methods
.method public a(JJII[BIIIIII[JLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 20

    .prologue
    .line 107
    .line 108
    sget v7, Loicq/wlogin_sdk/request/u;->u:I

    .line 109
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/t;->w:Loicq/wlogin_sdk/request/u;

    new-instance v3, Ljava/lang/String;

    move-object/from16 v0, p7

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    iput-object v3, v2, Loicq/wlogin_sdk/request/u;->g:Ljava/lang/String;

    .line 111
    const/4 v2, 0x0

    move/from16 v19, v2

    .line 113
    :goto_0
    sget-object v17, Loicq/wlogin_sdk/request/u;->Y:[B

    sget-object v18, Loicq/wlogin_sdk/request/u;->y:[B

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    move-object/from16 v16, p14

    invoke-virtual/range {v2 .. v18}, Loicq/wlogin_sdk/request/t;->a(JJII[BIIIIII[J[B[B)[B

    move-result-object v18

    .line 119
    move-object/from16 v0, p0

    iget v9, v0, Loicq/wlogin_sdk/request/t;->h:I

    move-object/from16 v0, p0

    iget v10, v0, Loicq/wlogin_sdk/request/t;->s:I

    move-object/from16 v0, p0

    iget v11, v0, Loicq/wlogin_sdk/request/t;->i:I

    const-wide/16 v12, 0x0

    move-object/from16 v0, p0

    iget v14, v0, Loicq/wlogin_sdk/request/t;->l:I

    move-object/from16 v0, p0

    iget v15, v0, Loicq/wlogin_sdk/request/t;->m:I

    move-object/from16 v0, p0

    iget v0, v0, Loicq/wlogin_sdk/request/t;->o:I

    move/from16 v17, v0

    move-object/from16 v8, p0

    move/from16 v16, v7

    invoke-virtual/range {v8 .. v18}, Loicq/wlogin_sdk/request/t;->a(IIIJIIII[B)V

    .line 122
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/t;->w:Loicq/wlogin_sdk/request/u;

    iget-wide v2, v2, Loicq/wlogin_sdk/request/u;->f:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 123
    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p15

    invoke-virtual {v0, v4, v2, v1}, Loicq/wlogin_sdk/request/t;->a(Ljava/lang/String;ZLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v2

    .line 124
    if-eqz v2, :cond_0

    .line 135
    :goto_1
    return v2

    .line 128
    :cond_0
    invoke-virtual/range {p0 .. p0}, Loicq/wlogin_sdk/request/t;->b()I

    move-result v3

    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "retry num:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " ret:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " uin: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/t;->w:Loicq/wlogin_sdk/request/u;

    iget-object v4, v4, Loicq/wlogin_sdk/request/u;->g:Ljava/lang/String;

    invoke-static {v2, v4}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const/16 v2, 0xb4

    if-eq v3, v2, :cond_1

    move v2, v3

    .line 131
    goto :goto_1

    .line 133
    :cond_1
    add-int/lit8 v2, v19, 0x1

    const/4 v4, 0x1

    move/from16 v0, v19

    if-lt v0, v4, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move/from16 v19, v2

    goto/16 :goto_0
.end method

.method public a(JJII[BIIIIII[J[B[B)[B
    .locals 22

    .prologue
    .line 32
    .line 33
    new-instance v4, Loicq/wlogin_sdk/b/c;

    invoke-direct {v4}, Loicq/wlogin_sdk/b/c;-><init>()V

    .line 34
    new-instance v11, Loicq/wlogin_sdk/b/q;

    invoke-direct {v11}, Loicq/wlogin_sdk/b/q;-><init>()V

    .line 35
    new-instance v12, Loicq/wlogin_sdk/b/i;

    invoke-direct {v12}, Loicq/wlogin_sdk/b/i;-><init>()V

    .line 36
    new-instance v13, Loicq/wlogin_sdk/b/j;

    invoke-direct {v13}, Loicq/wlogin_sdk/b/j;-><init>()V

    .line 37
    new-instance v14, Loicq/wlogin_sdk/b/ab;

    invoke-direct {v14}, Loicq/wlogin_sdk/b/ab;-><init>()V

    .line 38
    new-instance v15, Loicq/wlogin_sdk/b/af;

    invoke-direct {v15}, Loicq/wlogin_sdk/b/af;-><init>()V

    .line 39
    new-instance v16, Loicq/wlogin_sdk/b/t;

    invoke-direct/range {v16 .. v16}, Loicq/wlogin_sdk/b/t;-><init>()V

    .line 40
    new-instance v17, Loicq/wlogin_sdk/b/av;

    invoke-direct/range {v17 .. v17}, Loicq/wlogin_sdk/b/av;-><init>()V

    .line 41
    new-instance v18, Loicq/wlogin_sdk/b/cr;

    invoke-direct/range {v18 .. v18}, Loicq/wlogin_sdk/b/cr;-><init>()V

    .line 43
    new-instance v19, Loicq/wlogin_sdk/b/cb;

    invoke-direct/range {v19 .. v19}, Loicq/wlogin_sdk/b/cb;-><init>()V

    .line 45
    const/4 v5, 0x0

    new-array v5, v5, [B

    .line 46
    const/4 v5, 0x0

    new-array v5, v5, [B

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move/from16 v9, p5

    move/from16 v10, p6

    .line 48
    invoke-virtual/range {v4 .. v10}, Loicq/wlogin_sdk/b/c;->a(JJII)[B

    move-result-object v20

    .line 49
    move-object/from16 v0, p7

    invoke-virtual {v11, v0}, Loicq/wlogin_sdk/b/q;->a([B)[B

    move-result-object v21

    .line 50
    move/from16 v0, p8

    move/from16 v1, p9

    move/from16 v2, p10

    move/from16 v3, p11

    invoke-virtual {v12, v0, v1, v2, v3}, Loicq/wlogin_sdk/b/i;->a(IIII)[B

    move-result-object v12

    .line 51
    move-object/from16 v0, p15

    invoke-virtual {v13, v0}, Loicq/wlogin_sdk/b/j;->a([B)[B

    move-result-object v13

    .line 52
    move-object/from16 v0, v16

    move/from16 v1, p12

    move/from16 v2, p13

    move-object/from16 v3, p14

    invoke-virtual {v0, v1, v2, v3}, Loicq/wlogin_sdk/b/t;->a(II[J)[B

    move-result-object v16

    .line 53
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/t;->w:Loicq/wlogin_sdk/request/u;

    iget v4, v4, Loicq/wlogin_sdk/request/u;->i:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Loicq/wlogin_sdk/b/av;->b(I)[B

    move-result-object v17

    .line 54
    const/4 v4, 0x0

    sget v5, Loicq/wlogin_sdk/request/u;->s:I

    const/4 v6, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v5, v6}, Loicq/wlogin_sdk/b/cr;->a(III)[B

    move-result-object v18

    .line 55
    sget-boolean v4, Loicq/wlogin_sdk/request/l;->D:Z

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Loicq/wlogin_sdk/b/cb;->a(Z)[B

    move-result-object v19

    .line 56
    invoke-static {}, Loicq/wlogin_sdk/tools/util;->get_os_type()[B

    move-result-object v5

    invoke-static {}, Loicq/wlogin_sdk/tools/util;->get_os_version()[B

    move-result-object v6

    sget v7, Loicq/wlogin_sdk/request/u;->B:I

    sget-object v8, Loicq/wlogin_sdk/request/u;->A:[B

    const/4 v4, 0x0

    new-array v9, v4, [B

    sget-object v10, Loicq/wlogin_sdk/request/u;->D:[B

    move-object v4, v14

    invoke-virtual/range {v4 .. v10}, Loicq/wlogin_sdk/b/ab;->a([B[BI[B[B[B)[B

    move-result-object v14

    .line 58
    sget v5, Loicq/wlogin_sdk/request/u;->R:I

    sget v6, Loicq/wlogin_sdk/request/u;->S:I

    sget v7, Loicq/wlogin_sdk/request/u;->T:I

    sget v8, Loicq/wlogin_sdk/request/u;->W:I

    sget-object v9, Loicq/wlogin_sdk/request/u;->G:[B

    sget-object v10, Loicq/wlogin_sdk/request/u;->y:[B

    sget-object v11, Loicq/wlogin_sdk/request/u;->N:[B

    move-object v4, v15

    invoke-virtual/range {v4 .. v11}, Loicq/wlogin_sdk/b/af;->a(IIII[B[B[B)[B

    move-result-object v6

    .line 61
    move-object/from16 v0, v20

    array-length v4, v0

    move-object/from16 v0, v21

    array-length v5, v0

    add-int/2addr v4, v5

    array-length v5, v12

    add-int/2addr v4, v5

    array-length v5, v13

    add-int/2addr v4, v5

    array-length v5, v14

    add-int/2addr v4, v5

    array-length v5, v6

    add-int/2addr v4, v5

    move-object/from16 v0, v16

    array-length v5, v0

    add-int/2addr v4, v5

    move-object/from16 v0, v17

    array-length v5, v0

    add-int/2addr v4, v5

    move-object/from16 v0, v18

    array-length v5, v0

    add-int/2addr v4, v5

    move-object/from16 v0, v19

    array-length v5, v0

    add-int/2addr v4, v5

    .line 64
    new-array v7, v4, [B

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    move-object/from16 v0, v20

    array-length v8, v0

    move-object/from16 v0, v20

    invoke-static {v0, v5, v7, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    move-object/from16 v0, v20

    array-length v5, v0

    add-int/2addr v4, v5

    .line 68
    const/4 v5, 0x0

    move-object/from16 v0, v21

    array-length v8, v0

    move-object/from16 v0, v21

    invoke-static {v0, v5, v7, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    move-object/from16 v0, v21

    array-length v5, v0

    add-int/2addr v4, v5

    .line 70
    const/4 v5, 0x0

    array-length v8, v12

    invoke-static {v12, v5, v7, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    array-length v5, v12

    add-int/2addr v4, v5

    .line 72
    const/4 v5, 0x0

    move-object/from16 v0, v17

    array-length v8, v0

    move-object/from16 v0, v17

    invoke-static {v0, v5, v7, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    move-object/from16 v0, v17

    array-length v5, v0

    add-int/2addr v4, v5

    .line 74
    const/4 v5, 0x0

    move-object/from16 v0, v18

    array-length v8, v0

    move-object/from16 v0, v18

    invoke-static {v0, v5, v7, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    move-object/from16 v0, v18

    array-length v5, v0

    add-int/2addr v4, v5

    .line 76
    const/4 v5, 0x5

    .line 78
    if-eqz p15, :cond_0

    move-object/from16 v0, p15

    array-length v8, v0

    if-lez v8, :cond_0

    .line 79
    const/4 v5, 0x0

    array-length v8, v13

    invoke-static {v13, v5, v7, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    array-length v5, v13

    add-int/2addr v4, v5

    .line 81
    const/4 v5, 0x6

    .line 84
    :cond_0
    const/4 v8, 0x0

    array-length v9, v14

    invoke-static {v14, v8, v7, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    array-length v8, v14

    add-int/2addr v4, v8

    .line 86
    const/4 v8, 0x0

    array-length v9, v6

    invoke-static {v6, v8, v7, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    array-length v6, v6

    add-int/2addr v4, v6

    .line 88
    const/4 v6, 0x0

    move-object/from16 v0, v16

    array-length v8, v0

    move-object/from16 v0, v16

    invoke-static {v0, v6, v7, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    move-object/from16 v0, v16

    array-length v6, v0

    add-int/2addr v4, v6

    .line 90
    add-int/lit8 v5, v5, 0x3

    .line 92
    const/4 v6, 0x0

    move-object/from16 v0, v19

    array-length v8, v0

    move-object/from16 v0, v19

    invoke-static {v0, v6, v7, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    move-object/from16 v0, v19

    array-length v6, v0

    add-int/2addr v4, v6

    .line 94
    add-int/lit8 v4, v5, 0x1

    .line 96
    move-object/from16 v0, p0

    iget v5, v0, Loicq/wlogin_sdk/request/t;->t:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v5, v4}, Loicq/wlogin_sdk/request/t;->a([BII)[B

    move-result-object v4

    return-object v4
.end method
