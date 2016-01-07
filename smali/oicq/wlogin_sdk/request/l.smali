.class public Loicq/wlogin_sdk/request/l;
.super Loicq/wlogin_sdk/request/k;
.source "request_TGTGT.java"


# static fields
.field public static D:Z

.field public static E:[B

.field public static F:[B

.field public static G:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    sput-boolean v1, Loicq/wlogin_sdk/request/l;->D:Z

    .line 32
    new-array v0, v1, [B

    sput-object v0, Loicq/wlogin_sdk/request/l;->E:[B

    .line 33
    new-array v0, v1, [B

    sput-object v0, Loicq/wlogin_sdk/request/l;->F:[B

    .line 34
    new-array v0, v1, [B

    sput-object v0, Loicq/wlogin_sdk/request/l;->G:[B

    return-void
.end method

.method public constructor <init>(Loicq/wlogin_sdk/request/u;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Loicq/wlogin_sdk/request/k;-><init>()V

    .line 37
    const/16 v0, 0x810

    iput v0, p0, Loicq/wlogin_sdk/request/l;->s:I

    .line 38
    const/16 v0, 0x9

    iput v0, p0, Loicq/wlogin_sdk/request/l;->t:I

    .line 39
    const-string v0, "wtlogin.login"

    iput-object v0, p0, Loicq/wlogin_sdk/request/l;->u:Ljava/lang/String;

    .line 40
    iput-object p1, p0, Loicq/wlogin_sdk/request/l;->w:Loicq/wlogin_sdk/request/u;

    .line 41
    iget-object v0, p0, Loicq/wlogin_sdk/request/l;->w:Loicq/wlogin_sdk/request/u;

    const/4 v1, 0x0

    iput v1, v0, Loicq/wlogin_sdk/request/u;->m:I

    .line 42
    return-void
.end method


# virtual methods
.method public a(JJIJI[B[BI[BIII[JIJIIIII[BLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 34

    .prologue
    .line 577
    .line 578
    sget v7, Loicq/wlogin_sdk/request/u;->u:I

    .line 580
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/l;->w:Loicq/wlogin_sdk/request/u;

    iget-wide v2, v2, Loicq/wlogin_sdk/request/u;->h:J

    invoke-static {v2, v3}, Loicq/wlogin_sdk/request/u;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v2

    .line 581
    sget-object v3, Loicq/wlogin_sdk/request/u;->z:[B

    invoke-static {v3}, Loicq/wlogin_sdk/tools/util;->get_rand_16byte([B)[B

    move-result-object v3

    iput-object v3, v2, Loicq/wlogin_sdk/request/async_context;->_tgtgt_key:[B

    .line 582
    iget-object v15, v2, Loicq/wlogin_sdk/request/async_context;->_tgtgt_key:[B

    .line 583
    iget-object v2, v2, Loicq/wlogin_sdk/request/async_context;->_t104:Loicq/wlogin_sdk/b/f;

    .line 584
    if-nez v2, :cond_3

    .line 585
    new-instance v2, Loicq/wlogin_sdk/b/f;

    invoke-direct {v2}, Loicq/wlogin_sdk/b/f;-><init>()V

    move-object/from16 v32, v2

    .line 588
    :goto_0
    const/4 v2, 0x0

    move/from16 v33, v2

    .line 590
    :goto_1
    invoke-virtual/range {v32 .. v32}, Loicq/wlogin_sdk/b/f;->b()[B

    move-result-object v29

    sget-object v30, Loicq/wlogin_sdk/request/u;->C:[B

    move-object/from16 v0, p26

    iget-object v0, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_domains:Ljava/util/List;

    move-object/from16 v31, v0

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v8, p6

    move/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v13, p11

    move-object/from16 v14, p12

    move/from16 v16, p13

    move/from16 v17, p14

    move/from16 v18, p15

    move-object/from16 v19, p16

    move/from16 v20, p17

    move-wide/from16 v21, p18

    move/from16 v23, v7

    move/from16 v24, p21

    move/from16 v25, p22

    move/from16 v26, p23

    move/from16 v27, p24

    move-object/from16 v28, p25

    invoke-virtual/range {v2 .. v31}, Loicq/wlogin_sdk/request/l;->a(JJIJI[B[BI[B[BIII[JIJIIIII[B[B[BLjava/util/List;)[B

    move-result-object v26

    .line 600
    move-object/from16 v0, p0

    iget v0, v0, Loicq/wlogin_sdk/request/l;->h:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Loicq/wlogin_sdk/request/l;->s:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Loicq/wlogin_sdk/request/l;->i:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Loicq/wlogin_sdk/request/l;->l:I

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Loicq/wlogin_sdk/request/l;->m:I

    move/from16 v23, v0

    move-object/from16 v0, p0

    iget v0, v0, Loicq/wlogin_sdk/request/l;->o:I

    move/from16 v25, v0

    move-object/from16 v16, p0

    move-wide/from16 v20, p6

    move/from16 v24, v7

    invoke-virtual/range {v16 .. v26}, Loicq/wlogin_sdk/request/l;->a(IIIJIIII[B)V

    .line 604
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/l;->w:Loicq/wlogin_sdk/request/u;

    iget-wide v2, v2, Loicq/wlogin_sdk/request/u;->f:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p26

    invoke-virtual {v0, v2, v3, v1}, Loicq/wlogin_sdk/request/l;->a(Ljava/lang/String;ZLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v2

    .line 605
    if-eqz v2, :cond_0

    .line 616
    :goto_2
    return v2

    .line 609
    :cond_0
    invoke-virtual/range {p0 .. p0}, Loicq/wlogin_sdk/request/l;->b()I

    move-result v3

    .line 610
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "retry num:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v33

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

    move-wide/from16 v0, p6

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    const/16 v2, 0xb4

    if-eq v3, v2, :cond_1

    move v2, v3

    .line 612
    goto :goto_2

    .line 614
    :cond_1
    add-int/lit8 v2, v33, 0x1

    const/4 v4, 0x1

    move/from16 v0, v33

    if-lt v0, v4, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move/from16 v33, v2

    goto/16 :goto_1

    :cond_3
    move-object/from16 v32, v2

    goto/16 :goto_0
.end method

.method public a(JJIJI[B[B[BII[JIJIIIII[BLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 32

    .prologue
    .line 632
    .line 633
    sget v7, Loicq/wlogin_sdk/request/u;->u:I

    .line 634
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/l;->w:Loicq/wlogin_sdk/request/u;

    iget-wide v2, v2, Loicq/wlogin_sdk/request/u;->h:J

    invoke-static {v2, v3}, Loicq/wlogin_sdk/request/u;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v2

    .line 635
    iget-object v2, v2, Loicq/wlogin_sdk/request/async_context;->_t104:Loicq/wlogin_sdk/b/f;

    .line 636
    if-nez v2, :cond_4

    .line 637
    new-instance v2, Loicq/wlogin_sdk/b/f;

    invoke-direct {v2}, Loicq/wlogin_sdk/b/f;-><init>()V

    move-object/from16 v30, v2

    .line 640
    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p10

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/request/l;->c([B)[B

    move-result-object v12

    .line 641
    if-nez v12, :cond_1

    .line 642
    const/16 v2, -0x3f6

    .line 674
    :cond_0
    :goto_1
    return v2

    .line 645
    :cond_1
    const/4 v2, 0x0

    move/from16 v31, v2

    .line 647
    :goto_2
    sget-object v26, Loicq/wlogin_sdk/request/u;->y:[B

    invoke-virtual/range {v30 .. v30}, Loicq/wlogin_sdk/b/f;->b()[B

    move-result-object v27

    sget-object v28, Loicq/wlogin_sdk/request/u;->C:[B

    move-object/from16 v0, p24

    iget-object v0, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_domains:Ljava/util/List;

    move-object/from16 v29, v0

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v8, p6

    move/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    move-object/from16 v16, p14

    move/from16 v17, p15

    move-wide/from16 v18, p16

    move/from16 v20, v7

    move/from16 v21, p19

    move/from16 v22, p20

    move/from16 v23, p21

    move/from16 v24, p22

    move-object/from16 v25, p23

    invoke-virtual/range {v2 .. v29}, Loicq/wlogin_sdk/request/l;->a(JJIJI[B[B[BII[JIJIIIII[B[B[B[BLjava/util/List;)[B

    move-result-object v23

    .line 658
    move-object/from16 v0, p0

    iget v14, v0, Loicq/wlogin_sdk/request/l;->h:I

    move-object/from16 v0, p0

    iget v15, v0, Loicq/wlogin_sdk/request/l;->s:I

    move-object/from16 v0, p0

    iget v0, v0, Loicq/wlogin_sdk/request/l;->i:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Loicq/wlogin_sdk/request/l;->l:I

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Loicq/wlogin_sdk/request/l;->m:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Loicq/wlogin_sdk/request/l;->o:I

    move/from16 v22, v0

    move-object/from16 v13, p0

    move-wide/from16 v17, p6

    move/from16 v21, v7

    invoke-virtual/range {v13 .. v23}, Loicq/wlogin_sdk/request/l;->a(IIIJIIII[B)V

    .line 662
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/l;->w:Loicq/wlogin_sdk/request/u;

    iget-wide v2, v2, Loicq/wlogin_sdk/request/u;->f:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p24

    invoke-virtual {v0, v2, v3, v1}, Loicq/wlogin_sdk/request/l;->a(Ljava/lang/String;ZLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v2

    .line 663
    if-nez v2, :cond_0

    .line 667
    invoke-virtual/range {p0 .. p0}, Loicq/wlogin_sdk/request/l;->b()I

    move-result v3

    .line 668
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "retry num:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v31

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

    move-wide/from16 v0, p6

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    const/16 v2, 0xb4

    if-eq v3, v2, :cond_2

    move v2, v3

    .line 670
    goto/16 :goto_1

    .line 672
    :cond_2
    add-int/lit8 v2, v31, 0x1

    const/4 v4, 0x1

    move/from16 v0, v31

    if-lt v0, v4, :cond_3

    move v2, v3

    goto/16 :goto_1

    :cond_3
    move/from16 v31, v2

    goto/16 :goto_2

    :cond_4
    move-object/from16 v30, v2

    goto/16 :goto_0
.end method

.method public a(JJIJI[B[BI[B[BIII[JIJIIIII[B[B[BLjava/util/List;)[B
    .locals 61
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJIJI[B[BI[B[BIII[JIJIIIII[B[B[B",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .prologue
    .line 58
    .line 59
    new-instance v5, Loicq/wlogin_sdk/b/bt;

    invoke-direct {v5}, Loicq/wlogin_sdk/b/bt;-><init>()V

    .line 60
    new-instance v12, Loicq/wlogin_sdk/b/b;

    invoke-direct {v12}, Loicq/wlogin_sdk/b/b;-><init>()V

    .line 61
    new-instance v13, Loicq/wlogin_sdk/b/h;

    invoke-direct {v13}, Loicq/wlogin_sdk/b/h;-><init>()V

    .line 62
    new-instance v23, Loicq/wlogin_sdk/b/t;

    invoke-direct/range {v23 .. v23}, Loicq/wlogin_sdk/b/t;-><init>()V

    .line 63
    new-instance v24, Loicq/wlogin_sdk/b/c;

    invoke-direct/range {v24 .. v24}, Loicq/wlogin_sdk/b/c;-><init>()V

    .line 64
    new-instance v25, Loicq/wlogin_sdk/b/i;

    invoke-direct/range {v25 .. v25}, Loicq/wlogin_sdk/b/i;-><init>()V

    .line 65
    new-instance v26, Loicq/wlogin_sdk/b/j;

    invoke-direct/range {v26 .. v26}, Loicq/wlogin_sdk/b/j;-><init>()V

    .line 66
    new-instance v27, Loicq/wlogin_sdk/b/k;

    invoke-direct/range {v27 .. v27}, Loicq/wlogin_sdk/b/k;-><init>()V

    .line 67
    new-instance v29, Loicq/wlogin_sdk/b/f;

    invoke-direct/range {v29 .. v29}, Loicq/wlogin_sdk/b/f;-><init>()V

    .line 69
    new-instance v30, Loicq/wlogin_sdk/b/ab;

    invoke-direct/range {v30 .. v30}, Loicq/wlogin_sdk/b/ab;-><init>()V

    .line 70
    new-instance v31, Loicq/wlogin_sdk/b/af;

    invoke-direct/range {v31 .. v31}, Loicq/wlogin_sdk/b/af;-><init>()V

    .line 71
    new-instance v32, Loicq/wlogin_sdk/b/al;

    invoke-direct/range {v32 .. v32}, Loicq/wlogin_sdk/b/al;-><init>()V

    .line 72
    new-instance v33, Loicq/wlogin_sdk/b/q;

    invoke-direct/range {v33 .. v33}, Loicq/wlogin_sdk/b/q;-><init>()V

    .line 73
    new-instance v34, Loicq/wlogin_sdk/b/an;

    invoke-direct/range {v34 .. v34}, Loicq/wlogin_sdk/b/an;-><init>()V

    .line 74
    new-instance v28, Loicq/wlogin_sdk/b/ao;

    invoke-direct/range {v28 .. v28}, Loicq/wlogin_sdk/b/ao;-><init>()V

    .line 75
    new-instance v35, Loicq/wlogin_sdk/b/aq;

    invoke-direct/range {v35 .. v35}, Loicq/wlogin_sdk/b/aq;-><init>()V

    .line 76
    new-instance v36, Loicq/wlogin_sdk/b/az;

    invoke-direct/range {v36 .. v36}, Loicq/wlogin_sdk/b/az;-><init>()V

    .line 77
    new-instance v37, Loicq/wlogin_sdk/b/av;

    invoke-direct/range {v37 .. v37}, Loicq/wlogin_sdk/b/av;-><init>()V

    .line 78
    new-instance v38, Loicq/wlogin_sdk/b/ak;

    invoke-direct/range {v38 .. v38}, Loicq/wlogin_sdk/b/ak;-><init>()V

    .line 79
    new-instance v39, Loicq/wlogin_sdk/b/cr;

    invoke-direct/range {v39 .. v39}, Loicq/wlogin_sdk/b/cr;-><init>()V

    .line 80
    new-instance v40, Loicq/wlogin_sdk/b/bd;

    invoke-direct/range {v40 .. v40}, Loicq/wlogin_sdk/b/bd;-><init>()V

    .line 81
    new-instance v41, Loicq/wlogin_sdk/b/bg;

    invoke-direct/range {v41 .. v41}, Loicq/wlogin_sdk/b/bg;-><init>()V

    .line 82
    new-instance v42, Loicq/wlogin_sdk/b/bi;

    invoke-direct/range {v42 .. v42}, Loicq/wlogin_sdk/b/bi;-><init>()V

    .line 83
    new-instance v43, Loicq/wlogin_sdk/b/bl;

    invoke-direct/range {v43 .. v43}, Loicq/wlogin_sdk/b/bl;-><init>()V

    .line 84
    new-instance v44, Loicq/wlogin_sdk/b/bx;

    invoke-direct/range {v44 .. v44}, Loicq/wlogin_sdk/b/bx;-><init>()V

    .line 85
    new-instance v45, Loicq/wlogin_sdk/b/cm;

    invoke-direct/range {v45 .. v45}, Loicq/wlogin_sdk/b/cm;-><init>()V

    .line 86
    new-instance v46, Loicq/wlogin_sdk/b/bz;

    invoke-direct/range {v46 .. v46}, Loicq/wlogin_sdk/b/bz;-><init>()V

    .line 87
    new-instance v47, Loicq/wlogin_sdk/b/ca;

    invoke-direct/range {v47 .. v47}, Loicq/wlogin_sdk/b/ca;-><init>()V

    .line 88
    new-instance v48, Loicq/wlogin_sdk/b/ce;

    invoke-direct/range {v48 .. v48}, Loicq/wlogin_sdk/b/ce;-><init>()V

    .line 90
    new-instance v49, Loicq/wlogin_sdk/b/cb;

    invoke-direct/range {v49 .. v49}, Loicq/wlogin_sdk/b/cb;-><init>()V

    .line 92
    new-instance v50, Loicq/wlogin_sdk/b/cj;

    invoke-direct/range {v50 .. v50}, Loicq/wlogin_sdk/b/cj;-><init>()V

    .line 93
    new-instance v51, Loicq/wlogin_sdk/b/ck;

    invoke-direct/range {v51 .. v51}, Loicq/wlogin_sdk/b/ck;-><init>()V

    .line 95
    move-object/from16 v0, p0

    iget-object v6, v0, Loicq/wlogin_sdk/request/l;->w:Loicq/wlogin_sdk/request/u;

    move-wide/from16 v0, p6

    move-wide/from16 v2, p1

    invoke-virtual {v6, v0, v1, v2, v3}, Loicq/wlogin_sdk/request/u;->a(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v52

    move-wide/from16 v6, p1

    move/from16 v8, p5

    move-wide/from16 v9, p6

    move/from16 v11, p8

    .line 97
    invoke-virtual/range {v5 .. v11}, Loicq/wlogin_sdk/b/bt;->a(JIJI)[B

    move-result-object v53

    .line 98
    move-wide/from16 v0, p6

    move-object/from16 v2, p9

    invoke-virtual {v12, v0, v1, v2}, Loicq/wlogin_sdk/b/b;->a(J[B)[B

    move-result-object v54

    .line 100
    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/l;->w:Loicq/wlogin_sdk/request/u;

    iget-wide v5, v5, Loicq/wlogin_sdk/request/u;->h:J

    invoke-static {v5, v6}, Loicq/wlogin_sdk/request/u;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v55

    .line 102
    move-object/from16 v0, v55

    iget-wide v0, v0, Loicq/wlogin_sdk/request/async_context;->_msalt:J

    move-wide/from16 v17, v0

    .line 105
    const/4 v15, 0x1

    .line 106
    sget v20, Loicq/wlogin_sdk/request/u;->S:I

    sget-object v21, Loicq/wlogin_sdk/request/u;->y:[B

    move-object v5, v13

    move-wide/from16 v6, p1

    move-wide/from16 v8, p3

    move/from16 v10, p5

    move-wide/from16 v11, p6

    move-object/from16 v13, p10

    move-object/from16 v14, p9

    move-object/from16 v16, p12

    move-object/from16 v19, p13

    move/from16 v22, p14

    invoke-virtual/range {v5 .. v22}, Loicq/wlogin_sdk/b/h;->a(JJIJ[B[BI[BJ[BI[BI)[B

    move-result-object v56

    move-object/from16 v5, v24

    move-wide/from16 v6, p1

    move-wide/from16 v8, p19

    move/from16 v10, p5

    move/from16 v11, p18

    .line 111
    invoke-virtual/range {v5 .. v11}, Loicq/wlogin_sdk/b/c;->a(JJII)[B

    move-result-object v57

    .line 113
    move-object/from16 v0, v25

    move/from16 v1, p22

    move/from16 v2, p23

    move/from16 v3, p24

    move/from16 v4, p25

    invoke-virtual {v0, v1, v2, v3, v4}, Loicq/wlogin_sdk/b/i;->a(IIII)[B

    move-result-object v58

    .line 115
    move-object/from16 v0, v23

    move/from16 v1, p15

    move/from16 v2, p16

    move-object/from16 v3, p17

    invoke-virtual {v0, v1, v2, v3}, Loicq/wlogin_sdk/b/t;->a(II[J)[B

    move-result-object v59

    .line 116
    sget-object v5, Loicq/wlogin_sdk/request/u;->y:[B

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Loicq/wlogin_sdk/b/ao;->a([B)[B

    move-result-object v60

    .line 117
    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/l;->w:Loicq/wlogin_sdk/request/u;

    iget v5, v5, Loicq/wlogin_sdk/request/u;->i:I

    move-object/from16 v0, v37

    invoke-virtual {v0, v5}, Loicq/wlogin_sdk/b/av;->b(I)[B

    move-result-object v37

    .line 118
    sget-object v5, Loicq/wlogin_sdk/request/u;->A:[B

    sget v6, Loicq/wlogin_sdk/request/u;->B:I

    sget-object v7, Loicq/wlogin_sdk/request/u;->D:[B

    move-object/from16 v0, v38

    invoke-virtual {v0, v5, v6, v7}, Loicq/wlogin_sdk/b/ak;->b([BI[B)[B

    move-result-object v38

    .line 120
    const/4 v5, 0x0

    sget v6, Loicq/wlogin_sdk/request/u;->s:I

    const/4 v7, 0x0

    move-object/from16 v0, v39

    invoke-virtual {v0, v5, v6, v7}, Loicq/wlogin_sdk/b/cr;->a(III)[B

    move-result-object v39

    .line 121
    sget-object v5, Loicq/wlogin_sdk/request/u;->E:[B

    sget-object v6, Loicq/wlogin_sdk/request/u;->F:[B

    move-object/from16 v0, v35

    move-wide/from16 v1, p1

    invoke-virtual {v0, v1, v2, v5, v6}, Loicq/wlogin_sdk/b/aq;->a(J[B[B)[B

    move-result-object v35

    .line 123
    const-wide/32 v5, 0x55ffc1ef

    const-string v7, "5.4.0.7"

    move-object/from16 v0, v43

    invoke-virtual {v0, v5, v6, v7}, Loicq/wlogin_sdk/b/bl;->a(JLjava/lang/String;)[B

    move-result-object v43

    .line 124
    const/16 v13, 0xc

    .line 126
    const/4 v5, 0x0

    new-array v6, v5, [B

    .line 127
    const/4 v5, 0x0

    new-array v5, v5, [B

    .line 128
    const/4 v5, 0x0

    new-array v0, v5, [B

    move-object/from16 v24, v0

    .line 129
    const/4 v5, 0x0

    new-array v5, v5, [B

    .line 130
    const/4 v5, 0x0

    new-array v5, v5, [B

    .line 131
    const/4 v5, 0x0

    new-array v5, v5, [B

    .line 132
    const/4 v5, 0x0

    new-array v0, v5, [B

    move-object/from16 v25, v0

    .line 133
    const/4 v5, 0x0

    new-array v5, v5, [B

    .line 134
    const/4 v5, 0x0

    new-array v5, v5, [B

    .line 135
    const/4 v7, 0x0

    new-array v0, v7, [B

    move-object/from16 v23, v0

    .line 136
    const/4 v7, 0x0

    new-array v7, v7, [B

    .line 137
    const/4 v7, 0x0

    new-array v7, v7, [B

    .line 138
    const/4 v8, 0x0

    new-array v14, v8, [B

    .line 139
    const/4 v8, 0x0

    new-array v15, v8, [B

    .line 140
    const/4 v8, 0x0

    new-array v8, v8, [B

    .line 141
    const/4 v9, 0x0

    new-array v9, v9, [B

    .line 142
    const/4 v10, 0x0

    new-array v10, v10, [B

    .line 143
    const/4 v10, 0x0

    new-array v10, v10, [B

    .line 144
    const/4 v11, 0x0

    new-array v11, v11, [B

    .line 145
    const/4 v12, 0x0

    new-array v12, v12, [B

    .line 147
    if-eqz p26, :cond_c

    move-object/from16 v0, p26

    array-length v0, v0

    move/from16 v16, v0

    if-lez v16, :cond_c

    .line 148
    move-object/from16 v0, v26

    move-object/from16 v1, p26

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/b/j;->a([B)[B

    move-result-object v6

    .line 149
    const/16 v13, 0xd

    move-object/from16 v28, v6

    move v6, v13

    .line 153
    :goto_0
    move/from16 v0, p15

    and-int/lit16 v13, v0, 0x80

    if-eqz v13, :cond_b

    .line 154
    sget v5, Loicq/wlogin_sdk/request/u;->v:I

    move-object/from16 v0, v36

    invoke-virtual {v0, v5}, Loicq/wlogin_sdk/b/az;->b(I)[B

    move-result-object v5

    .line 155
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v16, v5

    move v5, v6

    .line 159
    :goto_1
    move-object/from16 v0, p0

    iget-object v6, v0, Loicq/wlogin_sdk/request/l;->w:Loicq/wlogin_sdk/request/u;

    iget-object v6, v6, Loicq/wlogin_sdk/request/u;->p:[B

    if-eqz v6, :cond_a

    move-object/from16 v0, p0

    iget-object v6, v0, Loicq/wlogin_sdk/request/l;->w:Loicq/wlogin_sdk/request/u;

    iget-object v6, v6, Loicq/wlogin_sdk/request/u;->p:[B

    array-length v6, v6

    if-lez v6, :cond_a

    .line 160
    move-object/from16 v0, p0

    iget-object v6, v0, Loicq/wlogin_sdk/request/l;->w:Loicq/wlogin_sdk/request/u;

    iget-object v6, v6, Loicq/wlogin_sdk/request/u;->p:[B

    move-object/from16 v0, v42

    invoke-virtual {v0, v6}, Loicq/wlogin_sdk/b/bi;->a([B)[B

    move-result-object v6

    .line 161
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v17, v6

    .line 165
    :goto_2
    sget-object v6, Loicq/wlogin_sdk/request/u;->L:[B

    if-eqz v6, :cond_9

    sget-object v6, Loicq/wlogin_sdk/request/u;->L:[B

    array-length v6, v6

    if-lez v6, :cond_9

    .line 166
    sget-object v6, Loicq/wlogin_sdk/request/u;->L:[B

    move-object/from16 v0, v46

    invoke-virtual {v0, v6}, Loicq/wlogin_sdk/b/bz;->a([B)[B

    move-result-object v6

    .line 167
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v18, v6

    .line 170
    :goto_3
    sget-object v6, Loicq/wlogin_sdk/request/u;->M:[B

    if-eqz v6, :cond_8

    sget-object v6, Loicq/wlogin_sdk/request/u;->M:[B

    array-length v6, v6

    if-lez v6, :cond_8

    .line 171
    sget-object v6, Loicq/wlogin_sdk/request/u;->M:[B

    move-object/from16 v0, v47

    invoke-virtual {v0, v6}, Loicq/wlogin_sdk/b/ca;->a([B)[B

    move-result-object v6

    .line 172
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v19, v6

    .line 175
    :goto_4
    sget-object v6, Loicq/wlogin_sdk/request/u;->J:[B

    if-eqz v6, :cond_7

    sget-object v6, Loicq/wlogin_sdk/request/u;->J:[B

    array-length v6, v6

    if-lez v6, :cond_7

    .line 176
    sget-object v6, Loicq/wlogin_sdk/request/u;->J:[B

    move-object/from16 v0, v48

    invoke-virtual {v0, v6}, Loicq/wlogin_sdk/b/ce;->a([B)[B

    move-result-object v6

    .line 177
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v20, v6

    .line 180
    :goto_5
    sget-object v6, Loicq/wlogin_sdk/request/l;->E:[B

    if-eqz v6, :cond_6

    sget-object v6, Loicq/wlogin_sdk/request/l;->E:[B

    array-length v6, v6

    if-lez v6, :cond_6

    .line 181
    sget-object v6, Loicq/wlogin_sdk/request/l;->E:[B

    sget-object v7, Loicq/wlogin_sdk/request/l;->F:[B

    const-string v8, "qq"

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    sget-object v9, Loicq/wlogin_sdk/request/l;->G:[B

    move-object/from16 v0, v50

    invoke-virtual {v0, v6, v7, v8, v9}, Loicq/wlogin_sdk/b/cj;->a([B[B[B[B)[B

    move-result-object v6

    .line 182
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v21, v6

    .line 185
    :goto_6
    sget-object v6, Loicq/wlogin_sdk/request/u;->P:[B

    if-eqz v6, :cond_5

    sget-object v6, Loicq/wlogin_sdk/request/u;->P:[B

    array-length v6, v6

    if-lez v6, :cond_5

    .line 186
    sget-object v6, Loicq/wlogin_sdk/request/u;->P:[B

    sget-object v7, Loicq/wlogin_sdk/request/u;->Q:[B

    move-object/from16 v0, v51

    invoke-virtual {v0, v6, v7}, Loicq/wlogin_sdk/b/ck;->a([B[B)[B

    move-result-object v6

    .line 187
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v22, v6

    move v13, v5

    .line 190
    :goto_7
    sget-object v5, Loicq/wlogin_sdk/request/u;->K:[B

    move-object/from16 v0, v27

    invoke-virtual {v0, v5}, Loicq/wlogin_sdk/b/k;->a([B)[B

    move-result-object v26

    .line 191
    invoke-static {}, Loicq/wlogin_sdk/tools/util;->get_os_type()[B

    move-result-object v6

    invoke-static {}, Loicq/wlogin_sdk/tools/util;->get_os_version()[B

    move-result-object v7

    sget v8, Loicq/wlogin_sdk/request/u;->B:I

    sget-object v9, Loicq/wlogin_sdk/request/u;->A:[B

    const/4 v5, 0x0

    new-array v10, v5, [B

    sget-object v11, Loicq/wlogin_sdk/request/u;->D:[B

    move-object/from16 v5, v30

    invoke-virtual/range {v5 .. v11}, Loicq/wlogin_sdk/b/ab;->a([B[BI[B[B[B)[B

    move-result-object v27

    .line 195
    sget v6, Loicq/wlogin_sdk/request/u;->R:I

    sget v7, Loicq/wlogin_sdk/request/u;->S:I

    sget v8, Loicq/wlogin_sdk/request/u;->T:I

    sget v9, Loicq/wlogin_sdk/request/u;->W:I

    sget-object v10, Loicq/wlogin_sdk/request/u;->G:[B

    sget-object v11, Loicq/wlogin_sdk/request/u;->y:[B

    sget-object v12, Loicq/wlogin_sdk/request/u;->N:[B

    move-object/from16 v5, v31

    invoke-virtual/range {v5 .. v12}, Loicq/wlogin_sdk/b/af;->a(IIII[B[B[B)[B

    move-result-object v8

    .line 199
    sget-object v5, Loicq/wlogin_sdk/request/u;->G:[B

    move-object/from16 v0, v41

    invoke-virtual {v0, v5}, Loicq/wlogin_sdk/b/bg;->a([B)[B

    move-result-object v9

    .line 201
    move-object/from16 v0, v55

    iget-object v10, v0, Loicq/wlogin_sdk/request/async_context;->_tgtgt_key:[B

    move-object/from16 v5, v34

    move-object/from16 v6, v26

    move-object/from16 v7, v27

    .line 202
    invoke-virtual/range {v5 .. v10}, Loicq/wlogin_sdk/b/an;->a([B[B[B[B[B)[B

    move-result-object v30

    .line 203
    add-int/lit8 v5, v13, 0x1

    .line 204
    move-object/from16 v0, v32

    move-object/from16 v1, p28

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/b/al;->a([B)[B

    move-result-object v31

    .line 205
    add-int/lit8 v6, v5, 0x1

    .line 207
    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/l;->w:Loicq/wlogin_sdk/request/u;

    iget-object v5, v5, Loicq/wlogin_sdk/request/u;->g:Ljava/lang/String;

    if-eqz v5, :cond_4

    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/l;->w:Loicq/wlogin_sdk/request/u;

    iget-object v5, v5, Loicq/wlogin_sdk/request/u;->g:Ljava/lang/String;

    invoke-static {v5}, Loicq/wlogin_sdk/tools/util;->check_uin_account(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_4

    .line 208
    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/l;->w:Loicq/wlogin_sdk/request/u;

    iget-object v5, v5, Loicq/wlogin_sdk/request/u;->g:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    move-object/from16 v0, v33

    invoke-virtual {v0, v5}, Loicq/wlogin_sdk/b/q;->a([B)[B

    move-result-object v5

    .line 209
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v27, v5

    .line 212
    :goto_8
    if-eqz p27, :cond_3

    move-object/from16 v0, p27

    array-length v5, v0

    if-lez v5, :cond_3

    .line 213
    move-object/from16 v0, v29

    move-object/from16 v1, p27

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/b/f;->a([B)[B

    move-result-object v5

    .line 214
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v26, v5

    .line 217
    :goto_9
    if-eqz p29, :cond_2

    invoke-interface/range {p29 .. p29}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_2

    .line 218
    move-object/from16 v0, v40

    move-object/from16 v1, p29

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/b/bd;->a(Ljava/util/List;)[B

    move-result-object v5

    .line 219
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v25, v5

    .line 222
    :goto_a
    const/4 v5, 0x3

    move/from16 v0, p14

    if-ne v0, v5, :cond_1

    .line 223
    const/4 v5, 0x1

    move-object/from16 v0, v44

    invoke-virtual {v0, v5}, Loicq/wlogin_sdk/b/bx;->b(I)[B

    move-result-object v5

    .line 224
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v23, v5

    move v5, v6

    .line 227
    :goto_b
    sget-boolean v6, Loicq/wlogin_sdk/request/l;->D:Z

    move-object/from16 v0, v49

    invoke-virtual {v0, v6}, Loicq/wlogin_sdk/b/cb;->a(Z)[B

    move-result-object v29

    .line 228
    add-int/lit8 v24, v5, 0x1

    .line 231
    if-eqz v52, :cond_0

    move-object/from16 v0, v52

    iget-object v5, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_G:[B

    if-eqz v5, :cond_0

    move-object/from16 v0, v52

    iget-object v5, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_G:[B

    array-length v5, v5

    if-lez v5, :cond_0

    move-object/from16 v0, v52

    iget-object v5, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_dpwd:[B

    if-eqz v5, :cond_0

    move-object/from16 v0, v52

    iget-object v5, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_dpwd:[B

    array-length v5, v5

    if-lez v5, :cond_0

    move-object/from16 v0, v52

    iget-object v5, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_randseed:[B

    if-eqz v5, :cond_0

    move-object/from16 v0, v52

    iget-object v5, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_randseed:[B

    array-length v5, v5

    if-lez v5, :cond_0

    .line 234
    move-object/from16 v0, v52

    iget-object v6, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_G:[B

    sget-object v9, Loicq/wlogin_sdk/request/u;->y:[B

    move-object/from16 v0, v52

    iget-object v10, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_dpwd:[B

    move-object/from16 v0, v52

    iget-object v15, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_randseed:[B

    move-object/from16 v5, v45

    move-wide/from16 v7, p6

    move-wide/from16 v11, p1

    move-wide/from16 v13, p3

    invoke-virtual/range {v5 .. v15}, Loicq/wlogin_sdk/b/cm;->a([BJ[B[BJJ[B)[B

    move-result-object v5

    .line 236
    add-int/lit8 v6, v24, 0x1

    .line 239
    :goto_c
    move-object/from16 v0, v53

    array-length v7, v0

    move-object/from16 v0, v54

    array-length v8, v0

    add-int/2addr v7, v8

    move-object/from16 v0, v56

    array-length v8, v0

    add-int/2addr v7, v8

    move-object/from16 v0, v59

    array-length v8, v0

    add-int/2addr v7, v8

    move-object/from16 v0, v57

    array-length v8, v0

    add-int/2addr v7, v8

    move-object/from16 v0, v58

    array-length v8, v0

    add-int/2addr v7, v8

    move-object/from16 v0, v28

    array-length v8, v0

    add-int/2addr v7, v8

    move-object/from16 v0, v30

    array-length v8, v0

    add-int/2addr v7, v8

    move-object/from16 v0, v26

    array-length v8, v0

    add-int/2addr v7, v8

    move-object/from16 v0, v31

    array-length v8, v0

    add-int/2addr v7, v8

    move-object/from16 v0, v27

    array-length v8, v0

    add-int/2addr v7, v8

    move-object/from16 v0, v60

    array-length v8, v0

    add-int/2addr v7, v8

    move-object/from16 v0, v16

    array-length v8, v0

    add-int/2addr v7, v8

    move-object/from16 v0, v37

    array-length v8, v0

    add-int/2addr v7, v8

    move-object/from16 v0, v38

    array-length v8, v0

    add-int/2addr v7, v8

    move-object/from16 v0, v39

    array-length v8, v0

    add-int/2addr v7, v8

    move-object/from16 v0, v25

    array-length v8, v0

    add-int/2addr v7, v8

    move-object/from16 v0, v35

    array-length v8, v0

    add-int/2addr v7, v8

    move-object/from16 v0, v17

    array-length v8, v0

    add-int/2addr v7, v8

    move-object/from16 v0, v43

    array-length v8, v0

    add-int/2addr v7, v8

    move-object/from16 v0, v23

    array-length v8, v0

    add-int/2addr v7, v8

    array-length v8, v5

    add-int/2addr v7, v8

    move-object/from16 v0, v18

    array-length v8, v0

    add-int/2addr v7, v8

    move-object/from16 v0, v19

    array-length v8, v0

    add-int/2addr v7, v8

    move-object/from16 v0, v29

    array-length v8, v0

    add-int/2addr v7, v8

    move-object/from16 v0, v20

    array-length v8, v0

    add-int/2addr v7, v8

    move-object/from16 v0, v21

    array-length v8, v0

    add-int/2addr v7, v8

    move-object/from16 v0, v22

    array-length v8, v0

    add-int/2addr v7, v8

    .line 250
    new-array v7, v7, [B

    .line 251
    const/4 v8, 0x0

    .line 253
    const/4 v9, 0x0

    move-object/from16 v0, v53

    array-length v10, v0

    move-object/from16 v0, v53

    invoke-static {v0, v9, v7, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 254
    move-object/from16 v0, v53

    array-length v9, v0

    add-int/2addr v8, v9

    .line 255
    const/4 v9, 0x0

    move-object/from16 v0, v54

    array-length v10, v0

    move-object/from16 v0, v54

    invoke-static {v0, v9, v7, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 256
    move-object/from16 v0, v54

    array-length v9, v0

    add-int/2addr v8, v9

    .line 257
    const/4 v9, 0x0

    move-object/from16 v0, v56

    array-length v10, v0

    move-object/from16 v0, v56

    invoke-static {v0, v9, v7, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 258
    move-object/from16 v0, v56

    array-length v9, v0

    add-int/2addr v8, v9

    .line 259
    const/4 v9, 0x0

    move-object/from16 v0, v59

    array-length v10, v0

    move-object/from16 v0, v59

    invoke-static {v0, v9, v7, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 260
    move-object/from16 v0, v59

    array-length v9, v0

    add-int/2addr v8, v9

    .line 261
    const/4 v9, 0x0

    move-object/from16 v0, v57

    array-length v10, v0

    move-object/from16 v0, v57

    invoke-static {v0, v9, v7, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 262
    move-object/from16 v0, v57

    array-length v9, v0

    add-int/2addr v8, v9

    .line 263
    const/4 v9, 0x0

    move-object/from16 v0, v58

    array-length v10, v0

    move-object/from16 v0, v58

    invoke-static {v0, v9, v7, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 264
    move-object/from16 v0, v58

    array-length v9, v0

    add-int/2addr v8, v9

    .line 265
    const/4 v9, 0x0

    move-object/from16 v0, v28

    array-length v10, v0

    move-object/from16 v0, v28

    invoke-static {v0, v9, v7, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 266
    move-object/from16 v0, v28

    array-length v9, v0

    add-int/2addr v8, v9

    .line 267
    const/4 v9, 0x0

    move-object/from16 v0, v30

    array-length v10, v0

    move-object/from16 v0, v30

    invoke-static {v0, v9, v7, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268
    move-object/from16 v0, v30

    array-length v9, v0

    add-int/2addr v8, v9

    .line 269
    const/4 v9, 0x0

    move-object/from16 v0, v31

    array-length v10, v0

    move-object/from16 v0, v31

    invoke-static {v0, v9, v7, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 270
    move-object/from16 v0, v31

    array-length v9, v0

    add-int/2addr v8, v9

    .line 271
    const/4 v9, 0x0

    move-object/from16 v0, v27

    array-length v10, v0

    move-object/from16 v0, v27

    invoke-static {v0, v9, v7, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 272
    move-object/from16 v0, v27

    array-length v9, v0

    add-int/2addr v8, v9

    .line 273
    const/4 v9, 0x0

    move-object/from16 v0, v26

    array-length v10, v0

    move-object/from16 v0, v26

    invoke-static {v0, v9, v7, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 274
    move-object/from16 v0, v26

    array-length v9, v0

    add-int/2addr v8, v9

    .line 275
    const/4 v9, 0x0

    move-object/from16 v0, v60

    array-length v10, v0

    move-object/from16 v0, v60

    invoke-static {v0, v9, v7, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 276
    move-object/from16 v0, v60

    array-length v9, v0

    add-int/2addr v8, v9

    .line 277
    const/4 v9, 0x0

    move-object/from16 v0, v16

    array-length v10, v0

    move-object/from16 v0, v16

    invoke-static {v0, v9, v7, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 278
    move-object/from16 v0, v16

    array-length v9, v0

    add-int/2addr v8, v9

    .line 279
    const/4 v9, 0x0

    move-object/from16 v0, v37

    array-length v10, v0

    move-object/from16 v0, v37

    invoke-static {v0, v9, v7, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 280
    move-object/from16 v0, v37

    array-length v9, v0

    add-int/2addr v8, v9

    .line 281
    const/4 v9, 0x0

    move-object/from16 v0, v38

    array-length v10, v0

    move-object/from16 v0, v38

    invoke-static {v0, v9, v7, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 282
    move-object/from16 v0, v38

    array-length v9, v0

    add-int/2addr v8, v9

    .line 283
    const/4 v9, 0x0

    move-object/from16 v0, v39

    array-length v10, v0

    move-object/from16 v0, v39

    invoke-static {v0, v9, v7, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 284
    move-object/from16 v0, v39

    array-length v9, v0

    add-int/2addr v8, v9

    .line 285
    const/4 v9, 0x0

    move-object/from16 v0, v25

    array-length v10, v0

    move-object/from16 v0, v25

    invoke-static {v0, v9, v7, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 286
    move-object/from16 v0, v25

    array-length v9, v0

    add-int/2addr v8, v9

    .line 287
    const/4 v9, 0x0

    move-object/from16 v0, v35

    array-length v10, v0

    move-object/from16 v0, v35

    invoke-static {v0, v9, v7, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 288
    move-object/from16 v0, v35

    array-length v9, v0

    add-int/2addr v8, v9

    .line 289
    const/4 v9, 0x0

    move-object/from16 v0, v17

    array-length v10, v0

    move-object/from16 v0, v17

    invoke-static {v0, v9, v7, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 290
    move-object/from16 v0, v17

    array-length v9, v0

    add-int/2addr v8, v9

    .line 291
    const/4 v9, 0x0

    move-object/from16 v0, v43

    array-length v10, v0

    move-object/from16 v0, v43

    invoke-static {v0, v9, v7, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 292
    move-object/from16 v0, v43

    array-length v9, v0

    add-int/2addr v8, v9

    .line 293
    const/4 v9, 0x0

    move-object/from16 v0, v23

    array-length v10, v0

    move-object/from16 v0, v23

    invoke-static {v0, v9, v7, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 294
    move-object/from16 v0, v23

    array-length v9, v0

    add-int/2addr v8, v9

    .line 295
    const/4 v9, 0x0

    array-length v10, v5

    invoke-static {v5, v9, v7, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 296
    array-length v5, v5

    add-int/2addr v5, v8

    .line 297
    const/4 v8, 0x0

    move-object/from16 v0, v18

    array-length v9, v0

    move-object/from16 v0, v18

    invoke-static {v0, v8, v7, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 298
    move-object/from16 v0, v18

    array-length v8, v0

    add-int/2addr v5, v8

    .line 299
    const/4 v8, 0x0

    move-object/from16 v0, v19

    array-length v9, v0

    move-object/from16 v0, v19

    invoke-static {v0, v8, v7, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 300
    move-object/from16 v0, v19

    array-length v8, v0

    add-int/2addr v5, v8

    .line 301
    const/4 v8, 0x0

    move-object/from16 v0, v29

    array-length v9, v0

    move-object/from16 v0, v29

    invoke-static {v0, v8, v7, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 302
    move-object/from16 v0, v29

    array-length v8, v0

    add-int/2addr v5, v8

    .line 303
    const/4 v8, 0x0

    move-object/from16 v0, v20

    array-length v9, v0

    move-object/from16 v0, v20

    invoke-static {v0, v8, v7, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 304
    move-object/from16 v0, v20

    array-length v8, v0

    add-int/2addr v5, v8

    .line 305
    const/4 v8, 0x0

    move-object/from16 v0, v21

    array-length v9, v0

    move-object/from16 v0, v21

    invoke-static {v0, v8, v7, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 306
    move-object/from16 v0, v21

    array-length v8, v0

    add-int/2addr v5, v8

    .line 307
    const/4 v8, 0x0

    move-object/from16 v0, v22

    array-length v9, v0

    move-object/from16 v0, v22

    invoke-static {v0, v8, v7, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 308
    move-object/from16 v0, v22

    array-length v8, v0

    add-int/2addr v5, v8

    .line 310
    move-object/from16 v0, p0

    iget v5, v0, Loicq/wlogin_sdk/request/l;->t:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v5, v6}, Loicq/wlogin_sdk/request/l;->a([BII)[B

    move-result-object v5

    return-object v5

    :cond_0
    move-object v5, v15

    move/from16 v6, v24

    goto/16 :goto_c

    :cond_1
    move-object/from16 v23, v14

    move v5, v6

    goto/16 :goto_b

    :cond_2
    move-object/from16 v25, v23

    goto/16 :goto_a

    :cond_3
    move-object/from16 v26, v24

    goto/16 :goto_9

    :cond_4
    move-object/from16 v27, v25

    goto/16 :goto_8

    :cond_5
    move-object/from16 v22, v12

    move v13, v5

    goto/16 :goto_7

    :cond_6
    move-object/from16 v21, v11

    goto/16 :goto_6

    :cond_7
    move-object/from16 v20, v10

    goto/16 :goto_5

    :cond_8
    move-object/from16 v19, v9

    goto/16 :goto_4

    :cond_9
    move-object/from16 v18, v8

    goto/16 :goto_3

    :cond_a
    move-object/from16 v17, v7

    goto/16 :goto_2

    :cond_b
    move-object/from16 v16, v5

    move v5, v6

    goto/16 :goto_1

    :cond_c
    move-object/from16 v28, v6

    move v6, v13

    goto/16 :goto_0
.end method

.method public a(JJIJI[B[B[BII[JIJIIIII[B[B[B[BLjava/util/List;)[B
    .locals 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJIJI[B[B[BII[JIJIIIII[B[B[B[B",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .prologue
    .line 329
    .line 330
    new-instance v4, Loicq/wlogin_sdk/b/bt;

    invoke-direct {v4}, Loicq/wlogin_sdk/b/bt;-><init>()V

    .line 331
    new-instance v11, Loicq/wlogin_sdk/b/b;

    invoke-direct {v11}, Loicq/wlogin_sdk/b/b;-><init>()V

    .line 332
    new-instance v12, Loicq/wlogin_sdk/b/h;

    invoke-direct {v12}, Loicq/wlogin_sdk/b/h;-><init>()V

    .line 333
    new-instance v13, Loicq/wlogin_sdk/b/t;

    invoke-direct {v13}, Loicq/wlogin_sdk/b/t;-><init>()V

    .line 334
    new-instance v14, Loicq/wlogin_sdk/b/c;

    invoke-direct {v14}, Loicq/wlogin_sdk/b/c;-><init>()V

    .line 335
    new-instance v15, Loicq/wlogin_sdk/b/i;

    invoke-direct {v15}, Loicq/wlogin_sdk/b/i;-><init>()V

    .line 336
    new-instance v16, Loicq/wlogin_sdk/b/j;

    invoke-direct/range {v16 .. v16}, Loicq/wlogin_sdk/b/j;-><init>()V

    .line 337
    new-instance v25, Loicq/wlogin_sdk/b/k;

    invoke-direct/range {v25 .. v25}, Loicq/wlogin_sdk/b/k;-><init>()V

    .line 338
    new-instance v28, Loicq/wlogin_sdk/b/f;

    invoke-direct/range {v28 .. v28}, Loicq/wlogin_sdk/b/f;-><init>()V

    .line 339
    new-instance v26, Loicq/wlogin_sdk/b/ab;

    invoke-direct/range {v26 .. v26}, Loicq/wlogin_sdk/b/ab;-><init>()V

    .line 340
    new-instance v29, Loicq/wlogin_sdk/b/af;

    invoke-direct/range {v29 .. v29}, Loicq/wlogin_sdk/b/af;-><init>()V

    .line 341
    new-instance v30, Loicq/wlogin_sdk/b/al;

    invoke-direct/range {v30 .. v30}, Loicq/wlogin_sdk/b/al;-><init>()V

    .line 342
    new-instance v31, Loicq/wlogin_sdk/b/q;

    invoke-direct/range {v31 .. v31}, Loicq/wlogin_sdk/b/q;-><init>()V

    .line 343
    new-instance v32, Loicq/wlogin_sdk/b/an;

    invoke-direct/range {v32 .. v32}, Loicq/wlogin_sdk/b/an;-><init>()V

    .line 344
    new-instance v17, Loicq/wlogin_sdk/b/ao;

    invoke-direct/range {v17 .. v17}, Loicq/wlogin_sdk/b/ao;-><init>()V

    .line 345
    new-instance v18, Loicq/wlogin_sdk/b/aq;

    invoke-direct/range {v18 .. v18}, Loicq/wlogin_sdk/b/aq;-><init>()V

    .line 346
    new-instance v19, Loicq/wlogin_sdk/b/az;

    invoke-direct/range {v19 .. v19}, Loicq/wlogin_sdk/b/az;-><init>()V

    .line 347
    new-instance v33, Loicq/wlogin_sdk/b/bc;

    invoke-direct/range {v33 .. v33}, Loicq/wlogin_sdk/b/bc;-><init>()V

    .line 348
    new-instance v20, Loicq/wlogin_sdk/b/av;

    invoke-direct/range {v20 .. v20}, Loicq/wlogin_sdk/b/av;-><init>()V

    .line 349
    new-instance v21, Loicq/wlogin_sdk/b/ak;

    invoke-direct/range {v21 .. v21}, Loicq/wlogin_sdk/b/ak;-><init>()V

    .line 350
    new-instance v22, Loicq/wlogin_sdk/b/cr;

    invoke-direct/range {v22 .. v22}, Loicq/wlogin_sdk/b/cr;-><init>()V

    .line 351
    new-instance v34, Loicq/wlogin_sdk/b/bd;

    invoke-direct/range {v34 .. v34}, Loicq/wlogin_sdk/b/bd;-><init>()V

    .line 352
    new-instance v35, Loicq/wlogin_sdk/b/bg;

    invoke-direct/range {v35 .. v35}, Loicq/wlogin_sdk/b/bg;-><init>()V

    .line 353
    new-instance v36, Loicq/wlogin_sdk/b/bi;

    invoke-direct/range {v36 .. v36}, Loicq/wlogin_sdk/b/bi;-><init>()V

    .line 354
    new-instance v23, Loicq/wlogin_sdk/b/bl;

    invoke-direct/range {v23 .. v23}, Loicq/wlogin_sdk/b/bl;-><init>()V

    .line 355
    new-instance v37, Loicq/wlogin_sdk/b/cm;

    invoke-direct/range {v37 .. v37}, Loicq/wlogin_sdk/b/cm;-><init>()V

    .line 356
    new-instance v38, Loicq/wlogin_sdk/b/bz;

    invoke-direct/range {v38 .. v38}, Loicq/wlogin_sdk/b/bz;-><init>()V

    .line 357
    new-instance v39, Loicq/wlogin_sdk/b/ca;

    invoke-direct/range {v39 .. v39}, Loicq/wlogin_sdk/b/ca;-><init>()V

    .line 358
    new-instance v40, Loicq/wlogin_sdk/b/ce;

    invoke-direct/range {v40 .. v40}, Loicq/wlogin_sdk/b/ce;-><init>()V

    .line 359
    new-instance v41, Loicq/wlogin_sdk/b/cj;

    invoke-direct/range {v41 .. v41}, Loicq/wlogin_sdk/b/cj;-><init>()V

    .line 360
    new-instance v42, Loicq/wlogin_sdk/b/ck;

    invoke-direct/range {v42 .. v42}, Loicq/wlogin_sdk/b/ck;-><init>()V

    .line 362
    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/l;->w:Loicq/wlogin_sdk/request/u;

    move-wide/from16 v0, p6

    move-wide/from16 v2, p1

    invoke-virtual {v5, v0, v1, v2, v3}, Loicq/wlogin_sdk/request/u;->a(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v43

    move-wide/from16 v5, p1

    move/from16 v7, p5

    move-wide/from16 v8, p6

    move/from16 v10, p8

    .line 364
    invoke-virtual/range {v4 .. v10}, Loicq/wlogin_sdk/b/bt;->a(JIJI)[B

    move-result-object v44

    .line 365
    move-wide/from16 v0, p6

    move-object/from16 v2, p9

    invoke-virtual {v11, v0, v1, v2}, Loicq/wlogin_sdk/b/b;->a(J[B)[B

    move-result-object v45

    .line 367
    move-object/from16 v0, p10

    array-length v4, v0

    move-object/from16 v0, p10

    invoke-virtual {v12, v0, v4}, Loicq/wlogin_sdk/b/h;->a([BI)V

    .line 368
    invoke-virtual {v12}, Loicq/wlogin_sdk/b/h;->a()[B

    move-result-object v46

    .line 370
    const-string v4, "req2 a1:"

    invoke-static/range {v46 .. v46}, Loicq/wlogin_sdk/tools/util;->buf_to_string([B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Loicq/wlogin_sdk/tools/util;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v14

    move-wide/from16 v5, p1

    move-wide/from16 v7, p16

    move/from16 v9, p5

    move/from16 v10, p15

    .line 371
    invoke-virtual/range {v4 .. v10}, Loicq/wlogin_sdk/b/c;->a(JJII)[B

    move-result-object v47

    .line 373
    move/from16 v0, p19

    move/from16 v1, p20

    move/from16 v2, p21

    move/from16 v3, p22

    invoke-virtual {v15, v0, v1, v2, v3}, Loicq/wlogin_sdk/b/i;->a(IIII)[B

    move-result-object v48

    .line 375
    move/from16 v0, p12

    move/from16 v1, p13

    move-object/from16 v2, p14

    invoke-virtual {v13, v0, v1, v2}, Loicq/wlogin_sdk/b/t;->a(II[J)[B

    move-result-object v49

    .line 376
    sget-object v4, Loicq/wlogin_sdk/request/u;->y:[B

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Loicq/wlogin_sdk/b/ao;->a([B)[B

    move-result-object v50

    .line 377
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/l;->w:Loicq/wlogin_sdk/request/u;

    iget v4, v4, Loicq/wlogin_sdk/request/u;->i:I

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Loicq/wlogin_sdk/b/av;->b(I)[B

    move-result-object v51

    .line 378
    sget-object v4, Loicq/wlogin_sdk/request/u;->A:[B

    sget v5, Loicq/wlogin_sdk/request/u;->B:I

    sget-object v6, Loicq/wlogin_sdk/request/u;->D:[B

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v5, v6}, Loicq/wlogin_sdk/b/ak;->b([BI[B)[B

    move-result-object v52

    .line 380
    const/4 v4, 0x0

    sget v5, Loicq/wlogin_sdk/request/u;->s:I

    const/4 v6, 0x0

    move-object/from16 v0, v22

    invoke-virtual {v0, v4, v5, v6}, Loicq/wlogin_sdk/b/cr;->a(III)[B

    move-result-object v53

    .line 381
    sget-object v4, Loicq/wlogin_sdk/request/u;->E:[B

    sget-object v5, Loicq/wlogin_sdk/request/u;->F:[B

    move-object/from16 v0, v18

    move-wide/from16 v1, p1

    invoke-virtual {v0, v1, v2, v4, v5}, Loicq/wlogin_sdk/b/aq;->a(J[B[B)[B

    move-result-object v54

    .line 383
    const-wide/32 v4, 0x55ffc1ef

    const-string v6, "5.4.0.7"

    move-object/from16 v0, v23

    invoke-virtual {v0, v4, v5, v6}, Loicq/wlogin_sdk/b/bl;->a(JLjava/lang/String;)[B

    move-result-object v55

    .line 384
    const/16 v12, 0xc

    .line 386
    const/4 v4, 0x0

    new-array v5, v4, [B

    .line 387
    const/4 v4, 0x0

    new-array v4, v4, [B

    .line 388
    const/4 v4, 0x0

    new-array v0, v4, [B

    move-object/from16 v23, v0

    .line 389
    const/4 v4, 0x0

    new-array v4, v4, [B

    .line 390
    const/4 v4, 0x0

    new-array v4, v4, [B

    .line 391
    const/4 v4, 0x0

    new-array v4, v4, [B

    .line 392
    const/4 v4, 0x0

    new-array v0, v4, [B

    move-object/from16 v24, v0

    .line 393
    const/4 v4, 0x0

    new-array v4, v4, [B

    .line 394
    const/4 v4, 0x0

    new-array v4, v4, [B

    .line 395
    const/4 v6, 0x0

    new-array v0, v6, [B

    move-object/from16 v22, v0

    .line 396
    const/4 v6, 0x0

    new-array v14, v6, [B

    .line 397
    const/4 v6, 0x0

    new-array v6, v6, [B

    .line 398
    const/4 v6, 0x0

    new-array v6, v6, [B

    .line 399
    const/4 v7, 0x0

    new-array v13, v7, [B

    .line 400
    const/4 v7, 0x0

    new-array v7, v7, [B

    .line 401
    const/4 v8, 0x0

    new-array v8, v8, [B

    .line 402
    const/4 v9, 0x0

    new-array v9, v9, [B

    .line 403
    const/4 v10, 0x0

    new-array v10, v10, [B

    .line 404
    const/4 v11, 0x0

    new-array v11, v11, [B

    .line 406
    if-eqz p23, :cond_c

    move-object/from16 v0, p23

    array-length v15, v0

    if-lez v15, :cond_c

    .line 407
    move-object/from16 v0, v16

    move-object/from16 v1, p23

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/b/j;->a([B)[B

    move-result-object v5

    .line 408
    const/16 v12, 0xd

    move-object/from16 v27, v5

    move v5, v12

    .line 412
    :goto_0
    move/from16 v0, p12

    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_b

    .line 413
    sget v4, Loicq/wlogin_sdk/request/u;->v:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Loicq/wlogin_sdk/b/az;->b(I)[B

    move-result-object v4

    .line 414
    add-int/lit8 v5, v5, 0x1

    move-object v15, v4

    move v4, v5

    .line 418
    :goto_1
    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/l;->w:Loicq/wlogin_sdk/request/u;

    iget-object v5, v5, Loicq/wlogin_sdk/request/u;->p:[B

    if-eqz v5, :cond_a

    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/l;->w:Loicq/wlogin_sdk/request/u;

    iget-object v5, v5, Loicq/wlogin_sdk/request/u;->p:[B

    array-length v5, v5

    if-lez v5, :cond_a

    .line 419
    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/l;->w:Loicq/wlogin_sdk/request/u;

    iget-object v5, v5, Loicq/wlogin_sdk/request/u;->p:[B

    move-object/from16 v0, v36

    invoke-virtual {v0, v5}, Loicq/wlogin_sdk/b/bi;->a([B)[B

    move-result-object v5

    .line 420
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v16, v5

    .line 424
    :goto_2
    sget-object v5, Loicq/wlogin_sdk/request/u;->L:[B

    if-eqz v5, :cond_9

    sget-object v5, Loicq/wlogin_sdk/request/u;->L:[B

    array-length v5, v5

    if-lez v5, :cond_9

    .line 425
    sget-object v5, Loicq/wlogin_sdk/request/u;->L:[B

    move-object/from16 v0, v38

    invoke-virtual {v0, v5}, Loicq/wlogin_sdk/b/bz;->a([B)[B

    move-result-object v5

    .line 426
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v17, v5

    .line 429
    :goto_3
    sget-object v5, Loicq/wlogin_sdk/request/u;->M:[B

    if-eqz v5, :cond_8

    sget-object v5, Loicq/wlogin_sdk/request/u;->M:[B

    array-length v5, v5

    if-lez v5, :cond_8

    .line 430
    sget-object v5, Loicq/wlogin_sdk/request/u;->M:[B

    move-object/from16 v0, v39

    invoke-virtual {v0, v5}, Loicq/wlogin_sdk/b/ca;->a([B)[B

    move-result-object v5

    .line 431
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v18, v5

    .line 434
    :goto_4
    sget-object v5, Loicq/wlogin_sdk/request/u;->J:[B

    if-eqz v5, :cond_7

    sget-object v5, Loicq/wlogin_sdk/request/u;->J:[B

    array-length v5, v5

    if-lez v5, :cond_7

    .line 435
    sget-object v5, Loicq/wlogin_sdk/request/u;->J:[B

    move-object/from16 v0, v40

    invoke-virtual {v0, v5}, Loicq/wlogin_sdk/b/ce;->a([B)[B

    move-result-object v5

    .line 436
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v19, v5

    .line 439
    :goto_5
    sget-object v5, Loicq/wlogin_sdk/request/l;->E:[B

    if-eqz v5, :cond_6

    sget-object v5, Loicq/wlogin_sdk/request/l;->E:[B

    array-length v5, v5

    if-lez v5, :cond_6

    .line 440
    sget-object v5, Loicq/wlogin_sdk/request/l;->E:[B

    sget-object v6, Loicq/wlogin_sdk/request/l;->F:[B

    const-string v7, "qq"

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    sget-object v8, Loicq/wlogin_sdk/request/l;->G:[B

    move-object/from16 v0, v41

    invoke-virtual {v0, v5, v6, v7, v8}, Loicq/wlogin_sdk/b/cj;->a([B[B[B[B)[B

    move-result-object v5

    .line 441
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v20, v5

    .line 444
    :goto_6
    sget-object v5, Loicq/wlogin_sdk/request/u;->P:[B

    if-eqz v5, :cond_5

    sget-object v5, Loicq/wlogin_sdk/request/u;->P:[B

    array-length v5, v5

    if-lez v5, :cond_5

    .line 445
    sget-object v5, Loicq/wlogin_sdk/request/u;->P:[B

    sget-object v6, Loicq/wlogin_sdk/request/u;->Q:[B

    move-object/from16 v0, v42

    invoke-virtual {v0, v5, v6}, Loicq/wlogin_sdk/b/ck;->a([B[B)[B

    move-result-object v5

    .line 446
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v21, v5

    move v12, v4

    .line 449
    :goto_7
    sget-object v4, Loicq/wlogin_sdk/request/u;->K:[B

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Loicq/wlogin_sdk/b/k;->a([B)[B

    move-result-object v25

    .line 450
    invoke-static {}, Loicq/wlogin_sdk/tools/util;->get_os_type()[B

    move-result-object v5

    invoke-static {}, Loicq/wlogin_sdk/tools/util;->get_os_version()[B

    move-result-object v6

    sget v7, Loicq/wlogin_sdk/request/u;->B:I

    sget-object v8, Loicq/wlogin_sdk/request/u;->A:[B

    const/4 v4, 0x0

    new-array v9, v4, [B

    sget-object v10, Loicq/wlogin_sdk/request/u;->D:[B

    move-object/from16 v4, v26

    invoke-virtual/range {v4 .. v10}, Loicq/wlogin_sdk/b/ab;->a([B[BI[B[B[B)[B

    move-result-object v26

    .line 454
    sget v5, Loicq/wlogin_sdk/request/u;->R:I

    sget v6, Loicq/wlogin_sdk/request/u;->S:I

    sget v7, Loicq/wlogin_sdk/request/u;->T:I

    sget v8, Loicq/wlogin_sdk/request/u;->W:I

    sget-object v9, Loicq/wlogin_sdk/request/u;->G:[B

    sget-object v10, Loicq/wlogin_sdk/request/u;->y:[B

    sget-object v11, Loicq/wlogin_sdk/request/u;->N:[B

    move-object/from16 v4, v29

    invoke-virtual/range {v4 .. v11}, Loicq/wlogin_sdk/b/af;->a(IIII[B[B[B)[B

    move-result-object v7

    .line 458
    sget-object v4, Loicq/wlogin_sdk/request/u;->G:[B

    move-object/from16 v0, v35

    invoke-virtual {v0, v4}, Loicq/wlogin_sdk/b/bg;->a([B)[B

    move-result-object v8

    .line 460
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/l;->w:Loicq/wlogin_sdk/request/u;

    iget-wide v4, v4, Loicq/wlogin_sdk/request/u;->h:J

    invoke-static {v4, v5}, Loicq/wlogin_sdk/request/u;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v4

    .line 461
    iget-object v9, v4, Loicq/wlogin_sdk/request/async_context;->_tgtgt_key:[B

    move-object/from16 v4, v32

    move-object/from16 v5, v25

    move-object/from16 v6, v26

    .line 462
    invoke-virtual/range {v4 .. v9}, Loicq/wlogin_sdk/b/an;->a([B[B[B[B[B)[B

    move-result-object v29

    .line 463
    add-int/lit8 v4, v12, 0x1

    .line 464
    move-object/from16 v0, v30

    move-object/from16 v1, p26

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/b/al;->a([B)[B

    move-result-object v30

    .line 465
    add-int/lit8 v5, v4, 0x1

    .line 467
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/l;->w:Loicq/wlogin_sdk/request/u;

    iget-object v4, v4, Loicq/wlogin_sdk/request/u;->g:Ljava/lang/String;

    if-eqz v4, :cond_4

    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/l;->w:Loicq/wlogin_sdk/request/u;

    iget-object v4, v4, Loicq/wlogin_sdk/request/u;->g:Ljava/lang/String;

    invoke-static {v4}, Loicq/wlogin_sdk/tools/util;->check_uin_account(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_4

    .line 468
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/l;->w:Loicq/wlogin_sdk/request/u;

    iget-object v4, v4, Loicq/wlogin_sdk/request/u;->g:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    move-object/from16 v0, v31

    invoke-virtual {v0, v4}, Loicq/wlogin_sdk/b/q;->a([B)[B

    move-result-object v4

    .line 469
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v26, v4

    .line 472
    :goto_8
    if-eqz p25, :cond_3

    move-object/from16 v0, p25

    array-length v4, v0

    if-lez v4, :cond_3

    .line 473
    move-object/from16 v0, v28

    move-object/from16 v1, p25

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/b/f;->a([B)[B

    move-result-object v4

    .line 474
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v25, v4

    .line 477
    :goto_9
    if-eqz p11, :cond_2

    move-object/from16 v0, p11

    array-length v4, v0

    if-lez v4, :cond_2

    .line 478
    move-object/from16 v0, v33

    move-object/from16 v1, p11

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/b/bc;->a([B)[B

    move-result-object v4

    .line 479
    add-int/lit8 v22, v5, 0x1

    move-object/from16 v24, v4

    .line 482
    :goto_a
    if-eqz p27, :cond_1

    invoke-interface/range {p27 .. p27}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 483
    move-object/from16 v0, v34

    move-object/from16 v1, p27

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/b/bd;->a(Ljava/util/List;)[B

    move-result-object v4

    .line 484
    add-int/lit8 v22, v22, 0x1

    move-object/from16 v23, v4

    .line 487
    :goto_b
    if-eqz v43, :cond_0

    move-object/from16 v0, v43

    iget-object v4, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_G:[B

    if-eqz v4, :cond_0

    move-object/from16 v0, v43

    iget-object v4, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_G:[B

    array-length v4, v4

    if-lez v4, :cond_0

    move-object/from16 v0, v43

    iget-object v4, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_dpwd:[B

    if-eqz v4, :cond_0

    move-object/from16 v0, v43

    iget-object v4, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_dpwd:[B

    array-length v4, v4

    if-lez v4, :cond_0

    move-object/from16 v0, v43

    iget-object v4, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_randseed:[B

    if-eqz v4, :cond_0

    move-object/from16 v0, v43

    iget-object v4, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_randseed:[B

    array-length v4, v4

    if-lez v4, :cond_0

    .line 490
    move-object/from16 v0, v43

    iget-object v5, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_G:[B

    sget-object v8, Loicq/wlogin_sdk/request/u;->y:[B

    move-object/from16 v0, v43

    iget-object v9, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_dpwd:[B

    move-object/from16 v0, v43

    iget-object v14, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_randseed:[B

    move-object/from16 v4, v37

    move-wide/from16 v6, p6

    move-wide/from16 v10, p1

    move-wide/from16 v12, p3

    invoke-virtual/range {v4 .. v14}, Loicq/wlogin_sdk/b/cm;->a([BJ[B[BJJ[B)[B

    move-result-object v4

    .line 492
    add-int/lit8 v5, v22, 0x1

    .line 495
    :goto_c
    move-object/from16 v0, v44

    array-length v6, v0

    move-object/from16 v0, v45

    array-length v7, v0

    add-int/2addr v6, v7

    move-object/from16 v0, v46

    array-length v7, v0

    add-int/2addr v6, v7

    move-object/from16 v0, v49

    array-length v7, v0

    add-int/2addr v6, v7

    move-object/from16 v0, v47

    array-length v7, v0

    add-int/2addr v6, v7

    move-object/from16 v0, v48

    array-length v7, v0

    add-int/2addr v6, v7

    move-object/from16 v0, v27

    array-length v7, v0

    add-int/2addr v6, v7

    move-object/from16 v0, v29

    array-length v7, v0

    add-int/2addr v6, v7

    move-object/from16 v0, v25

    array-length v7, v0

    add-int/2addr v6, v7

    move-object/from16 v0, v30

    array-length v7, v0

    add-int/2addr v6, v7

    move-object/from16 v0, v26

    array-length v7, v0

    add-int/2addr v6, v7

    move-object/from16 v0, v50

    array-length v7, v0

    add-int/2addr v6, v7

    array-length v7, v15

    add-int/2addr v6, v7

    move-object/from16 v0, v24

    array-length v7, v0

    add-int/2addr v6, v7

    move-object/from16 v0, v51

    array-length v7, v0

    add-int/2addr v6, v7

    move-object/from16 v0, v52

    array-length v7, v0

    add-int/2addr v6, v7

    move-object/from16 v0, v53

    array-length v7, v0

    add-int/2addr v6, v7

    move-object/from16 v0, v23

    array-length v7, v0

    add-int/2addr v6, v7

    move-object/from16 v0, v54

    array-length v7, v0

    add-int/2addr v6, v7

    move-object/from16 v0, v16

    array-length v7, v0

    add-int/2addr v6, v7

    move-object/from16 v0, v55

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

    .line 505
    new-array v6, v6, [B

    .line 506
    const/4 v7, 0x0

    .line 508
    const/4 v8, 0x0

    move-object/from16 v0, v44

    array-length v9, v0

    move-object/from16 v0, v44

    invoke-static {v0, v8, v6, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 509
    move-object/from16 v0, v44

    array-length v8, v0

    add-int/2addr v7, v8

    .line 510
    const/4 v8, 0x0

    move-object/from16 v0, v45

    array-length v9, v0

    move-object/from16 v0, v45

    invoke-static {v0, v8, v6, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 511
    move-object/from16 v0, v45

    array-length v8, v0

    add-int/2addr v7, v8

    .line 512
    const/4 v8, 0x0

    move-object/from16 v0, v46

    array-length v9, v0

    move-object/from16 v0, v46

    invoke-static {v0, v8, v6, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 513
    move-object/from16 v0, v46

    array-length v8, v0

    add-int/2addr v7, v8

    .line 514
    const/4 v8, 0x0

    move-object/from16 v0, v49

    array-length v9, v0

    move-object/from16 v0, v49

    invoke-static {v0, v8, v6, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 515
    move-object/from16 v0, v49

    array-length v8, v0

    add-int/2addr v7, v8

    .line 516
    const/4 v8, 0x0

    move-object/from16 v0, v47

    array-length v9, v0

    move-object/from16 v0, v47

    invoke-static {v0, v8, v6, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 517
    move-object/from16 v0, v47

    array-length v8, v0

    add-int/2addr v7, v8

    .line 518
    const/4 v8, 0x0

    move-object/from16 v0, v48

    array-length v9, v0

    move-object/from16 v0, v48

    invoke-static {v0, v8, v6, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 519
    move-object/from16 v0, v48

    array-length v8, v0

    add-int/2addr v7, v8

    .line 520
    const/4 v8, 0x0

    move-object/from16 v0, v27

    array-length v9, v0

    move-object/from16 v0, v27

    invoke-static {v0, v8, v6, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 521
    move-object/from16 v0, v27

    array-length v8, v0

    add-int/2addr v7, v8

    .line 522
    const/4 v8, 0x0

    move-object/from16 v0, v29

    array-length v9, v0

    move-object/from16 v0, v29

    invoke-static {v0, v8, v6, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 523
    move-object/from16 v0, v29

    array-length v8, v0

    add-int/2addr v7, v8

    .line 524
    const/4 v8, 0x0

    move-object/from16 v0, v30

    array-length v9, v0

    move-object/from16 v0, v30

    invoke-static {v0, v8, v6, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 525
    move-object/from16 v0, v30

    array-length v8, v0

    add-int/2addr v7, v8

    .line 526
    const/4 v8, 0x0

    move-object/from16 v0, v26

    array-length v9, v0

    move-object/from16 v0, v26

    invoke-static {v0, v8, v6, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 527
    move-object/from16 v0, v26

    array-length v8, v0

    add-int/2addr v7, v8

    .line 528
    const/4 v8, 0x0

    move-object/from16 v0, v25

    array-length v9, v0

    move-object/from16 v0, v25

    invoke-static {v0, v8, v6, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 529
    move-object/from16 v0, v25

    array-length v8, v0

    add-int/2addr v7, v8

    .line 530
    const/4 v8, 0x0

    move-object/from16 v0, v50

    array-length v9, v0

    move-object/from16 v0, v50

    invoke-static {v0, v8, v6, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 531
    move-object/from16 v0, v50

    array-length v8, v0

    add-int/2addr v7, v8

    .line 532
    const/4 v8, 0x0

    array-length v9, v15

    invoke-static {v15, v8, v6, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 533
    array-length v8, v15

    add-int/2addr v7, v8

    .line 534
    const/4 v8, 0x0

    move-object/from16 v0, v24

    array-length v9, v0

    move-object/from16 v0, v24

    invoke-static {v0, v8, v6, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 535
    move-object/from16 v0, v24

    array-length v8, v0

    add-int/2addr v7, v8

    .line 536
    const/4 v8, 0x0

    move-object/from16 v0, v51

    array-length v9, v0

    move-object/from16 v0, v51

    invoke-static {v0, v8, v6, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 537
    move-object/from16 v0, v51

    array-length v8, v0

    add-int/2addr v7, v8

    .line 538
    const/4 v8, 0x0

    move-object/from16 v0, v52

    array-length v9, v0

    move-object/from16 v0, v52

    invoke-static {v0, v8, v6, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 539
    move-object/from16 v0, v52

    array-length v8, v0

    add-int/2addr v7, v8

    .line 540
    const/4 v8, 0x0

    move-object/from16 v0, v53

    array-length v9, v0

    move-object/from16 v0, v53

    invoke-static {v0, v8, v6, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 541
    move-object/from16 v0, v53

    array-length v8, v0

    add-int/2addr v7, v8

    .line 542
    const/4 v8, 0x0

    move-object/from16 v0, v23

    array-length v9, v0

    move-object/from16 v0, v23

    invoke-static {v0, v8, v6, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 543
    move-object/from16 v0, v23

    array-length v8, v0

    add-int/2addr v7, v8

    .line 544
    const/4 v8, 0x0

    move-object/from16 v0, v54

    array-length v9, v0

    move-object/from16 v0, v54

    invoke-static {v0, v8, v6, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 545
    move-object/from16 v0, v54

    array-length v8, v0

    add-int/2addr v7, v8

    .line 546
    const/4 v8, 0x0

    move-object/from16 v0, v16

    array-length v9, v0

    move-object/from16 v0, v16

    invoke-static {v0, v8, v6, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 547
    move-object/from16 v0, v16

    array-length v8, v0

    add-int/2addr v7, v8

    .line 548
    const/4 v8, 0x0

    move-object/from16 v0, v55

    array-length v9, v0

    move-object/from16 v0, v55

    invoke-static {v0, v8, v6, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 549
    move-object/from16 v0, v55

    array-length v8, v0

    add-int/2addr v7, v8

    .line 550
    const/4 v8, 0x0

    array-length v9, v4

    invoke-static {v4, v8, v6, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 551
    array-length v4, v4

    add-int/2addr v4, v7

    .line 552
    const/4 v7, 0x0

    move-object/from16 v0, v17

    array-length v8, v0

    move-object/from16 v0, v17

    invoke-static {v0, v7, v6, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 553
    move-object/from16 v0, v17

    array-length v7, v0

    add-int/2addr v4, v7

    .line 554
    const/4 v7, 0x0

    move-object/from16 v0, v18

    array-length v8, v0

    move-object/from16 v0, v18

    invoke-static {v0, v7, v6, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 555
    move-object/from16 v0, v18

    array-length v7, v0

    add-int/2addr v4, v7

    .line 556
    const/4 v7, 0x0

    move-object/from16 v0, v19

    array-length v8, v0

    move-object/from16 v0, v19

    invoke-static {v0, v7, v6, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 557
    move-object/from16 v0, v19

    array-length v7, v0

    add-int/2addr v4, v7

    .line 558
    const/4 v7, 0x0

    move-object/from16 v0, v20

    array-length v8, v0

    move-object/from16 v0, v20

    invoke-static {v0, v7, v6, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 559
    move-object/from16 v0, v20

    array-length v7, v0

    add-int/2addr v4, v7

    .line 560
    const/4 v7, 0x0

    move-object/from16 v0, v21

    array-length v8, v0

    move-object/from16 v0, v21

    invoke-static {v0, v7, v6, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 561
    move-object/from16 v0, v21

    array-length v7, v0

    add-int/2addr v4, v7

    .line 563
    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/l;->t:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v4, v5}, Loicq/wlogin_sdk/request/l;->a([BII)[B

    move-result-object v4

    return-object v4

    :cond_0
    move-object v4, v13

    move/from16 v5, v22

    goto/16 :goto_c

    :cond_1
    move-object/from16 v23, v14

    goto/16 :goto_b

    :cond_2
    move-object/from16 v24, v22

    move/from16 v22, v5

    goto/16 :goto_a

    :cond_3
    move-object/from16 v25, v23

    goto/16 :goto_9

    :cond_4
    move-object/from16 v26, v24

    goto/16 :goto_8

    :cond_5
    move-object/from16 v21, v11

    move v12, v4

    goto/16 :goto_7

    :cond_6
    move-object/from16 v20, v10

    goto/16 :goto_6

    :cond_7
    move-object/from16 v19, v9

    goto/16 :goto_5

    :cond_8
    move-object/from16 v18, v8

    goto/16 :goto_4

    :cond_9
    move-object/from16 v17, v7

    goto/16 :goto_3

    :cond_a
    move-object/from16 v16, v6

    goto/16 :goto_2

    :cond_b
    move-object v15, v4

    move v4, v5

    goto/16 :goto_1

    :cond_c
    move-object/from16 v27, v5

    move v5, v12

    goto/16 :goto_0
.end method
