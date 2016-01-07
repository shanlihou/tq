.class public Loicq/wlogin_sdk/request/n;
.super Loicq/wlogin_sdk/request/k;
.source "request_change_sig.java"


# direct methods
.method public constructor <init>(Loicq/wlogin_sdk/request/u;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Loicq/wlogin_sdk/request/k;-><init>()V

    .line 28
    const/16 v0, 0x810

    iput v0, p0, Loicq/wlogin_sdk/request/n;->s:I

    .line 29
    const/16 v0, 0xa

    iput v0, p0, Loicq/wlogin_sdk/request/n;->t:I

    .line 30
    const-string v0, "wtlogin.exchange_emp"

    iput-object v0, p0, Loicq/wlogin_sdk/request/n;->u:Ljava/lang/String;

    .line 31
    iput-object p1, p0, Loicq/wlogin_sdk/request/n;->w:Loicq/wlogin_sdk/request/u;

    .line 32
    iget-object v0, p0, Loicq/wlogin_sdk/request/n;->w:Loicq/wlogin_sdk/request/u;

    const/4 v1, 0x0

    iput v1, v0, Loicq/wlogin_sdk/request/u;->m:I

    .line 33
    return-void
.end method


# virtual methods
.method public a(JJJII[BII[J[BLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 26

    .prologue
    .line 302
    .line 303
    sget v9, Loicq/wlogin_sdk/request/u;->u:I

    .line 305
    const/4 v2, 0x0

    move/from16 v21, v2

    .line 307
    :goto_0
    move-object/from16 v0, p0

    iget v0, v0, Loicq/wlogin_sdk/request/n;->h:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Loicq/wlogin_sdk/request/n;->s:I

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Loicq/wlogin_sdk/request/n;->i:I

    move/from16 v23, v0

    move-object/from16 v0, p0

    iget v0, v0, Loicq/wlogin_sdk/request/n;->l:I

    move/from16 v24, v0

    move-object/from16 v0, p0

    iget v0, v0, Loicq/wlogin_sdk/request/n;->m:I

    move/from16 v25, v0

    move-object/from16 v0, p0

    iget v0, v0, Loicq/wlogin_sdk/request/n;->o:I

    move/from16 v19, v0

    sget-object v15, Loicq/wlogin_sdk/request/u;->Y:[B

    move-object/from16 v0, p14

    iget-object v0, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_domains:Ljava/util/List;

    move-object/from16 v17, v0

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v16, p13

    invoke-virtual/range {v2 .. v17}, Loicq/wlogin_sdk/request/n;->a(JJJII[BII[J[B[BLjava/util/List;)[B

    move-result-object v20

    move-object/from16 v10, p0

    move/from16 v11, v18

    move/from16 v12, v22

    move/from16 v13, v23

    move-wide/from16 v14, p1

    move/from16 v16, v24

    move/from16 v17, v25

    move/from16 v18, v9

    invoke-virtual/range {v10 .. v20}, Loicq/wlogin_sdk/request/n;->a(IIIJIIII[B)V

    .line 319
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/n;->w:Loicq/wlogin_sdk/request/u;

    iget-wide v2, v2, Loicq/wlogin_sdk/request/u;->f:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p14

    invoke-virtual {v0, v2, v3, v1}, Loicq/wlogin_sdk/request/n;->a(Ljava/lang/String;ZLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v2

    .line 320
    if-eqz v2, :cond_0

    .line 331
    :goto_1
    return v2

    .line 324
    :cond_0
    invoke-virtual/range {p0 .. p0}, Loicq/wlogin_sdk/request/n;->b()I

    move-result v3

    .line 325
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "retry num:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v21

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " ret:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p1

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    const/16 v2, 0xb4

    if-eq v3, v2, :cond_1

    move v2, v3

    .line 327
    goto :goto_1

    .line 329
    :cond_1
    add-int/lit8 v2, v21, 0x1

    const/4 v4, 0x1

    move/from16 v0, v21

    if-lt v0, v4, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move/from16 v21, v2

    goto/16 :goto_0
.end method

.method public a(JJJII[BII[J[B[BLjava/util/List;)[B
    .locals 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJII[BII[J[B[B",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .prologue
    .line 44
    .line 45
    move-object/from16 v0, p0

    iget v0, v0, Loicq/wlogin_sdk/request/n;->t:I

    move/from16 v20, v0

    .line 47
    new-instance v3, Loicq/wlogin_sdk/b/c;

    invoke-direct {v3}, Loicq/wlogin_sdk/b/c;-><init>()V

    .line 48
    new-instance v10, Loicq/wlogin_sdk/b/l;

    invoke-direct {v10}, Loicq/wlogin_sdk/b/l;-><init>()V

    .line 49
    new-instance v11, Loicq/wlogin_sdk/b/t;

    invoke-direct {v11}, Loicq/wlogin_sdk/b/t;-><init>()V

    .line 50
    new-instance v12, Loicq/wlogin_sdk/b/j;

    invoke-direct {v12}, Loicq/wlogin_sdk/b/j;-><init>()V

    .line 51
    new-instance v22, Loicq/wlogin_sdk/b/k;

    invoke-direct/range {v22 .. v22}, Loicq/wlogin_sdk/b/k;-><init>()V

    .line 52
    new-instance v23, Loicq/wlogin_sdk/b/ab;

    invoke-direct/range {v23 .. v23}, Loicq/wlogin_sdk/b/ab;-><init>()V

    .line 53
    new-instance v24, Loicq/wlogin_sdk/b/af;

    invoke-direct/range {v24 .. v24}, Loicq/wlogin_sdk/b/af;-><init>()V

    .line 54
    new-instance v25, Loicq/wlogin_sdk/b/am;

    invoke-direct/range {v25 .. v25}, Loicq/wlogin_sdk/b/am;-><init>()V

    .line 55
    new-instance v26, Loicq/wlogin_sdk/b/q;

    invoke-direct/range {v26 .. v26}, Loicq/wlogin_sdk/b/q;-><init>()V

    .line 56
    new-instance v27, Loicq/wlogin_sdk/b/an;

    invoke-direct/range {v27 .. v27}, Loicq/wlogin_sdk/b/an;-><init>()V

    .line 57
    new-instance v13, Loicq/wlogin_sdk/b/ao;

    invoke-direct {v13}, Loicq/wlogin_sdk/b/ao;-><init>()V

    .line 58
    new-instance v14, Loicq/wlogin_sdk/b/aq;

    invoke-direct {v14}, Loicq/wlogin_sdk/b/aq;-><init>()V

    .line 59
    new-instance v15, Loicq/wlogin_sdk/b/al;

    invoke-direct {v15}, Loicq/wlogin_sdk/b/al;-><init>()V

    .line 60
    new-instance v16, Loicq/wlogin_sdk/b/av;

    invoke-direct/range {v16 .. v16}, Loicq/wlogin_sdk/b/av;-><init>()V

    .line 61
    new-instance v17, Loicq/wlogin_sdk/b/bt;

    invoke-direct/range {v17 .. v17}, Loicq/wlogin_sdk/b/bt;-><init>()V

    .line 62
    new-instance v18, Loicq/wlogin_sdk/b/ak;

    invoke-direct/range {v18 .. v18}, Loicq/wlogin_sdk/b/ak;-><init>()V

    .line 63
    new-instance v19, Loicq/wlogin_sdk/b/cr;

    invoke-direct/range {v19 .. v19}, Loicq/wlogin_sdk/b/cr;-><init>()V

    .line 64
    new-instance v28, Loicq/wlogin_sdk/b/bd;

    invoke-direct/range {v28 .. v28}, Loicq/wlogin_sdk/b/bd;-><init>()V

    .line 65
    new-instance v29, Loicq/wlogin_sdk/b/bg;

    invoke-direct/range {v29 .. v29}, Loicq/wlogin_sdk/b/bg;-><init>()V

    .line 66
    new-instance v30, Loicq/wlogin_sdk/b/bi;

    invoke-direct/range {v30 .. v30}, Loicq/wlogin_sdk/b/bi;-><init>()V

    .line 67
    new-instance v21, Loicq/wlogin_sdk/b/bl;

    invoke-direct/range {v21 .. v21}, Loicq/wlogin_sdk/b/bl;-><init>()V

    .line 68
    new-instance v31, Loicq/wlogin_sdk/b/bz;

    invoke-direct/range {v31 .. v31}, Loicq/wlogin_sdk/b/bz;-><init>()V

    .line 69
    new-instance v32, Loicq/wlogin_sdk/b/ca;

    invoke-direct/range {v32 .. v32}, Loicq/wlogin_sdk/b/ca;-><init>()V

    .line 70
    new-instance v33, Loicq/wlogin_sdk/b/ce;

    invoke-direct/range {v33 .. v33}, Loicq/wlogin_sdk/b/ce;-><init>()V

    .line 71
    new-instance v34, Loicq/wlogin_sdk/b/cj;

    invoke-direct/range {v34 .. v34}, Loicq/wlogin_sdk/b/cj;-><init>()V

    .line 72
    new-instance v35, Loicq/wlogin_sdk/b/ck;

    invoke-direct/range {v35 .. v35}, Loicq/wlogin_sdk/b/ck;-><init>()V

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    .line 74
    invoke-virtual/range {v3 .. v9}, Loicq/wlogin_sdk/b/c;->a(JJII)[B

    move-result-object v36

    .line 76
    move-object/from16 v0, p9

    invoke-virtual {v10, v0}, Loicq/wlogin_sdk/b/l;->a([B)[B

    move-result-object v37

    .line 77
    move/from16 v0, p10

    move/from16 v1, p11

    move-object/from16 v2, p12

    invoke-virtual {v11, v0, v1, v2}, Loicq/wlogin_sdk/b/t;->a(II[J)[B

    move-result-object v38

    .line 78
    sget-object v3, Loicq/wlogin_sdk/request/u;->y:[B

    invoke-virtual {v13, v3}, Loicq/wlogin_sdk/b/ao;->a([B)[B

    move-result-object v39

    .line 79
    sget-object v3, Loicq/wlogin_sdk/request/u;->C:[B

    invoke-virtual {v15, v3}, Loicq/wlogin_sdk/b/al;->a([B)[B

    move-result-object v40

    .line 80
    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/request/n;->w:Loicq/wlogin_sdk/request/u;

    iget v3, v3, Loicq/wlogin_sdk/request/u;->i:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Loicq/wlogin_sdk/b/av;->b(I)[B

    move-result-object v41

    .line 81
    const/4 v9, 0x0

    move-object/from16 v3, v17

    move-wide/from16 v4, p3

    move/from16 v6, p7

    move-wide/from16 v7, p1

    invoke-virtual/range {v3 .. v9}, Loicq/wlogin_sdk/b/bt;->a(JIJI)[B

    move-result-object v42

    .line 82
    sget-object v3, Loicq/wlogin_sdk/request/u;->A:[B

    sget v4, Loicq/wlogin_sdk/request/u;->B:I

    sget-object v5, Loicq/wlogin_sdk/request/u;->D:[B

    move-object/from16 v0, v18

    invoke-virtual {v0, v3, v4, v5}, Loicq/wlogin_sdk/b/ak;->b([BI[B)[B

    move-result-object v43

    .line 84
    const/4 v3, 0x0

    sget v4, Loicq/wlogin_sdk/request/u;->s:I

    const/4 v5, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v4, v5}, Loicq/wlogin_sdk/b/cr;->a(III)[B

    move-result-object v44

    .line 85
    sget-object v3, Loicq/wlogin_sdk/request/u;->E:[B

    sget-object v4, Loicq/wlogin_sdk/request/u;->F:[B

    move-wide/from16 v0, p3

    invoke-virtual {v14, v0, v1, v3, v4}, Loicq/wlogin_sdk/b/aq;->a(J[B[B)[B

    move-result-object v45

    .line 87
    const-wide/32 v3, 0x55ffc1ef

    const-string v5, "5.4.0.7"

    move-object/from16 v0, v21

    invoke-virtual {v0, v3, v4, v5}, Loicq/wlogin_sdk/b/bl;->a(JLjava/lang/String;)[B

    move-result-object v46

    .line 88
    const/16 v11, 0xa

    .line 90
    const/4 v3, 0x0

    new-array v4, v3, [B

    .line 91
    const/4 v3, 0x0

    new-array v3, v3, [B

    .line 92
    const/4 v3, 0x0

    new-array v3, v3, [B

    .line 93
    const/4 v3, 0x0

    new-array v3, v3, [B

    .line 94
    const/4 v3, 0x0

    new-array v0, v3, [B

    move-object/from16 v47, v0

    .line 95
    const/4 v3, 0x0

    new-array v0, v3, [B

    move-object/from16 v19, v0

    .line 96
    const/4 v3, 0x0

    new-array v3, v3, [B

    .line 97
    const/4 v3, 0x0

    new-array v3, v3, [B

    .line 98
    const/4 v5, 0x0

    new-array v5, v5, [B

    .line 99
    const/4 v5, 0x0

    new-array v5, v5, [B

    .line 100
    const/4 v6, 0x0

    new-array v6, v6, [B

    .line 101
    const/4 v7, 0x0

    new-array v7, v7, [B

    .line 102
    const/4 v8, 0x0

    new-array v8, v8, [B

    .line 103
    const/4 v9, 0x0

    new-array v9, v9, [B

    .line 104
    const/4 v10, 0x0

    new-array v10, v10, [B

    .line 106
    if-eqz p13, :cond_9

    move-object/from16 v0, p13

    array-length v13, v0

    if-lez v13, :cond_9

    .line 107
    move-object/from16 v0, p13

    invoke-virtual {v12, v0}, Loicq/wlogin_sdk/b/j;->a([B)[B

    move-result-object v4

    .line 108
    const/16 v11, 0xb

    move-object/from16 v21, v4

    move v4, v11

    .line 111
    :goto_0
    if-eqz p15, :cond_8

    invoke-interface/range {p15 .. p15}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_8

    .line 112
    move-object/from16 v0, v28

    move-object/from16 v1, p15

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/b/bd;->a(Ljava/util/List;)[B

    move-result-object v3

    .line 113
    add-int/lit8 v4, v4, 0x1

    move-object v11, v3

    move v3, v4

    .line 117
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/n;->w:Loicq/wlogin_sdk/request/u;

    iget-object v4, v4, Loicq/wlogin_sdk/request/u;->p:[B

    if-eqz v4, :cond_7

    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/n;->w:Loicq/wlogin_sdk/request/u;

    iget-object v4, v4, Loicq/wlogin_sdk/request/u;->p:[B

    array-length v4, v4

    if-lez v4, :cond_7

    .line 118
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/n;->w:Loicq/wlogin_sdk/request/u;

    iget-object v4, v4, Loicq/wlogin_sdk/request/u;->p:[B

    move-object/from16 v0, v30

    invoke-virtual {v0, v4}, Loicq/wlogin_sdk/b/bi;->a([B)[B

    move-result-object v4

    .line 119
    add-int/lit8 v3, v3, 0x1

    move-object v12, v4

    .line 123
    :goto_2
    sget-object v4, Loicq/wlogin_sdk/request/u;->L:[B

    if-eqz v4, :cond_6

    sget-object v4, Loicq/wlogin_sdk/request/u;->L:[B

    array-length v4, v4

    if-lez v4, :cond_6

    .line 124
    sget-object v4, Loicq/wlogin_sdk/request/u;->L:[B

    move-object/from16 v0, v31

    invoke-virtual {v0, v4}, Loicq/wlogin_sdk/b/bz;->a([B)[B

    move-result-object v4

    .line 125
    add-int/lit8 v3, v3, 0x1

    move-object v13, v4

    .line 128
    :goto_3
    sget-object v4, Loicq/wlogin_sdk/request/u;->M:[B

    if-eqz v4, :cond_5

    sget-object v4, Loicq/wlogin_sdk/request/u;->M:[B

    array-length v4, v4

    if-lez v4, :cond_5

    .line 129
    sget-object v4, Loicq/wlogin_sdk/request/u;->M:[B

    move-object/from16 v0, v32

    invoke-virtual {v0, v4}, Loicq/wlogin_sdk/b/ca;->a([B)[B

    move-result-object v4

    .line 130
    add-int/lit8 v3, v3, 0x1

    move-object v14, v4

    .line 133
    :goto_4
    sget-object v4, Loicq/wlogin_sdk/request/u;->J:[B

    if-eqz v4, :cond_4

    sget-object v4, Loicq/wlogin_sdk/request/u;->J:[B

    array-length v4, v4

    if-lez v4, :cond_4

    .line 134
    sget-object v4, Loicq/wlogin_sdk/request/u;->J:[B

    move-object/from16 v0, v33

    invoke-virtual {v0, v4}, Loicq/wlogin_sdk/b/ce;->a([B)[B

    move-result-object v4

    .line 135
    add-int/lit8 v3, v3, 0x1

    move-object v15, v4

    .line 138
    :goto_5
    sget-object v4, Loicq/wlogin_sdk/request/l;->E:[B

    if-eqz v4, :cond_3

    sget-object v4, Loicq/wlogin_sdk/request/l;->E:[B

    array-length v4, v4

    if-lez v4, :cond_3

    .line 139
    sget-object v4, Loicq/wlogin_sdk/request/l;->E:[B

    sget-object v5, Loicq/wlogin_sdk/request/l;->F:[B

    const-string v6, "qq"

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    sget-object v7, Loicq/wlogin_sdk/request/l;->G:[B

    move-object/from16 v0, v34

    invoke-virtual {v0, v4, v5, v6, v7}, Loicq/wlogin_sdk/b/cj;->a([B[B[B[B)[B

    move-result-object v4

    .line 140
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v16, v4

    .line 143
    :goto_6
    sget-object v4, Loicq/wlogin_sdk/request/u;->P:[B

    if-eqz v4, :cond_2

    sget-object v4, Loicq/wlogin_sdk/request/u;->P:[B

    array-length v4, v4

    if-lez v4, :cond_2

    .line 144
    sget-object v4, Loicq/wlogin_sdk/request/u;->P:[B

    sget-object v5, Loicq/wlogin_sdk/request/u;->Q:[B

    move-object/from16 v0, v35

    invoke-virtual {v0, v4, v5}, Loicq/wlogin_sdk/b/ck;->a([B[B)[B

    move-result-object v4

    .line 145
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v17, v4

    move/from16 v18, v3

    .line 148
    :goto_7
    sget-object v3, Loicq/wlogin_sdk/request/u;->K:[B

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Loicq/wlogin_sdk/b/k;->a([B)[B

    move-result-object v22

    .line 149
    invoke-static {}, Loicq/wlogin_sdk/tools/util;->get_os_type()[B

    move-result-object v4

    invoke-static {}, Loicq/wlogin_sdk/tools/util;->get_os_version()[B

    move-result-object v5

    sget v6, Loicq/wlogin_sdk/request/u;->B:I

    sget-object v7, Loicq/wlogin_sdk/request/u;->A:[B

    const/4 v3, 0x0

    new-array v8, v3, [B

    sget-object v9, Loicq/wlogin_sdk/request/u;->D:[B

    move-object/from16 v3, v23

    invoke-virtual/range {v3 .. v9}, Loicq/wlogin_sdk/b/ab;->a([B[BI[B[B[B)[B

    move-result-object v23

    .line 153
    sget v4, Loicq/wlogin_sdk/request/u;->R:I

    sget v5, Loicq/wlogin_sdk/request/u;->S:I

    sget v6, Loicq/wlogin_sdk/request/u;->T:I

    sget v7, Loicq/wlogin_sdk/request/u;->W:I

    sget-object v8, Loicq/wlogin_sdk/request/u;->G:[B

    sget-object v9, Loicq/wlogin_sdk/request/u;->y:[B

    sget-object v10, Loicq/wlogin_sdk/request/u;->N:[B

    move-object/from16 v3, v24

    invoke-virtual/range {v3 .. v10}, Loicq/wlogin_sdk/b/af;->a(IIII[B[B[B)[B

    move-result-object v6

    .line 157
    sget-object v3, Loicq/wlogin_sdk/request/u;->G:[B

    move-object/from16 v0, v29

    invoke-virtual {v0, v3}, Loicq/wlogin_sdk/b/bg;->a([B)[B

    move-result-object v7

    .line 159
    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/request/n;->w:Loicq/wlogin_sdk/request/u;

    iget-object v8, v3, Loicq/wlogin_sdk/request/u;->b:[B

    move-object/from16 v3, v27

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    invoke-virtual/range {v3 .. v8}, Loicq/wlogin_sdk/b/an;->a([B[B[B[B[B)[B

    move-result-object v6

    .line 164
    const/4 v7, 0x0

    .line 165
    if-eqz p14, :cond_0

    move-object/from16 v0, p14

    array-length v3, v0

    if-lez v3, :cond_0

    .line 168
    add-int/lit8 v3, v18, 0x1

    .line 170
    move-object/from16 v0, v25

    move-object/from16 v1, p14

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/b/am;->a([B)[B

    move-result-object v8

    .line 171
    add-int/lit8 v5, v3, 0x1

    .line 172
    const/16 v4, 0xb

    .line 174
    move-object/from16 v0, v36

    array-length v3, v0

    move-object/from16 v0, v37

    array-length v9, v0

    add-int/2addr v3, v9

    move-object/from16 v0, v38

    array-length v9, v0

    add-int/2addr v3, v9

    move-object/from16 v0, v21

    array-length v9, v0

    add-int/2addr v3, v9

    array-length v9, v6

    add-int/2addr v3, v9

    array-length v9, v8

    add-int/2addr v3, v9

    move-object/from16 v0, v40

    array-length v9, v0

    add-int/2addr v3, v9

    move-object/from16 v0, v41

    array-length v9, v0

    add-int/2addr v3, v9

    move-object/from16 v0, v42

    array-length v9, v0

    add-int/2addr v3, v9

    move-object/from16 v0, v43

    array-length v9, v0

    add-int/2addr v3, v9

    move-object/from16 v0, v44

    array-length v9, v0

    add-int/2addr v3, v9

    array-length v9, v11

    add-int/2addr v3, v9

    move-object/from16 v0, v45

    array-length v9, v0

    add-int/2addr v3, v9

    array-length v9, v12

    add-int/2addr v3, v9

    move-object/from16 v0, v46

    array-length v9, v0

    add-int/2addr v3, v9

    array-length v9, v13

    add-int/2addr v3, v9

    array-length v9, v14

    add-int/2addr v3, v9

    array-length v9, v15

    add-int/2addr v3, v9

    move-object/from16 v0, v16

    array-length v9, v0

    add-int/2addr v3, v9

    move-object/from16 v0, v17

    array-length v9, v0

    add-int/2addr v3, v9

    .line 181
    new-array v3, v3, [B

    .line 183
    const/4 v9, 0x0

    move-object/from16 v0, v36

    array-length v10, v0

    move-object/from16 v0, v36

    invoke-static {v0, v9, v3, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184
    move-object/from16 v0, v36

    array-length v9, v0

    add-int/2addr v7, v9

    .line 185
    const/4 v9, 0x0

    move-object/from16 v0, v37

    array-length v10, v0

    move-object/from16 v0, v37

    invoke-static {v0, v9, v3, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 186
    move-object/from16 v0, v37

    array-length v9, v0

    add-int/2addr v7, v9

    .line 187
    const/4 v9, 0x0

    move-object/from16 v0, v38

    array-length v10, v0

    move-object/from16 v0, v38

    invoke-static {v0, v9, v3, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 188
    move-object/from16 v0, v38

    array-length v9, v0

    add-int/2addr v7, v9

    .line 189
    const/4 v9, 0x0

    move-object/from16 v0, v21

    array-length v10, v0

    move-object/from16 v0, v21

    invoke-static {v0, v9, v3, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    move-object/from16 v0, v21

    array-length v9, v0

    add-int/2addr v7, v9

    .line 191
    const/4 v9, 0x0

    array-length v10, v6

    invoke-static {v6, v9, v3, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    array-length v6, v6

    add-int/2addr v6, v7

    .line 193
    const/4 v7, 0x0

    array-length v9, v8

    invoke-static {v8, v7, v3, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 194
    array-length v7, v8

    add-int/2addr v6, v7

    .line 195
    const/4 v7, 0x0

    move-object/from16 v0, v40

    array-length v8, v0

    move-object/from16 v0, v40

    invoke-static {v0, v7, v3, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    move-object/from16 v0, v40

    array-length v7, v0

    add-int/2addr v6, v7

    .line 197
    const/4 v7, 0x0

    move-object/from16 v0, v41

    array-length v8, v0

    move-object/from16 v0, v41

    invoke-static {v0, v7, v3, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    move-object/from16 v0, v41

    array-length v7, v0

    add-int/2addr v6, v7

    .line 199
    const/4 v7, 0x0

    move-object/from16 v0, v42

    array-length v8, v0

    move-object/from16 v0, v42

    invoke-static {v0, v7, v3, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 200
    move-object/from16 v0, v42

    array-length v7, v0

    add-int/2addr v6, v7

    .line 201
    const/4 v7, 0x0

    move-object/from16 v0, v43

    array-length v8, v0

    move-object/from16 v0, v43

    invoke-static {v0, v7, v3, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 202
    move-object/from16 v0, v43

    array-length v7, v0

    add-int/2addr v6, v7

    .line 203
    const/4 v7, 0x0

    move-object/from16 v0, v44

    array-length v8, v0

    move-object/from16 v0, v44

    invoke-static {v0, v7, v3, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    move-object/from16 v0, v44

    array-length v7, v0

    add-int/2addr v6, v7

    .line 205
    const/4 v7, 0x0

    array-length v8, v11

    invoke-static {v11, v7, v3, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 206
    array-length v7, v11

    add-int/2addr v6, v7

    .line 207
    const/4 v7, 0x0

    move-object/from16 v0, v45

    array-length v8, v0

    move-object/from16 v0, v45

    invoke-static {v0, v7, v3, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 208
    move-object/from16 v0, v45

    array-length v7, v0

    add-int/2addr v6, v7

    .line 209
    const/4 v7, 0x0

    array-length v8, v12

    invoke-static {v12, v7, v3, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 210
    array-length v7, v12

    add-int/2addr v6, v7

    .line 211
    const/4 v7, 0x0

    move-object/from16 v0, v46

    array-length v8, v0

    move-object/from16 v0, v46

    invoke-static {v0, v7, v3, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 212
    move-object/from16 v0, v46

    array-length v7, v0

    add-int/2addr v6, v7

    .line 213
    const/4 v7, 0x0

    array-length v8, v13

    invoke-static {v13, v7, v3, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 214
    array-length v7, v13

    add-int/2addr v6, v7

    .line 215
    const/4 v7, 0x0

    array-length v8, v14

    invoke-static {v14, v7, v3, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 216
    array-length v7, v14

    add-int/2addr v6, v7

    .line 217
    const/4 v7, 0x0

    array-length v8, v15

    invoke-static {v15, v7, v3, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 218
    array-length v7, v15

    add-int/2addr v6, v7

    .line 219
    const/4 v7, 0x0

    move-object/from16 v0, v16

    array-length v8, v0

    move-object/from16 v0, v16

    invoke-static {v0, v7, v3, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    move-object/from16 v0, v16

    array-length v7, v0

    add-int/2addr v6, v7

    .line 221
    const/4 v7, 0x0

    move-object/from16 v0, v17

    array-length v8, v0

    move-object/from16 v0, v17

    invoke-static {v0, v7, v3, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 222
    move-object/from16 v0, v17

    array-length v7, v0

    add-int/2addr v6, v7

    .line 290
    :goto_8
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4, v5}, Loicq/wlogin_sdk/request/n;->a([BII)[B

    move-result-object v3

    return-object v3

    .line 227
    :cond_0
    add-int/lit8 v4, v18, 0x2

    .line 229
    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/request/n;->w:Loicq/wlogin_sdk/request/u;

    iget-object v3, v3, Loicq/wlogin_sdk/request/u;->g:Ljava/lang/String;

    if-eqz v3, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/request/n;->w:Loicq/wlogin_sdk/request/u;

    iget-object v3, v3, Loicq/wlogin_sdk/request/u;->g:Ljava/lang/String;

    invoke-static {v3}, Loicq/wlogin_sdk/tools/util;->check_uin_account(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    .line 230
    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/request/n;->w:Loicq/wlogin_sdk/request/u;

    iget-object v3, v3, Loicq/wlogin_sdk/request/u;->g:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    move-object/from16 v0, v26

    invoke-virtual {v0, v3}, Loicq/wlogin_sdk/b/q;->a([B)[B

    move-result-object v3

    .line 231
    add-int/lit8 v4, v4, 0x1

    .line 234
    :goto_9
    move-object/from16 v0, v36

    array-length v5, v0

    move-object/from16 v0, v37

    array-length v8, v0

    add-int/2addr v5, v8

    move-object/from16 v0, v38

    array-length v8, v0

    add-int/2addr v5, v8

    move-object/from16 v0, v21

    array-length v8, v0

    add-int/2addr v5, v8

    array-length v8, v6

    add-int/2addr v5, v8

    move-object/from16 v0, v47

    array-length v8, v0

    add-int/2addr v5, v8

    array-length v8, v3

    add-int/2addr v5, v8

    move-object/from16 v0, v39

    array-length v8, v0

    add-int/2addr v5, v8

    move-object/from16 v0, v40

    array-length v8, v0

    add-int/2addr v5, v8

    move-object/from16 v0, v41

    array-length v8, v0

    add-int/2addr v5, v8

    move-object/from16 v0, v42

    array-length v8, v0

    add-int/2addr v5, v8

    move-object/from16 v0, v43

    array-length v8, v0

    add-int/2addr v5, v8

    move-object/from16 v0, v44

    array-length v8, v0

    add-int/2addr v5, v8

    array-length v8, v11

    add-int/2addr v5, v8

    move-object/from16 v0, v45

    array-length v8, v0

    add-int/2addr v5, v8

    array-length v8, v12

    add-int/2addr v5, v8

    move-object/from16 v0, v46

    array-length v8, v0

    add-int/2addr v5, v8

    array-length v8, v13

    add-int/2addr v5, v8

    array-length v8, v14

    add-int/2addr v5, v8

    array-length v8, v15

    add-int/2addr v5, v8

    move-object/from16 v0, v16

    array-length v8, v0

    add-int/2addr v5, v8

    move-object/from16 v0, v17

    array-length v8, v0

    add-int/2addr v5, v8

    .line 242
    new-array v5, v5, [B

    .line 244
    const/4 v8, 0x0

    move-object/from16 v0, v36

    array-length v9, v0

    move-object/from16 v0, v36

    invoke-static {v0, v8, v5, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 245
    move-object/from16 v0, v36

    array-length v8, v0

    add-int/2addr v7, v8

    .line 246
    const/4 v8, 0x0

    move-object/from16 v0, v37

    array-length v9, v0

    move-object/from16 v0, v37

    invoke-static {v0, v8, v5, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 247
    move-object/from16 v0, v37

    array-length v8, v0

    add-int/2addr v7, v8

    .line 248
    const/4 v8, 0x0

    move-object/from16 v0, v38

    array-length v9, v0

    move-object/from16 v0, v38

    invoke-static {v0, v8, v5, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 249
    move-object/from16 v0, v38

    array-length v8, v0

    add-int/2addr v7, v8

    .line 250
    const/4 v8, 0x0

    move-object/from16 v0, v21

    array-length v9, v0

    move-object/from16 v0, v21

    invoke-static {v0, v8, v5, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 251
    move-object/from16 v0, v21

    array-length v8, v0

    add-int/2addr v7, v8

    .line 252
    const/4 v8, 0x0

    array-length v9, v6

    invoke-static {v6, v8, v5, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 253
    array-length v6, v6

    add-int/2addr v6, v7

    .line 254
    const/4 v7, 0x0

    move-object/from16 v0, v47

    array-length v8, v0

    move-object/from16 v0, v47

    invoke-static {v0, v7, v5, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 255
    move-object/from16 v0, v47

    array-length v7, v0

    add-int/2addr v6, v7

    .line 256
    const/4 v7, 0x0

    array-length v8, v3

    invoke-static {v3, v7, v5, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 257
    array-length v3, v3

    add-int/2addr v3, v6

    .line 258
    const/4 v6, 0x0

    move-object/from16 v0, v39

    array-length v7, v0

    move-object/from16 v0, v39

    invoke-static {v0, v6, v5, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 259
    move-object/from16 v0, v39

    array-length v6, v0

    add-int/2addr v3, v6

    .line 260
    const/4 v6, 0x0

    move-object/from16 v0, v40

    array-length v7, v0

    move-object/from16 v0, v40

    invoke-static {v0, v6, v5, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 261
    move-object/from16 v0, v40

    array-length v6, v0

    add-int/2addr v3, v6

    .line 262
    const/4 v6, 0x0

    move-object/from16 v0, v41

    array-length v7, v0

    move-object/from16 v0, v41

    invoke-static {v0, v6, v5, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 263
    move-object/from16 v0, v41

    array-length v6, v0

    add-int/2addr v3, v6

    .line 264
    const/4 v6, 0x0

    move-object/from16 v0, v42

    array-length v7, v0

    move-object/from16 v0, v42

    invoke-static {v0, v6, v5, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 265
    move-object/from16 v0, v42

    array-length v6, v0

    add-int/2addr v3, v6

    .line 266
    const/4 v6, 0x0

    move-object/from16 v0, v43

    array-length v7, v0

    move-object/from16 v0, v43

    invoke-static {v0, v6, v5, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 267
    move-object/from16 v0, v43

    array-length v6, v0

    add-int/2addr v3, v6

    .line 268
    const/4 v6, 0x0

    move-object/from16 v0, v44

    array-length v7, v0

    move-object/from16 v0, v44

    invoke-static {v0, v6, v5, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 269
    move-object/from16 v0, v44

    array-length v6, v0

    add-int/2addr v3, v6

    .line 270
    const/4 v6, 0x0

    array-length v7, v11

    invoke-static {v11, v6, v5, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 271
    array-length v6, v11

    add-int/2addr v3, v6

    .line 272
    const/4 v6, 0x0

    move-object/from16 v0, v45

    array-length v7, v0

    move-object/from16 v0, v45

    invoke-static {v0, v6, v5, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 273
    move-object/from16 v0, v45

    array-length v6, v0

    add-int/2addr v3, v6

    .line 274
    const/4 v6, 0x0

    array-length v7, v12

    invoke-static {v12, v6, v5, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 275
    array-length v6, v12

    add-int/2addr v3, v6

    .line 276
    const/4 v6, 0x0

    move-object/from16 v0, v46

    array-length v7, v0

    move-object/from16 v0, v46

    invoke-static {v0, v6, v5, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 277
    move-object/from16 v0, v46

    array-length v6, v0

    add-int/2addr v3, v6

    .line 278
    const/4 v6, 0x0

    array-length v7, v13

    invoke-static {v13, v6, v5, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 279
    array-length v6, v13

    add-int/2addr v3, v6

    .line 280
    const/4 v6, 0x0

    array-length v7, v14

    invoke-static {v14, v6, v5, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 281
    array-length v6, v14

    add-int/2addr v3, v6

    .line 282
    const/4 v6, 0x0

    array-length v7, v15

    invoke-static {v15, v6, v5, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 283
    array-length v6, v15

    add-int/2addr v3, v6

    .line 284
    const/4 v6, 0x0

    move-object/from16 v0, v16

    array-length v7, v0

    move-object/from16 v0, v16

    invoke-static {v0, v6, v5, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 285
    move-object/from16 v0, v16

    array-length v6, v0

    add-int/2addr v3, v6

    .line 286
    const/4 v6, 0x0

    move-object/from16 v0, v17

    array-length v7, v0

    move-object/from16 v0, v17

    invoke-static {v0, v6, v5, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 287
    move-object/from16 v0, v17

    array-length v6, v0

    add-int/2addr v3, v6

    move-object v3, v5

    move v5, v4

    move/from16 v4, v20

    goto/16 :goto_8

    :cond_1
    move-object/from16 v3, v19

    goto/16 :goto_9

    :cond_2
    move-object/from16 v17, v10

    move/from16 v18, v3

    goto/16 :goto_7

    :cond_3
    move-object/from16 v16, v9

    goto/16 :goto_6

    :cond_4
    move-object v15, v8

    goto/16 :goto_5

    :cond_5
    move-object v14, v7

    goto/16 :goto_4

    :cond_6
    move-object v13, v6

    goto/16 :goto_3

    :cond_7
    move-object v12, v5

    goto/16 :goto_2

    :cond_8
    move-object v11, v3

    move v3, v4

    goto/16 :goto_1

    :cond_9
    move-object/from16 v21, v4

    move v4, v11

    goto/16 :goto_0
.end method
