.class public Loicq/wlogin_sdk/request/z;
.super Loicq/wlogin_sdk/request/k;
.source "request_tgtgt_nopicsig.java"


# direct methods
.method public constructor <init>(Loicq/wlogin_sdk/request/u;)V
    .locals 2

    .prologue
    .line 11
    invoke-direct {p0}, Loicq/wlogin_sdk/request/k;-><init>()V

    .line 12
    const/16 v0, 0x810

    iput v0, p0, Loicq/wlogin_sdk/request/z;->s:I

    .line 13
    const/16 v0, 0xf

    iput v0, p0, Loicq/wlogin_sdk/request/z;->t:I

    .line 14
    const-string v0, "wtlogin.exchange_emp"

    iput-object v0, p0, Loicq/wlogin_sdk/request/z;->u:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Loicq/wlogin_sdk/request/z;->w:Loicq/wlogin_sdk/request/u;

    .line 16
    iget-object v0, p0, Loicq/wlogin_sdk/request/z;->w:Loicq/wlogin_sdk/request/u;

    const/4 v1, 0x0

    iput v1, v0, Loicq/wlogin_sdk/request/u;->m:I

    .line 17
    return-void
.end method


# virtual methods
.method public a(JIJI[B[B[BII[JIJIIIII[BJLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 35

    .prologue
    .line 273
    .line 274
    sget v5, Loicq/wlogin_sdk/request/u;->u:I

    .line 276
    move-object/from16 v0, p0

    move-object/from16 v1, p8

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/request/z;->c([B)[B

    move-result-object v10

    .line 277
    if-nez v10, :cond_1

    .line 278
    const/16 v2, -0x3f6

    .line 312
    :cond_0
    :goto_0
    return v2

    .line 281
    :cond_1
    const/4 v2, 0x0

    move/from16 v28, v2

    .line 283
    :goto_1
    move-object/from16 v0, p0

    iget v0, v0, Loicq/wlogin_sdk/request/z;->h:I

    move/from16 v29, v0

    move-object/from16 v0, p0

    iget v0, v0, Loicq/wlogin_sdk/request/z;->s:I

    move/from16 v30, v0

    move-object/from16 v0, p0

    iget v0, v0, Loicq/wlogin_sdk/request/z;->i:I

    move/from16 v31, v0

    move-object/from16 v0, p0

    iget v0, v0, Loicq/wlogin_sdk/request/z;->l:I

    move/from16 v32, v0

    move-object/from16 v0, p0

    iget v0, v0, Loicq/wlogin_sdk/request/z;->m:I

    move/from16 v33, v0

    move-object/from16 v0, p0

    iget v0, v0, Loicq/wlogin_sdk/request/z;->o:I

    move/from16 v34, v0

    sget-object v26, Loicq/wlogin_sdk/request/u;->C:[B

    move-object/from16 v0, p24

    iget-object v0, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_domains:Ljava/util/List;

    move-object/from16 v27, v0

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move-object/from16 v14, p12

    move/from16 v15, p13

    move-wide/from16 v16, p14

    move/from16 v18, v5

    move/from16 v19, p17

    move/from16 v20, p18

    move/from16 v21, p19

    move/from16 v22, p20

    move-object/from16 v23, p21

    move-wide/from16 v24, p22

    invoke-virtual/range {v2 .. v27}, Loicq/wlogin_sdk/request/z;->a(JIJI[B[B[BII[JIJIIIII[BJ[BLjava/util/List;)[B

    move-result-object v21

    move-object/from16 v11, p0

    move/from16 v12, v29

    move/from16 v13, v30

    move/from16 v14, v31

    move-wide/from16 v15, p4

    move/from16 v17, v32

    move/from16 v18, v33

    move/from16 v19, v5

    move/from16 v20, v34

    invoke-virtual/range {v11 .. v21}, Loicq/wlogin_sdk/request/z;->a(IIIJIIII[B)V

    .line 300
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/z;->w:Loicq/wlogin_sdk/request/u;

    iget-wide v2, v2, Loicq/wlogin_sdk/request/u;->f:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p24

    invoke-virtual {v0, v2, v3, v1}, Loicq/wlogin_sdk/request/z;->a(Ljava/lang/String;ZLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v2

    .line 301
    if-nez v2, :cond_0

    .line 305
    invoke-virtual/range {p0 .. p0}, Loicq/wlogin_sdk/request/z;->b()I

    move-result v3

    .line 306
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "retry num:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v28

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

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    const/16 v2, 0xb4

    if-eq v3, v2, :cond_2

    move v2, v3

    .line 308
    goto/16 :goto_0

    .line 310
    :cond_2
    add-int/lit8 v2, v28, 0x1

    const/4 v4, 0x1

    move/from16 v0, v28

    if-lt v0, v4, :cond_3

    move v2, v3

    goto/16 :goto_0

    :cond_3
    move/from16 v28, v2

    goto/16 :goto_1
.end method

.method public a(JIJI[B[B[BII[JIJIIIII[BJ[BLjava/util/List;)[B
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIJI[B[B[BII[JIJIIIII[BJ[B",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .prologue
    .line 33
    .line 34
    new-instance v4, Loicq/wlogin_sdk/b/bt;

    invoke-direct {v4}, Loicq/wlogin_sdk/b/bt;-><init>()V

    .line 35
    new-instance v11, Loicq/wlogin_sdk/b/b;

    invoke-direct {v11}, Loicq/wlogin_sdk/b/b;-><init>()V

    .line 36
    new-instance v12, Loicq/wlogin_sdk/b/h;

    invoke-direct {v12}, Loicq/wlogin_sdk/b/h;-><init>()V

    .line 37
    new-instance v13, Loicq/wlogin_sdk/b/t;

    invoke-direct {v13}, Loicq/wlogin_sdk/b/t;-><init>()V

    .line 38
    new-instance v14, Loicq/wlogin_sdk/b/c;

    invoke-direct {v14}, Loicq/wlogin_sdk/b/c;-><init>()V

    .line 39
    new-instance v15, Loicq/wlogin_sdk/b/i;

    invoke-direct {v15}, Loicq/wlogin_sdk/b/i;-><init>()V

    .line 40
    new-instance v16, Loicq/wlogin_sdk/b/j;

    invoke-direct/range {v16 .. v16}, Loicq/wlogin_sdk/b/j;-><init>()V

    .line 41
    new-instance v24, Loicq/wlogin_sdk/b/k;

    invoke-direct/range {v24 .. v24}, Loicq/wlogin_sdk/b/k;-><init>()V

    .line 42
    new-instance v25, Loicq/wlogin_sdk/b/ab;

    invoke-direct/range {v25 .. v25}, Loicq/wlogin_sdk/b/ab;-><init>()V

    .line 43
    new-instance v27, Loicq/wlogin_sdk/b/af;

    invoke-direct/range {v27 .. v27}, Loicq/wlogin_sdk/b/af;-><init>()V

    .line 44
    new-instance v28, Loicq/wlogin_sdk/b/al;

    invoke-direct/range {v28 .. v28}, Loicq/wlogin_sdk/b/al;-><init>()V

    .line 45
    new-instance v29, Loicq/wlogin_sdk/b/q;

    invoke-direct/range {v29 .. v29}, Loicq/wlogin_sdk/b/q;-><init>()V

    .line 46
    new-instance v30, Loicq/wlogin_sdk/b/an;

    invoke-direct/range {v30 .. v30}, Loicq/wlogin_sdk/b/an;-><init>()V

    .line 47
    new-instance v17, Loicq/wlogin_sdk/b/ao;

    invoke-direct/range {v17 .. v17}, Loicq/wlogin_sdk/b/ao;-><init>()V

    .line 48
    new-instance v18, Loicq/wlogin_sdk/b/aq;

    invoke-direct/range {v18 .. v18}, Loicq/wlogin_sdk/b/aq;-><init>()V

    .line 49
    new-instance v19, Loicq/wlogin_sdk/b/az;

    invoke-direct/range {v19 .. v19}, Loicq/wlogin_sdk/b/az;-><init>()V

    .line 50
    new-instance v31, Loicq/wlogin_sdk/b/bc;

    invoke-direct/range {v31 .. v31}, Loicq/wlogin_sdk/b/bc;-><init>()V

    .line 51
    new-instance v20, Loicq/wlogin_sdk/b/ak;

    invoke-direct/range {v20 .. v20}, Loicq/wlogin_sdk/b/ak;-><init>()V

    .line 52
    new-instance v21, Loicq/wlogin_sdk/b/cr;

    invoke-direct/range {v21 .. v21}, Loicq/wlogin_sdk/b/cr;-><init>()V

    .line 53
    new-instance v22, Loicq/wlogin_sdk/b/av;

    invoke-direct/range {v22 .. v22}, Loicq/wlogin_sdk/b/av;-><init>()V

    .line 54
    new-instance v32, Loicq/wlogin_sdk/b/bd;

    invoke-direct/range {v32 .. v32}, Loicq/wlogin_sdk/b/bd;-><init>()V

    .line 55
    new-instance v33, Loicq/wlogin_sdk/b/bg;

    invoke-direct/range {v33 .. v33}, Loicq/wlogin_sdk/b/bg;-><init>()V

    .line 56
    new-instance v34, Loicq/wlogin_sdk/b/bi;

    invoke-direct/range {v34 .. v34}, Loicq/wlogin_sdk/b/bi;-><init>()V

    .line 57
    new-instance v23, Loicq/wlogin_sdk/b/bl;

    invoke-direct/range {v23 .. v23}, Loicq/wlogin_sdk/b/bl;-><init>()V

    .line 58
    new-instance v35, Loicq/wlogin_sdk/b/cm;

    invoke-direct/range {v35 .. v35}, Loicq/wlogin_sdk/b/cm;-><init>()V

    .line 59
    new-instance v36, Loicq/wlogin_sdk/b/bz;

    invoke-direct/range {v36 .. v36}, Loicq/wlogin_sdk/b/bz;-><init>()V

    .line 60
    new-instance v37, Loicq/wlogin_sdk/b/ca;

    invoke-direct/range {v37 .. v37}, Loicq/wlogin_sdk/b/ca;-><init>()V

    .line 61
    new-instance v38, Loicq/wlogin_sdk/b/ce;

    invoke-direct/range {v38 .. v38}, Loicq/wlogin_sdk/b/ce;-><init>()V

    .line 62
    new-instance v39, Loicq/wlogin_sdk/b/cj;

    invoke-direct/range {v39 .. v39}, Loicq/wlogin_sdk/b/cj;-><init>()V

    .line 63
    new-instance v40, Loicq/wlogin_sdk/b/ck;

    invoke-direct/range {v40 .. v40}, Loicq/wlogin_sdk/b/ck;-><init>()V

    .line 65
    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/z;->w:Loicq/wlogin_sdk/request/u;

    move-wide/from16 v0, p4

    move-wide/from16 v2, p22

    invoke-virtual {v5, v0, v1, v2, v3}, Loicq/wlogin_sdk/request/u;->a(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v41

    move-wide/from16 v5, p1

    move/from16 v7, p3

    move-wide/from16 v8, p4

    move/from16 v10, p6

    .line 67
    invoke-virtual/range {v4 .. v10}, Loicq/wlogin_sdk/b/bt;->a(JIJI)[B

    move-result-object v42

    .line 68
    move-wide/from16 v0, p4

    move-object/from16 v2, p7

    invoke-virtual {v11, v0, v1, v2}, Loicq/wlogin_sdk/b/b;->a(J[B)[B

    move-result-object v43

    .line 70
    move-object/from16 v0, p8

    array-length v4, v0

    move-object/from16 v0, p8

    invoke-virtual {v12, v0, v4}, Loicq/wlogin_sdk/b/h;->a([BI)V

    .line 71
    invoke-virtual {v12}, Loicq/wlogin_sdk/b/h;->a()[B

    move-result-object v44

    .line 73
    const-string v4, "req2 a1:"

    invoke-static/range {v44 .. v44}, Loicq/wlogin_sdk/tools/util;->buf_to_string([B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Loicq/wlogin_sdk/tools/util;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v14

    move-wide/from16 v5, p1

    move-wide/from16 v7, p14

    move/from16 v9, p3

    move/from16 v10, p13

    .line 74
    invoke-virtual/range {v4 .. v10}, Loicq/wlogin_sdk/b/c;->a(JJII)[B

    move-result-object v45

    .line 75
    move/from16 v0, p17

    move/from16 v1, p18

    move/from16 v2, p19

    move/from16 v3, p20

    invoke-virtual {v15, v0, v1, v2, v3}, Loicq/wlogin_sdk/b/i;->a(IIII)[B

    move-result-object v46

    .line 76
    move/from16 v0, p10

    move/from16 v1, p11

    move-object/from16 v2, p12

    invoke-virtual {v13, v0, v1, v2}, Loicq/wlogin_sdk/b/t;->a(II[J)[B

    move-result-object v47

    .line 77
    sget-object v4, Loicq/wlogin_sdk/request/u;->y:[B

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Loicq/wlogin_sdk/b/ao;->a([B)[B

    move-result-object v48

    .line 78
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/z;->w:Loicq/wlogin_sdk/request/u;

    iget v4, v4, Loicq/wlogin_sdk/request/u;->i:I

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Loicq/wlogin_sdk/b/av;->b(I)[B

    move-result-object v49

    .line 79
    sget-object v4, Loicq/wlogin_sdk/request/u;->A:[B

    sget v5, Loicq/wlogin_sdk/request/u;->B:I

    sget-object v6, Loicq/wlogin_sdk/request/u;->D:[B

    move-object/from16 v0, v20

    invoke-virtual {v0, v4, v5, v6}, Loicq/wlogin_sdk/b/ak;->b([BI[B)[B

    move-result-object v50

    .line 81
    const/4 v4, 0x0

    sget v5, Loicq/wlogin_sdk/request/u;->s:I

    const/4 v6, 0x0

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v5, v6}, Loicq/wlogin_sdk/b/cr;->a(III)[B

    move-result-object v51

    .line 82
    sget-object v4, Loicq/wlogin_sdk/request/u;->E:[B

    sget-object v5, Loicq/wlogin_sdk/request/u;->F:[B

    move-object/from16 v0, v18

    move-wide/from16 v1, p22

    invoke-virtual {v0, v1, v2, v4, v5}, Loicq/wlogin_sdk/b/aq;->a(J[B[B)[B

    move-result-object v52

    .line 84
    const-wide/32 v4, 0x55ffc1ef

    const-string v6, "5.4.0.7"

    move-object/from16 v0, v23

    invoke-virtual {v0, v4, v5, v6}, Loicq/wlogin_sdk/b/bl;->a(JLjava/lang/String;)[B

    move-result-object v53

    .line 85
    const/16 v12, 0xc

    .line 87
    const/4 v4, 0x0

    new-array v5, v4, [B

    .line 88
    const/4 v4, 0x0

    new-array v4, v4, [B

    .line 89
    const/4 v4, 0x0

    new-array v4, v4, [B

    .line 90
    const/4 v4, 0x0

    new-array v4, v4, [B

    .line 91
    const/4 v4, 0x0

    new-array v4, v4, [B

    .line 92
    const/4 v4, 0x0

    new-array v0, v4, [B

    move-object/from16 v23, v0

    .line 93
    const/4 v4, 0x0

    new-array v4, v4, [B

    .line 94
    const/4 v4, 0x0

    new-array v4, v4, [B

    .line 95
    const/4 v6, 0x0

    new-array v0, v6, [B

    move-object/from16 v22, v0

    .line 96
    const/4 v6, 0x0

    new-array v14, v6, [B

    .line 97
    const/4 v6, 0x0

    new-array v6, v6, [B

    .line 98
    const/4 v6, 0x0

    new-array v6, v6, [B

    .line 99
    const/4 v7, 0x0

    new-array v13, v7, [B

    .line 100
    const/4 v7, 0x0

    new-array v7, v7, [B

    .line 101
    const/4 v8, 0x0

    new-array v8, v8, [B

    .line 102
    const/4 v9, 0x0

    new-array v9, v9, [B

    .line 103
    const/4 v10, 0x0

    new-array v10, v10, [B

    .line 104
    const/4 v11, 0x0

    new-array v11, v11, [B

    .line 106
    if-eqz p21, :cond_b

    move-object/from16 v0, p21

    array-length v15, v0

    if-lez v15, :cond_b

    .line 107
    move-object/from16 v0, v16

    move-object/from16 v1, p21

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/b/j;->a([B)[B

    move-result-object v5

    .line 108
    const/16 v12, 0xd

    move-object/from16 v26, v5

    move v5, v12

    .line 112
    :goto_0
    move/from16 v0, p10

    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_a

    .line 113
    sget v4, Loicq/wlogin_sdk/request/u;->v:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Loicq/wlogin_sdk/b/az;->b(I)[B

    move-result-object v4

    .line 114
    add-int/lit8 v5, v5, 0x1

    move-object v15, v4

    move v4, v5

    .line 118
    :goto_1
    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/z;->w:Loicq/wlogin_sdk/request/u;

    iget-object v5, v5, Loicq/wlogin_sdk/request/u;->p:[B

    if-eqz v5, :cond_9

    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/z;->w:Loicq/wlogin_sdk/request/u;

    iget-object v5, v5, Loicq/wlogin_sdk/request/u;->p:[B

    array-length v5, v5

    if-lez v5, :cond_9

    .line 119
    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/z;->w:Loicq/wlogin_sdk/request/u;

    iget-object v5, v5, Loicq/wlogin_sdk/request/u;->p:[B

    move-object/from16 v0, v34

    invoke-virtual {v0, v5}, Loicq/wlogin_sdk/b/bi;->a([B)[B

    move-result-object v5

    .line 120
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v16, v5

    .line 124
    :goto_2
    sget-object v5, Loicq/wlogin_sdk/request/u;->L:[B

    if-eqz v5, :cond_8

    sget-object v5, Loicq/wlogin_sdk/request/u;->L:[B

    array-length v5, v5

    if-lez v5, :cond_8

    .line 125
    sget-object v5, Loicq/wlogin_sdk/request/u;->L:[B

    move-object/from16 v0, v36

    invoke-virtual {v0, v5}, Loicq/wlogin_sdk/b/bz;->a([B)[B

    move-result-object v5

    .line 126
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v17, v5

    .line 129
    :goto_3
    sget-object v5, Loicq/wlogin_sdk/request/u;->M:[B

    if-eqz v5, :cond_7

    sget-object v5, Loicq/wlogin_sdk/request/u;->M:[B

    array-length v5, v5

    if-lez v5, :cond_7

    .line 130
    sget-object v5, Loicq/wlogin_sdk/request/u;->M:[B

    move-object/from16 v0, v37

    invoke-virtual {v0, v5}, Loicq/wlogin_sdk/b/ca;->a([B)[B

    move-result-object v5

    .line 131
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v18, v5

    .line 134
    :goto_4
    sget-object v5, Loicq/wlogin_sdk/request/u;->J:[B

    if-eqz v5, :cond_6

    sget-object v5, Loicq/wlogin_sdk/request/u;->J:[B

    array-length v5, v5

    if-lez v5, :cond_6

    .line 135
    sget-object v5, Loicq/wlogin_sdk/request/u;->J:[B

    move-object/from16 v0, v38

    invoke-virtual {v0, v5}, Loicq/wlogin_sdk/b/ce;->a([B)[B

    move-result-object v5

    .line 136
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v19, v5

    .line 139
    :goto_5
    sget-object v5, Loicq/wlogin_sdk/request/l;->E:[B

    if-eqz v5, :cond_5

    sget-object v5, Loicq/wlogin_sdk/request/l;->E:[B

    array-length v5, v5

    if-lez v5, :cond_5

    .line 140
    sget-object v5, Loicq/wlogin_sdk/request/l;->E:[B

    sget-object v6, Loicq/wlogin_sdk/request/l;->F:[B

    const-string v7, "qq"

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    sget-object v8, Loicq/wlogin_sdk/request/l;->G:[B

    move-object/from16 v0, v39

    invoke-virtual {v0, v5, v6, v7, v8}, Loicq/wlogin_sdk/b/cj;->a([B[B[B[B)[B

    move-result-object v5

    .line 141
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v20, v5

    .line 144
    :goto_6
    sget-object v5, Loicq/wlogin_sdk/request/u;->P:[B

    if-eqz v5, :cond_4

    sget-object v5, Loicq/wlogin_sdk/request/u;->P:[B

    array-length v5, v5

    if-lez v5, :cond_4

    .line 145
    sget-object v5, Loicq/wlogin_sdk/request/u;->P:[B

    sget-object v6, Loicq/wlogin_sdk/request/u;->Q:[B

    move-object/from16 v0, v40

    invoke-virtual {v0, v5, v6}, Loicq/wlogin_sdk/b/ck;->a([B[B)[B

    move-result-object v5

    .line 146
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v21, v5

    move v12, v4

    .line 149
    :goto_7
    sget-object v4, Loicq/wlogin_sdk/request/u;->K:[B

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Loicq/wlogin_sdk/b/k;->a([B)[B

    move-result-object v24

    .line 150
    invoke-static {}, Loicq/wlogin_sdk/tools/util;->get_os_type()[B

    move-result-object v5

    invoke-static {}, Loicq/wlogin_sdk/tools/util;->get_os_version()[B

    move-result-object v6

    sget v7, Loicq/wlogin_sdk/request/u;->B:I

    sget-object v8, Loicq/wlogin_sdk/request/u;->A:[B

    const/4 v4, 0x0

    new-array v9, v4, [B

    sget-object v10, Loicq/wlogin_sdk/request/u;->D:[B

    move-object/from16 v4, v25

    invoke-virtual/range {v4 .. v10}, Loicq/wlogin_sdk/b/ab;->a([B[BI[B[B[B)[B

    move-result-object v25

    .line 154
    sget v5, Loicq/wlogin_sdk/request/u;->R:I

    sget v6, Loicq/wlogin_sdk/request/u;->S:I

    sget v7, Loicq/wlogin_sdk/request/u;->T:I

    sget v8, Loicq/wlogin_sdk/request/u;->W:I

    sget-object v9, Loicq/wlogin_sdk/request/u;->G:[B

    sget-object v10, Loicq/wlogin_sdk/request/u;->y:[B

    sget-object v11, Loicq/wlogin_sdk/request/u;->N:[B

    move-object/from16 v4, v27

    invoke-virtual/range {v4 .. v11}, Loicq/wlogin_sdk/b/af;->a(IIII[B[B[B)[B

    move-result-object v7

    .line 158
    sget-object v4, Loicq/wlogin_sdk/request/u;->G:[B

    move-object/from16 v0, v33

    invoke-virtual {v0, v4}, Loicq/wlogin_sdk/b/bg;->a([B)[B

    move-result-object v8

    .line 160
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/z;->w:Loicq/wlogin_sdk/request/u;

    iget-wide v4, v4, Loicq/wlogin_sdk/request/u;->h:J

    invoke-static {v4, v5}, Loicq/wlogin_sdk/request/u;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v4

    .line 161
    iget-object v9, v4, Loicq/wlogin_sdk/request/async_context;->_tgtgt_key:[B

    move-object/from16 v4, v30

    move-object/from16 v5, v24

    move-object/from16 v6, v25

    .line 162
    invoke-virtual/range {v4 .. v9}, Loicq/wlogin_sdk/b/an;->a([B[B[B[B[B)[B

    move-result-object v27

    .line 163
    add-int/lit8 v4, v12, 0x1

    .line 164
    move-object/from16 v0, v28

    move-object/from16 v1, p24

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/b/al;->a([B)[B

    move-result-object v28

    .line 165
    add-int/lit8 v5, v4, 0x1

    .line 167
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/z;->w:Loicq/wlogin_sdk/request/u;

    iget-object v4, v4, Loicq/wlogin_sdk/request/u;->g:Ljava/lang/String;

    if-eqz v4, :cond_3

    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/z;->w:Loicq/wlogin_sdk/request/u;

    iget-object v4, v4, Loicq/wlogin_sdk/request/u;->g:Ljava/lang/String;

    invoke-static {v4}, Loicq/wlogin_sdk/tools/util;->check_uin_account(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_3

    .line 168
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/z;->w:Loicq/wlogin_sdk/request/u;

    iget-object v4, v4, Loicq/wlogin_sdk/request/u;->g:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    move-object/from16 v0, v29

    invoke-virtual {v0, v4}, Loicq/wlogin_sdk/b/q;->a([B)[B

    move-result-object v4

    .line 169
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v25, v4

    .line 172
    :goto_8
    if-eqz p9, :cond_2

    move-object/from16 v0, p9

    array-length v4, v0

    if-lez v4, :cond_2

    .line 173
    move-object/from16 v0, v31

    move-object/from16 v1, p9

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/b/bc;->a([B)[B

    move-result-object v4

    .line 174
    add-int/lit8 v22, v5, 0x1

    move-object/from16 v24, v4

    .line 177
    :goto_9
    if-eqz p25, :cond_1

    invoke-interface/range {p25 .. p25}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 178
    move-object/from16 v0, v32

    move-object/from16 v1, p25

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/b/bd;->a(Ljava/util/List;)[B

    move-result-object v4

    .line 179
    add-int/lit8 v22, v22, 0x1

    move-object/from16 v23, v4

    .line 183
    :goto_a
    if-eqz v41, :cond_0

    move-object/from16 v0, v41

    iget-object v4, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_G:[B

    if-eqz v4, :cond_0

    move-object/from16 v0, v41

    iget-object v4, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_G:[B

    array-length v4, v4

    if-lez v4, :cond_0

    move-object/from16 v0, v41

    iget-object v4, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_dpwd:[B

    if-eqz v4, :cond_0

    move-object/from16 v0, v41

    iget-object v4, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_dpwd:[B

    array-length v4, v4

    if-lez v4, :cond_0

    move-object/from16 v0, v41

    iget-object v4, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_randseed:[B

    if-eqz v4, :cond_0

    move-object/from16 v0, v41

    iget-object v4, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_randseed:[B

    array-length v4, v4

    if-lez v4, :cond_0

    .line 186
    move-object/from16 v0, v41

    iget-object v5, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_G:[B

    sget-object v8, Loicq/wlogin_sdk/request/u;->y:[B

    move-object/from16 v0, v41

    iget-object v9, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_dpwd:[B

    const-wide/16 v12, 0x1

    move-object/from16 v0, v41

    iget-object v14, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_randseed:[B

    move-object/from16 v4, v35

    move-wide/from16 v6, p4

    move-wide/from16 v10, p22

    invoke-virtual/range {v4 .. v14}, Loicq/wlogin_sdk/b/cm;->a([BJ[B[BJJ[B)[B

    move-result-object v4

    .line 188
    add-int/lit8 v5, v22, 0x1

    .line 191
    :goto_b
    move-object/from16 v0, v42

    array-length v6, v0

    move-object/from16 v0, v43

    array-length v7, v0

    add-int/2addr v6, v7

    move-object/from16 v0, v44

    array-length v7, v0

    add-int/2addr v6, v7

    move-object/from16 v0, v47

    array-length v7, v0

    add-int/2addr v6, v7

    move-object/from16 v0, v45

    array-length v7, v0

    add-int/2addr v6, v7

    move-object/from16 v0, v46

    array-length v7, v0

    add-int/2addr v6, v7

    move-object/from16 v0, v26

    array-length v7, v0

    add-int/2addr v6, v7

    move-object/from16 v0, v27

    array-length v7, v0

    add-int/2addr v6, v7

    move-object/from16 v0, v28

    array-length v7, v0

    add-int/2addr v6, v7

    move-object/from16 v0, v25

    array-length v7, v0

    add-int/2addr v6, v7

    move-object/from16 v0, v48

    array-length v7, v0

    add-int/2addr v6, v7

    array-length v7, v15

    add-int/2addr v6, v7

    move-object/from16 v0, v24

    array-length v7, v0

    add-int/2addr v6, v7

    move-object/from16 v0, v49

    array-length v7, v0

    add-int/2addr v6, v7

    move-object/from16 v0, v50

    array-length v7, v0

    add-int/2addr v6, v7

    move-object/from16 v0, v51

    array-length v7, v0

    add-int/2addr v6, v7

    move-object/from16 v0, v23

    array-length v7, v0

    add-int/2addr v6, v7

    move-object/from16 v0, v52

    array-length v7, v0

    add-int/2addr v6, v7

    move-object/from16 v0, v16

    array-length v7, v0

    add-int/2addr v6, v7

    move-object/from16 v0, v53

    array-length v7, v0

    add-int/2addr v6, v7

    array-length v7, v4

    add-int/2addr v6, v7

    move-object/from16 v0, v17

    array-length v7, v0

    add-int/2addr v6, v7

    move-object/from16 v0, v18

    array-length v7, v0

    add-int/2addr v6, v7

    move-object/from16 v0, v19

    array-length v7, v0

    add-int/2addr v6, v7

    move-object/from16 v0, v20

    array-length v7, v0

    add-int/2addr v6, v7

    move-object/from16 v0, v21

    array-length v7, v0

    add-int/2addr v6, v7

    .line 201
    new-array v6, v6, [B

    .line 202
    const/4 v7, 0x0

    .line 204
    const/4 v8, 0x0

    move-object/from16 v0, v42

    array-length v9, v0

    move-object/from16 v0, v42

    invoke-static {v0, v8, v6, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205
    move-object/from16 v0, v42

    array-length v8, v0

    add-int/2addr v7, v8

    .line 206
    const/4 v8, 0x0

    move-object/from16 v0, v43

    array-length v9, v0

    move-object/from16 v0, v43

    invoke-static {v0, v8, v6, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 207
    move-object/from16 v0, v43

    array-length v8, v0

    add-int/2addr v7, v8

    .line 208
    const/4 v8, 0x0

    move-object/from16 v0, v44

    array-length v9, v0

    move-object/from16 v0, v44

    invoke-static {v0, v8, v6, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    move-object/from16 v0, v44

    array-length v8, v0

    add-int/2addr v7, v8

    .line 210
    const/4 v8, 0x0

    move-object/from16 v0, v47

    array-length v9, v0

    move-object/from16 v0, v47

    invoke-static {v0, v8, v6, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 211
    move-object/from16 v0, v47

    array-length v8, v0

    add-int/2addr v7, v8

    .line 212
    const/4 v8, 0x0

    move-object/from16 v0, v45

    array-length v9, v0

    move-object/from16 v0, v45

    invoke-static {v0, v8, v6, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 213
    move-object/from16 v0, v45

    array-length v8, v0

    add-int/2addr v7, v8

    .line 214
    const/4 v8, 0x0

    move-object/from16 v0, v46

    array-length v9, v0

    move-object/from16 v0, v46

    invoke-static {v0, v8, v6, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    move-object/from16 v0, v46

    array-length v8, v0

    add-int/2addr v7, v8

    .line 216
    const/4 v8, 0x0

    move-object/from16 v0, v26

    array-length v9, v0

    move-object/from16 v0, v26

    invoke-static {v0, v8, v6, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 217
    move-object/from16 v0, v26

    array-length v8, v0

    add-int/2addr v7, v8

    .line 218
    const/4 v8, 0x0

    move-object/from16 v0, v27

    array-length v9, v0

    move-object/from16 v0, v27

    invoke-static {v0, v8, v6, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219
    move-object/from16 v0, v27

    array-length v8, v0

    add-int/2addr v7, v8

    .line 220
    const/4 v8, 0x0

    move-object/from16 v0, v28

    array-length v9, v0

    move-object/from16 v0, v28

    invoke-static {v0, v8, v6, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 221
    move-object/from16 v0, v28

    array-length v8, v0

    add-int/2addr v7, v8

    .line 222
    const/4 v8, 0x0

    move-object/from16 v0, v25

    array-length v9, v0

    move-object/from16 v0, v25

    invoke-static {v0, v8, v6, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 223
    move-object/from16 v0, v25

    array-length v8, v0

    add-int/2addr v7, v8

    .line 224
    const/4 v8, 0x0

    move-object/from16 v0, v48

    array-length v9, v0

    move-object/from16 v0, v48

    invoke-static {v0, v8, v6, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 225
    move-object/from16 v0, v48

    array-length v8, v0

    add-int/2addr v7, v8

    .line 226
    const/4 v8, 0x0

    array-length v9, v15

    invoke-static {v15, v8, v6, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 227
    array-length v8, v15

    add-int/2addr v7, v8

    .line 228
    const/4 v8, 0x0

    move-object/from16 v0, v24

    array-length v9, v0

    move-object/from16 v0, v24

    invoke-static {v0, v8, v6, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 229
    move-object/from16 v0, v24

    array-length v8, v0

    add-int/2addr v7, v8

    .line 230
    const/4 v8, 0x0

    move-object/from16 v0, v49

    array-length v9, v0

    move-object/from16 v0, v49

    invoke-static {v0, v8, v6, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 231
    move-object/from16 v0, v49

    array-length v8, v0

    add-int/2addr v7, v8

    .line 232
    const/4 v8, 0x0

    move-object/from16 v0, v50

    array-length v9, v0

    move-object/from16 v0, v50

    invoke-static {v0, v8, v6, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 233
    move-object/from16 v0, v50

    array-length v8, v0

    add-int/2addr v7, v8

    .line 234
    const/4 v8, 0x0

    move-object/from16 v0, v51

    array-length v9, v0

    move-object/from16 v0, v51

    invoke-static {v0, v8, v6, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 235
    move-object/from16 v0, v51

    array-length v8, v0

    add-int/2addr v7, v8

    .line 236
    const/4 v8, 0x0

    move-object/from16 v0, v23

    array-length v9, v0

    move-object/from16 v0, v23

    invoke-static {v0, v8, v6, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 237
    move-object/from16 v0, v23

    array-length v8, v0

    add-int/2addr v7, v8

    .line 238
    const/4 v8, 0x0

    move-object/from16 v0, v52

    array-length v9, v0

    move-object/from16 v0, v52

    invoke-static {v0, v8, v6, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 239
    move-object/from16 v0, v52

    array-length v8, v0

    add-int/2addr v7, v8

    .line 240
    const/4 v8, 0x0

    move-object/from16 v0, v16

    array-length v9, v0

    move-object/from16 v0, v16

    invoke-static {v0, v8, v6, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 241
    move-object/from16 v0, v16

    array-length v8, v0

    add-int/2addr v7, v8

    .line 242
    const/4 v8, 0x0

    move-object/from16 v0, v53

    array-length v9, v0

    move-object/from16 v0, v53

    invoke-static {v0, v8, v6, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 243
    move-object/from16 v0, v53

    array-length v8, v0

    add-int/2addr v7, v8

    .line 244
    const/4 v8, 0x0

    array-length v9, v4

    invoke-static {v4, v8, v6, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 245
    array-length v4, v4

    add-int/2addr v4, v7

    .line 246
    const/4 v7, 0x0

    move-object/from16 v0, v17

    array-length v8, v0

    move-object/from16 v0, v17

    invoke-static {v0, v7, v6, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 247
    move-object/from16 v0, v17

    array-length v7, v0

    add-int/2addr v4, v7

    .line 248
    const/4 v7, 0x0

    move-object/from16 v0, v18

    array-length v8, v0

    move-object/from16 v0, v18

    invoke-static {v0, v7, v6, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 249
    move-object/from16 v0, v18

    array-length v7, v0

    add-int/2addr v4, v7

    .line 250
    const/4 v7, 0x0

    move-object/from16 v0, v19

    array-length v8, v0

    move-object/from16 v0, v19

    invoke-static {v0, v7, v6, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 251
    move-object/from16 v0, v19

    array-length v7, v0

    add-int/2addr v4, v7

    .line 252
    const/4 v7, 0x0

    move-object/from16 v0, v20

    array-length v8, v0

    move-object/from16 v0, v20

    invoke-static {v0, v7, v6, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 253
    move-object/from16 v0, v20

    array-length v7, v0

    add-int/2addr v4, v7

    .line 254
    const/4 v7, 0x0

    move-object/from16 v0, v21

    array-length v8, v0

    move-object/from16 v0, v21

    invoke-static {v0, v7, v6, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 255
    move-object/from16 v0, v21

    array-length v7, v0

    add-int/2addr v4, v7

    .line 257
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/z;->t:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v4, v5}, Loicq/wlogin_sdk/request/z;->a([BII)[B

    move-result-object v4

    return-object v4

    :cond_0
    move-object v4, v13

    move/from16 v5, v22

    goto/16 :goto_b

    :cond_1
    move-object/from16 v23, v14

    goto/16 :goto_a

    :cond_2
    move-object/from16 v24, v22

    move/from16 v22, v5

    goto/16 :goto_9

    :cond_3
    move-object/from16 v25, v23

    goto/16 :goto_8

    :cond_4
    move-object/from16 v21, v11

    move v12, v4

    goto/16 :goto_7

    :cond_5
    move-object/from16 v20, v10

    goto/16 :goto_6

    :cond_6
    move-object/from16 v19, v9

    goto/16 :goto_5

    :cond_7
    move-object/from16 v18, v8

    goto/16 :goto_4

    :cond_8
    move-object/from16 v17, v7

    goto/16 :goto_3

    :cond_9
    move-object/from16 v16, v6

    goto/16 :goto_2

    :cond_a
    move-object v15, v4

    move v4, v5

    goto/16 :goto_1

    :cond_b
    move-object/from16 v26, v5

    move v5, v12

    goto/16 :goto_0
.end method
