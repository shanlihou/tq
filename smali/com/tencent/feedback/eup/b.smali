.class public Lcom/tencent/feedback/eup/b;
.super Ljava/lang/Object;
.source "RQDSRC"


# instance fields
.field private a:Ljava/lang/StringBuilder;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/lang/StringBuilder;I)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/feedback/eup/b;->b:I

    .line 28
    iput-object p1, p0, Lcom/tencent/feedback/eup/b;->a:Ljava/lang/StringBuilder;

    .line 29
    iput p2, p0, Lcom/tencent/feedback/eup/b;->b:I

    .line 30
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/feedback/eup/e;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 90
    const-string v1, "rqdp{  EUPDAO.deleteEupList() start}"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 92
    if-nez p0, :cond_1

    .line 94
    const-string v1, "rqdp{  deleteEupList() have null args!}"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 95
    const/4 v0, -0x1

    .line 110
    :cond_0
    :goto_0
    return v0

    .line 98
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 101
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Ljava/lang/Long;

    move v1, v0

    .line 103
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 105
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/feedback/eup/e;

    invoke-virtual {v0}, Lcom/tencent/feedback/eup/e;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    .line 103
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 108
    :cond_2
    invoke-static {p0, v2}, Lcom/tencent/feedback/proguard/l;->a(Landroid/content/Context;[Ljava/lang/Long;)I

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[B)Lcom/tencent/feedback/eup/e;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/feedback/common/PlugInInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "[B)",
            "Lcom/tencent/feedback/eup/e;"
        }
    .end annotation

    .prologue
    .line 352
    new-instance v4, Lcom/tencent/feedback/eup/e;

    invoke-direct {v4}, Lcom/tencent/feedback/eup/e;-><init>()V

    .line 353
    invoke-virtual {v4, p6}, Lcom/tencent/feedback/eup/e;->i(Ljava/lang/String;)V

    .line 354
    move-object/from16 v0, p7

    invoke-virtual {v4, v0}, Lcom/tencent/feedback/eup/e;->j(Ljava/lang/String;)V

    .line 355
    add-long v1, p12, p3

    invoke-virtual {v4, v1, v2}, Lcom/tencent/feedback/eup/e;->b(J)V

    .line 358
    if-eqz p14, :cond_0

    invoke-virtual/range {p14 .. p14}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x2710

    if-le v1, v2, :cond_0

    .line 362
    :try_start_0
    invoke-virtual/range {p14 .. p14}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v1, v1, -0x2710

    invoke-virtual/range {p14 .. p14}, Ljava/lang/String;->length()I

    move-result v2

    move-object/from16 v0, p14

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p14

    .line 371
    :cond_0
    :goto_0
    if-eqz p15, :cond_2

    move-object/from16 v0, p15

    array-length v1, v0

    const/16 v2, 0x2710

    if-le v1, v2, :cond_2

    .line 375
    const/16 v1, 0x2710

    :try_start_1
    new-array v1, v1, [B

    .line 376
    array-length v2, v1

    add-int/lit8 v3, v2, -0x1

    move-object/from16 v0, p15

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v3, :cond_1

    if-ltz v2, :cond_1

    .line 379
    aget-byte v5, p15, v2

    aput-byte v5, v1, v3
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 376
    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 364
    :catch_0
    move-exception v1

    .line 366
    invoke-static {v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 367
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_1
    move-object/from16 p15, v1

    .line 391
    :cond_2
    :goto_2
    move-object/from16 v0, p14

    invoke-virtual {v4, v0}, Lcom/tencent/feedback/eup/e;->k(Ljava/lang/String;)V

    .line 392
    move-object/from16 v0, p15

    invoke-virtual {v4, v0}, Lcom/tencent/feedback/eup/e;->b([B)V

    .line 393
    move-object/from16 v0, p8

    invoke-virtual {v4, v0}, Lcom/tencent/feedback/eup/e;->c(Ljava/lang/String;)V

    .line 394
    if-eqz p10, :cond_3

    invoke-virtual/range {p10 .. p10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    .line 396
    :cond_3
    const-string p10, "empty message"

    .line 403
    :cond_4
    :goto_3
    move-object/from16 v0, p10

    invoke-virtual {v4, v0}, Lcom/tencent/feedback/eup/e;->b(Ljava/lang/String;)V

    .line 404
    move-object/from16 v0, p9

    invoke-virtual {v4, v0}, Lcom/tencent/feedback/eup/e;->a(Ljava/lang/String;)V

    .line 406
    if-eqz p11, :cond_5

    invoke-virtual/range {p11 .. p11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    .line 408
    :cond_5
    const-string p11, "empty stack"

    .line 410
    :cond_6
    move-object/from16 v0, p11

    invoke-virtual {v4, v0}, Lcom/tencent/feedback/eup/e;->d(Ljava/lang/String;)V

    .line 411
    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v4, v1}, Lcom/tencent/feedback/eup/e;->a(F)V

    .line 413
    invoke-static {p0}, Lcom/tencent/feedback/common/d;->a(Landroid/content/Context;)Lcom/tencent/feedback/common/d;

    move-result-object v1

    .line 414
    invoke-static {}, Lcom/tencent/feedback/common/d;->h()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lcom/tencent/feedback/eup/e;->c(J)V

    .line 415
    invoke-virtual {v1}, Lcom/tencent/feedback/common/d;->j()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lcom/tencent/feedback/eup/e;->e(J)V

    .line 416
    invoke-static {}, Lcom/tencent/feedback/common/d;->f()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lcom/tencent/feedback/eup/e;->d(J)V

    .line 417
    invoke-static {}, Lcom/tencent/feedback/common/d;->n()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lcom/tencent/feedback/eup/e;->i(J)V

    .line 418
    invoke-static {}, Lcom/tencent/feedback/common/d;->o()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lcom/tencent/feedback/eup/e;->j(J)V

    .line 419
    const-string v1, "avram:%d,avsd:%d,avrom:%d,avstack:%d,avheap:%d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v4}, Lcom/tencent/feedback/eup/e;->F()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v4}, Lcom/tencent/feedback/eup/e;->H()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x2

    invoke-virtual {v4}, Lcom/tencent/feedback/eup/e;->G()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x3

    invoke-virtual {v4}, Lcom/tencent/feedback/eup/e;->L()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x4

    invoke-virtual {v4}, Lcom/tencent/feedback/eup/e;->M()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 421
    invoke-static {p0}, Lcom/tencent/feedback/common/c;->a(Landroid/content/Context;)Lcom/tencent/feedback/common/c;

    move-result-object v2

    .line 422
    invoke-virtual {v2}, Lcom/tencent/feedback/common/c;->t()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/tencent/feedback/eup/e;->f(J)V

    .line 423
    invoke-virtual {v2}, Lcom/tencent/feedback/common/c;->s()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/tencent/feedback/eup/e;->g(J)V

    .line 424
    invoke-virtual {v2}, Lcom/tencent/feedback/common/c;->u()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/tencent/feedback/eup/e;->h(J)V

    .line 425
    invoke-virtual {v2}, Lcom/tencent/feedback/common/c;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/feedback/eup/e;->r(Ljava/lang/String;)V

    .line 426
    invoke-virtual {v2}, Lcom/tencent/feedback/common/c;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/feedback/eup/e;->s(Ljava/lang/String;)V

    .line 427
    const-string v1, "tram:%d,trom:%d,tsd:%d,v:%s,cn:%s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v4}, Lcom/tencent/feedback/eup/e;->I()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x1

    invoke-virtual {v4}, Lcom/tencent/feedback/eup/e;->J()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x2

    invoke-virtual {v4}, Lcom/tencent/feedback/eup/e;->K()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x3

    invoke-virtual {v4}, Lcom/tencent/feedback/eup/e;->N()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x4

    invoke-virtual {v4}, Lcom/tencent/feedback/eup/e;->O()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v1, v3}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 429
    invoke-virtual {v4, p1}, Lcom/tencent/feedback/eup/e;->e(Ljava/lang/String;)V

    .line 430
    invoke-virtual {v4, p2}, Lcom/tencent/feedback/eup/e;->q(Ljava/lang/String;)V

    .line 431
    invoke-virtual {v4, p5}, Lcom/tencent/feedback/eup/e;->a(Ljava/util/Map;)V

    .line 432
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/feedback/proguard/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/feedback/eup/e;->l(Ljava/lang/String;)V

    .line 433
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ro.miui.ui.version.name"

    invoke-static {p0, v1}, Lcom/tencent/feedback/proguard/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    const/4 v1, 0x0

    :goto_4
    if-nez v1, :cond_9

    const-string v1, "fail"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "XiaoMi/MIUI/"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/feedback/eup/e;->m(Ljava/lang/String;)V

    .line 435
    invoke-virtual {v4}, Lcom/tencent/feedback/eup/e;->i()J

    move-result-wide v5

    invoke-virtual {v2}, Lcom/tencent/feedback/common/c;->D()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Lcom/tencent/feedback/eup/e;->k(J)V

    .line 437
    const-string v1, "record id:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v4}, Lcom/tencent/feedback/eup/e;->v()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v1, v3}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 438
    const-string v1, "rom id %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v4}, Lcom/tencent/feedback/eup/e;->y()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v1, v3}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 440
    invoke-virtual {v2}, Lcom/tencent/feedback/common/c;->F()I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/tencent/feedback/eup/e;->c(I)V

    .line 441
    invoke-virtual {v2}, Lcom/tencent/feedback/common/c;->G()I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/tencent/feedback/eup/e;->d(I)V

    .line 442
    invoke-virtual {v2}, Lcom/tencent/feedback/common/c;->H()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/feedback/eup/e;->b(Ljava/util/Map;)V

    .line 443
    invoke-virtual {v2}, Lcom/tencent/feedback/common/c;->K()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/feedback/eup/e;->c(Ljava/util/Map;)V

    .line 444
    const-string v1, "record user scene:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v4}, Lcom/tencent/feedback/eup/e;->R()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 446
    return-object v4

    .line 384
    :catch_1
    move-exception v1

    .line 386
    invoke-static {v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 387
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_2

    .line 398
    :cond_7
    invoke-virtual/range {p10 .. p10}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x3e8

    if-le v1, v2, :cond_4

    .line 401
    const/4 v1, 0x0

    const/16 v2, 0x3e8

    move-object/from16 v0, p10

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p10

    goto/16 :goto_3

    .line 433
    :cond_8
    const/4 v1, 0x1

    goto/16 :goto_4

    :cond_9
    const-string v1, "ro.build.version.emui"

    invoke-static {p0, v1}, Lcom/tencent/feedback/proguard/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_a

    const/4 v1, 0x0

    :goto_6
    if-nez v1, :cond_b

    const-string v1, "fail"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "HuaWei/EMUI/"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    :cond_a
    const/4 v1, 0x1

    goto :goto_6

    :cond_b
    const-string v1, "ro.lenovo.series"

    invoke-static {p0, v1}, Lcom/tencent/feedback/proguard/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_c

    const/4 v1, 0x0

    :goto_7
    if-nez v1, :cond_d

    const-string v1, "fail"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "ro.build.version.incremental"

    invoke-static {p0, v1}, Lcom/tencent/feedback/proguard/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Lenovo/VIBE/"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    :cond_c
    const/4 v1, 0x1

    goto :goto_7

    :cond_d
    const-string v1, "ro.build.nubia.rom.name"

    invoke-static {p0, v1}, Lcom/tencent/feedback/proguard/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_e

    const/4 v1, 0x0

    :goto_8
    if-nez v1, :cond_f

    const-string v1, "fail"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "Zte/NUBIA/"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "_"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "ro.build.nubia.rom.code"

    invoke-static {p0, v5}, Lcom/tencent/feedback/proguard/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    :cond_e
    const/4 v1, 0x1

    goto :goto_8

    :cond_f
    const-string v1, "ro.meizu.product.model"

    invoke-static {p0, v1}, Lcom/tencent/feedback/proguard/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_10

    const/4 v1, 0x0

    :goto_9
    if-nez v1, :cond_11

    const-string v1, "fail"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Meizu/FLYME/"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "ro.build.display.id"

    invoke-static {p0, v5}, Lcom/tencent/feedback/proguard/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    :cond_10
    const/4 v1, 0x1

    goto :goto_9

    :cond_11
    const-string v1, "ro.build.version.opporom"

    invoke-static {p0, v1}, Lcom/tencent/feedback/proguard/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_12

    const/4 v1, 0x0

    :goto_a
    if-nez v1, :cond_13

    const-string v1, "fail"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "Oppo/COLOROS/"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    :cond_12
    const/4 v1, 0x1

    goto :goto_a

    :cond_13
    const-string v1, "ro.build.fingerprint"

    invoke-static {p0, v1}, Lcom/tencent/feedback/proguard/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5
.end method

.method protected static a(Lcom/tencent/feedback/eup/e;)Lcom/tencent/feedback/proguard/l;
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 223
    if-nez p0, :cond_0

    move-object v0, v6

    .line 241
    :goto_0
    return-object v0

    .line 227
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/feedback/eup/e;->P()B

    move-result v0

    if-eq v0, v7, :cond_2

    move v1, v7

    .line 229
    :goto_1
    new-instance v0, Lcom/tencent/feedback/proguard/l;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/tencent/feedback/eup/e;->i()J

    move-result-wide v3

    invoke-static {p0}, Lcom/tencent/feedback/proguard/a;->a(Ljava/lang/Object;)[B

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/feedback/proguard/l;-><init>(IIJ[B)V

    .line 230
    invoke-virtual {p0}, Lcom/tencent/feedback/eup/e;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/feedback/proguard/l;->b(I)Lcom/tencent/feedback/proguard/l;

    .line 231
    invoke-virtual {p0}, Lcom/tencent/feedback/eup/e;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/feedback/proguard/l;->a(I)Lcom/tencent/feedback/proguard/l;

    .line 232
    invoke-virtual {p0}, Lcom/tencent/feedback/eup/e;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/feedback/proguard/l;->a(Ljava/lang/String;)Lcom/tencent/feedback/proguard/l;

    .line 233
    invoke-virtual {p0}, Lcom/tencent/feedback/eup/e;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/feedback/proguard/l;->a(J)Lcom/tencent/feedback/proguard/l;

    .line 234
    invoke-virtual {p0}, Lcom/tencent/feedback/eup/e;->w()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v7

    :goto_2
    invoke-virtual {v0, v1}, Lcom/tencent/feedback/proguard/l;->c(I)Lcom/tencent/feedback/proguard/l;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 237
    :catch_0
    move-exception v0

    .line 239
    invoke-static {v0}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 240
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    move-object v0, v6

    .line 241
    goto :goto_0

    .line 227
    :cond_2
    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    move v1, v8

    .line 234
    goto :goto_2
.end method

.method protected static a(Ljava/lang/Throwable;Lcom/tencent/feedback/eup/CrashStrategyBean;)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v0, 0x64

    const/4 v1, 0x3

    const/4 v6, 0x0

    .line 283
    .line 286
    if-eqz p1, :cond_0

    .line 288
    invoke-virtual {p1}, Lcom/tencent/feedback/eup/CrashStrategyBean;->getMaxStackFrame()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 289
    invoke-virtual {p1}, Lcom/tencent/feedback/eup/CrashStrategyBean;->getMaxStackLine()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 290
    const-string v2, "change frame:%d  line:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 293
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 294
    invoke-static {v2, p0, v6, v1, v0}, Lcom/tencent/feedback/eup/b;->a(Ljava/util/ArrayList;Ljava/lang/Throwable;III)V

    .line 296
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 298
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 299
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 301
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 303
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 305
    :goto_1
    return-object v0

    :cond_2
    const-string v0, ""

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;IIIIJJLjava/lang/Boolean;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "IIIIJJ",
            "Ljava/lang/Boolean;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/feedback/eup/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 298
    const-string v2, "rqdp{  EUPDAO.queryEupRecent() start}"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 300
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v2, p11, v2

    if-lez v2, :cond_0

    cmp-long v2, p9, p11

    if-gtz v2, :cond_1

    :cond_0
    if-lez p6, :cond_2

    move/from16 v0, p5

    move/from16 v1, p6

    if-le v0, v1, :cond_2

    .line 303
    :cond_1
    const-string v2, "rqdp{  context == null || limitNum == 0 || (timeEnd > 0 && timeStart > timeEnd) || (maxCount > 0 && miniCount > maxCount ,pls check}"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 304
    const/4 v2, 0x0

    .line 382
    :goto_0
    return-object v2

    .line 307
    :cond_2
    const-string v2, "asc"

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v5, 0x1

    .line 309
    :goto_1
    const/4 v3, 0x0

    .line 310
    const/4 v2, 0x2

    move/from16 v0, p3

    if-ne v0, v2, :cond_5

    .line 312
    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v2, 0x0

    const/4 v4, 0x2

    aput v4, v3, v2

    .line 327
    :goto_2
    if-nez p13, :cond_8

    const/16 v18, -0x1

    .line 328
    :goto_3
    const/4 v4, -0x1

    const-wide/16 v6, -0x1

    move-object/from16 v2, p0

    move/from16 v8, p1

    move-object/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    move-wide/from16 v14, p9

    move-wide/from16 v16, p11

    invoke-static/range {v2 .. v18}, Lcom/tencent/feedback/proguard/l;->a(Landroid/content/Context;[IIIJILjava/lang/String;IIIIJJI)Ljava/util/List;

    move-result-object v5

    .line 330
    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_a

    .line 331
    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    .line 307
    :cond_4
    const/4 v5, 0x2

    goto :goto_1

    .line 314
    :cond_5
    const/4 v2, 0x1

    move/from16 v0, p3

    if-ne v0, v2, :cond_6

    .line 316
    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v2, 0x0

    const/4 v4, 0x1

    aput v4, v3, v2

    goto :goto_2

    .line 318
    :cond_6
    if-gez p3, :cond_7

    .line 320
    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    goto :goto_2

    .line 324
    :cond_7
    const-string v2, "rqdp{  queryEupRecent() seletedRecordType unaccepted}"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_2

    .line 327
    :cond_8
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v18, 0x1

    goto :goto_3

    :cond_9
    const/16 v18, 0x0

    goto :goto_3

    .line 333
    :cond_a
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 335
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 337
    :cond_b
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 340
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/tencent/feedback/proguard/l;

    .line 343
    :try_start_0
    invoke-virtual {v3}, Lcom/tencent/feedback/proguard/l;->b()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/feedback/proguard/a;->b([B)Ljava/lang/Object;

    move-result-object v2

    .line 345
    if-eqz v2, :cond_b

    const-class v7, Lcom/tencent/feedback/eup/e;

    invoke-virtual {v7, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 347
    const-class v7, Lcom/tencent/feedback/eup/e;

    invoke-virtual {v7, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/feedback/eup/e;

    .line 348
    invoke-virtual {v3}, Lcom/tencent/feedback/proguard/l;->a()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lcom/tencent/feedback/eup/e;->a(J)V

    .line 349
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 356
    :catch_0
    move-exception v2

    .line 358
    invoke-static {v2}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 359
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 360
    :cond_c
    const-string v2, "rqdp{  query have error!}"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_4

    .line 365
    :cond_d
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_f

    .line 368
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "rqdp{  there are error datas ,should be remove }"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 370
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    new-array v6, v2, [Ljava/lang/Long;

    .line 372
    const/4 v2, 0x0

    move v3, v2

    :goto_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_e

    .line 374
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/feedback/proguard/l;

    invoke-virtual {v2}, Lcom/tencent/feedback/proguard/l;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v3

    .line 372
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_5

    .line 377
    :cond_e
    move-object/from16 v0, p0

    invoke-static {v0, v6}, Lcom/tencent/feedback/proguard/l;->a(Landroid/content/Context;[Ljava/lang/Long;)I

    .line 380
    :cond_f
    const-string v2, "rqdp{  EUPDAO.queryEupRecent() end}"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-object v2, v4

    .line 382
    goto/16 :goto_0

    .line 320
    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 20
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/tencent/feedback/eup/b;->b:I

    if-ge v0, v1, :cond_0

    .line 21
    iget-object v1, p0, Lcom/tencent/feedback/eup/b;->a:Ljava/lang/StringBuilder;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    iget-object v0, p0, Lcom/tencent/feedback/eup/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_1
    return-void
.end method

.method private static a(Ljava/util/ArrayList;Ljava/lang/Throwable;III)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 251
    :goto_0
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-gt p2, p3, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p4, :cond_1

    .line 272
    :cond_0
    return-void

    .line 256
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 257
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 258
    if-eqz v1, :cond_2

    .line 260
    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 262
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 266
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 268
    const-string v0, "cause by:"

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 316
    invoke-static {}, Lcom/tencent/feedback/proguard/a;->c()J

    move-result-wide v2

    .line 317
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 319
    const-string v2, "rqdp{  today fail?}"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 320
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 323
    :cond_0
    invoke-static {p0}, Lcom/tencent/feedback/eup/g;->a(Landroid/content/Context;)Lcom/tencent/feedback/eup/g;

    move-result-object v2

    invoke-virtual {v2, p0, v0}, Lcom/tencent/feedback/eup/g;->a(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v2

    .line 324
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 326
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/feedback/eup/e;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 29
    const-string v1, "rqdp{  EUPDAO.insertEUP() start}"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 31
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 33
    :cond_0
    const-string v1, "rqdp{  EUPDAO.insertEUP() have null args}"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 53
    :goto_0
    return v0

    .line 39
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/tencent/feedback/eup/b;->a(Lcom/tencent/feedback/eup/e;)Lcom/tencent/feedback/proguard/l;

    move-result-object v2

    .line 40
    if-eqz p0, :cond_2

    if-nez v2, :cond_3

    :cond_2
    const-string v1, "rqdp{  AnalyticsDAO.insert() have null args}"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    move v1, v0

    :goto_1
    if-eqz v1, :cond_4

    .line 42
    invoke-virtual {v2}, Lcom/tencent/feedback/proguard/l;->a()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/tencent/feedback/eup/e;->a(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    const-string v1, "rqdp{  EUPDAO.insertEUP() end}"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto :goto_0

    .line 40
    :cond_3
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0, v1}, Lcom/tencent/feedback/proguard/l;->a(Landroid/content/Context;Ljava/util/List;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    goto :goto_1

    .line 45
    :cond_4
    const-string v1, "rqdp{  EUPDAO.insertEUP() end}"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 48
    :catch_0
    move-exception v1

    .line 50
    :try_start_2
    invoke-static {v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 51
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    :cond_5
    const-string v1, "rqdp{  insert fail!}"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    const-string v1, "rqdp{  EUPDAO.insertEUP() end}"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "rqdp{  EUPDAO.insertEUP() end}"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    throw v1
.end method

.method protected static a(Landroid/content/Context;Lcom/tencent/feedback/eup/e;Lcom/tencent/feedback/eup/CrashStrategyBean;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 194
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/feedback/eup/CrashStrategyBean;->isStoreCrashSdcard()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 198
    :try_start_0
    const-string v2, "save eup logs"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 199
    invoke-static {p0}, Lcom/tencent/feedback/common/c;->a(Landroid/content/Context;)Lcom/tencent/feedback/common/c;

    move-result-object v2

    .line 200
    invoke-virtual {v2}, Lcom/tencent/feedback/common/c;->b()Ljava/lang/String;

    move-result-object v3

    .line 201
    invoke-virtual {v2}, Lcom/tencent/feedback/common/c;->B()Ljava/lang/String;

    move-result-object v4

    .line 202
    invoke-virtual {p1}, Lcom/tencent/feedback/eup/e;->q()Ljava/lang/String;

    move-result-object v5

    .line 203
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "#--------\npackage:%s\nversion:%s\nsdk:%s\nprocess:%s\ndate:%s\ntype:%s\nmessage:%s\nstack:\n%s\neupID:%s\n"

    const/16 v8, 0x9

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    const/4 v3, 0x1

    aput-object v4, v8, v3

    const/4 v3, 0x2

    invoke-virtual {v2}, Lcom/tencent/feedback/common/c;->c()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v3

    const/4 v2, 0x3

    aput-object v5, v8, v2

    const/4 v3, 0x4

    new-instance v2, Ljava/util/Date;

    invoke-virtual {p1}, Lcom/tencent/feedback/eup/e;->i()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    if-nez v2, :cond_1

    const/4 v2, 0x0

    :goto_0
    aput-object v2, v8, v3

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/tencent/feedback/eup/e;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/tencent/feedback/eup/e;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/tencent/feedback/eup/e;->h()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v2

    const/16 v2, 0x8

    invoke-virtual {p1}, Lcom/tencent/feedback/eup/e;->v()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v2

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 205
    invoke-virtual {p2}, Lcom/tencent/feedback/eup/CrashStrategyBean;->getStoreDirectoryPath()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    .line 207
    invoke-static {p0}, Lcom/tencent/feedback/common/a;->f(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 234
    :cond_0
    :goto_1
    return v0

    .line 203
    :cond_1
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy-MM-dd HH:mm:ss"

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v4, v5, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v4, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 212
    :cond_2
    const-string v2, "/euplog.txt"

    invoke-virtual {p2}, Lcom/tencent/feedback/eup/CrashStrategyBean;->getCrashSdcardMaxSize()I

    move-result v4

    const-string v5, "rqdp{  sv sd start}"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-gtz v5, :cond_4

    :cond_3
    :goto_2
    move v0, v1

    .line 213
    goto :goto_1

    .line 212
    :cond_4
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v5

    const-string v6, "mounted"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "/Tencent/"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/feedback/common/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3, v4}, Lcom/tencent/feedback/proguard/a;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_5
    const-string v2, "rqdp{  sv sd end}"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 227
    :catch_0
    move-exception v2

    .line 229
    const-string v3, "rqdp{  save error} %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v3, v1}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 230
    invoke-static {v2}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 231
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 216
    :cond_6
    :try_start_1
    new-instance v2, Ljava/io/File;

    invoke-virtual {p2}, Lcom/tencent/feedback/eup/CrashStrategyBean;->getStoreDirectoryPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 217
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v4

    if-nez v4, :cond_7

    .line 219
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 222
    :cond_7
    new-instance v4, Ljava/io/File;

    const-string v5, "euplog.txt"

    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 224
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tencent/feedback/eup/CrashStrategyBean;->getCrashSdcardMaxSize()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tencent/feedback/proguard/a;->a(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v1

    .line 225
    goto/16 :goto_1
.end method

.method public static b(Landroid/content/Context;)I
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 131
    const-string v0, "rqdp{  EUPDAO.querySum() start}"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 133
    if-nez p0, :cond_0

    .line 135
    const-string v0, "rqdp{  querySum() context is null arg}"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 136
    const/4 v0, -0x1

    .line 139
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-wide/16 v2, -0x1

    const-wide v4, 0x7fffffffffffffffL

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/feedback/proguard/l;->a(Landroid/content/Context;[IJJLjava/lang/String;)I

    move-result v0

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x2
        0x1
    .end array-data
.end method

.method public static b(Landroid/content/Context;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/feedback/eup/e;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 187
    const-string v0, "rqdp{  EUPDAO.insertOrUpdateEupList() start}"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 189
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 191
    :cond_0
    const-string v0, "rqdp{  context == null ||| list == null || list.size() <= 0,pls check}"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    move v0, v1

    .line 216
    :goto_0
    return v0

    .line 197
    :cond_1
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 198
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/feedback/eup/e;

    .line 200
    invoke-static {v0}, Lcom/tencent/feedback/eup/b;->a(Lcom/tencent/feedback/eup/e;)Lcom/tencent/feedback/proguard/l;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_2

    .line 202
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 207
    :catch_0
    move-exception v0

    .line 209
    :try_start_1
    invoke-static {v0}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 210
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 211
    :cond_3
    const-string v0, "rqdp{  insert fail!}"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    const-string v0, "rqdp{  EUPDAO.insertOrUpdateEupList() end}"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_0

    .line 205
    :cond_4
    :try_start_2
    invoke-static {p0, v2}, Lcom/tencent/feedback/proguard/l;->b(Landroid/content/Context;Ljava/util/List;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    .line 216
    const-string v2, "rqdp{  EUPDAO.insertOrUpdateEupList() end}"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 212
    :catchall_0
    move-exception v0

    const-string v2, "rqdp{  EUPDAO.insertOrUpdateEupList() end}"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    throw v0
.end method


# virtual methods
.method public a(BLjava/lang/String;)Lcom/tencent/feedback/eup/b;
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0, p2}, Lcom/tencent/feedback/eup/b;->a(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/feedback/eup/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    return-object p0
.end method

.method public a(CLjava/lang/String;)Lcom/tencent/feedback/eup/b;
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0, p2}, Lcom/tencent/feedback/eup/b;->a(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/feedback/eup/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    return-object p0
.end method

.method public a(DLjava/lang/String;)Lcom/tencent/feedback/eup/b;
    .locals 2

    .prologue
    .line 88
    invoke-direct {p0, p3}, Lcom/tencent/feedback/eup/b;->a(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/feedback/eup/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    return-object p0
.end method

.method public a(FLjava/lang/String;)Lcom/tencent/feedback/eup/b;
    .locals 2

    .prologue
    .line 81
    invoke-direct {p0, p2}, Lcom/tencent/feedback/eup/b;->a(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/feedback/eup/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    return-object p0
.end method

.method public a(ILjava/lang/String;)Lcom/tencent/feedback/eup/b;
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0, p2}, Lcom/tencent/feedback/eup/b;->a(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/feedback/eup/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    return-object p0
.end method

.method public a(JLjava/lang/String;)Lcom/tencent/feedback/eup/b;
    .locals 2

    .prologue
    .line 74
    invoke-direct {p0, p3}, Lcom/tencent/feedback/eup/b;->a(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/feedback/eup/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    return-object p0
.end method

.method public a(Lcom/tencent/feedback/proguard/j;Ljava/lang/String;)Lcom/tencent/feedback/eup/b;
    .locals 2

    .prologue
    .line 357
    const/16 v0, 0x7b

    invoke-virtual {p0, v0, p2}, Lcom/tencent/feedback/eup/b;->a(CLjava/lang/String;)Lcom/tencent/feedback/eup/b;

    .line 358
    if-nez p1, :cond_0

    .line 359
    iget-object v0, p0, Lcom/tencent/feedback/eup/b;->a:Ljava/lang/StringBuilder;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    :goto_0
    const/16 v0, 0x7d

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/feedback/eup/b;->a(CLjava/lang/String;)Lcom/tencent/feedback/eup/b;

    .line 365
    return-object p0

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/tencent/feedback/eup/b;->a:Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/feedback/eup/b;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/feedback/proguard/j;->a(Ljava/lang/StringBuilder;I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;)Lcom/tencent/feedback/eup/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/feedback/eup/b;"
        }
    .end annotation

    .prologue
    .line 309
    if-nez p1, :cond_0

    .line 310
    iget-object v0, p0, Lcom/tencent/feedback/eup/b;->a:Ljava/lang/StringBuilder;

    const-string v1, "null\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    :goto_0
    return-object p0

    .line 311
    :cond_0
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_1

    .line 312
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/tencent/feedback/eup/b;->a(BLjava/lang/String;)Lcom/tencent/feedback/eup/b;

    goto :goto_0

    .line 313
    :cond_1
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 314
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/tencent/feedback/eup/b;->a(ZLjava/lang/String;)Lcom/tencent/feedback/eup/b;

    goto :goto_0

    .line 315
    :cond_2
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_3

    .line 316
    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/tencent/feedback/eup/b;->a(SLjava/lang/String;)Lcom/tencent/feedback/eup/b;

    goto :goto_0

    .line 317
    :cond_3
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 318
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/tencent/feedback/eup/b;->a(ILjava/lang/String;)Lcom/tencent/feedback/eup/b;

    goto :goto_0

    .line 319
    :cond_4
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 320
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/tencent/feedback/eup/b;->a(JLjava/lang/String;)Lcom/tencent/feedback/eup/b;

    goto :goto_0

    .line 321
    :cond_5
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_6

    .line 322
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/tencent/feedback/eup/b;->a(FLjava/lang/String;)Lcom/tencent/feedback/eup/b;

    goto :goto_0

    .line 323
    :cond_6
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_7

    .line 324
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/tencent/feedback/eup/b;->a(DLjava/lang/String;)Lcom/tencent/feedback/eup/b;

    goto :goto_0

    .line 325
    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 326
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/feedback/eup/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/feedback/eup/b;

    goto :goto_0

    .line 327
    :cond_8
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_9

    .line 328
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/feedback/eup/b;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/tencent/feedback/eup/b;

    goto :goto_0

    .line 329
    :cond_9
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_a

    .line 330
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/feedback/eup/b;->a(Ljava/util/Collection;Ljava/lang/String;)Lcom/tencent/feedback/eup/b;

    goto :goto_0

    .line 331
    :cond_a
    instance-of v0, p1, Lcom/tencent/feedback/proguard/j;

    if-eqz v0, :cond_b

    .line 332
    check-cast p1, Lcom/tencent/feedback/proguard/j;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/feedback/eup/b;->a(Lcom/tencent/feedback/proguard/j;Ljava/lang/String;)Lcom/tencent/feedback/eup/b;

    goto/16 :goto_0

    .line 333
    :cond_b
    instance-of v0, p1, [B

    if-eqz v0, :cond_c

    .line 334
    check-cast p1, [B

    invoke-virtual {p0, p1, p2}, Lcom/tencent/feedback/eup/b;->a([BLjava/lang/String;)Lcom/tencent/feedback/eup/b;

    goto/16 :goto_0

    .line 335
    :cond_c
    instance-of v0, p1, [Z

    if-eqz v0, :cond_d

    .line 336
    check-cast p1, [Z

    invoke-virtual {p0, p1, p2}, Lcom/tencent/feedback/eup/b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/tencent/feedback/eup/b;

    goto/16 :goto_0

    .line 337
    :cond_d
    instance-of v0, p1, [S

    if-eqz v0, :cond_e

    .line 338
    check-cast p1, [S

    invoke-virtual {p0, p1, p2}, Lcom/tencent/feedback/eup/b;->a([SLjava/lang/String;)Lcom/tencent/feedback/eup/b;

    goto/16 :goto_0

    .line 339
    :cond_e
    instance-of v0, p1, [I

    if-eqz v0, :cond_f

    .line 340
    check-cast p1, [I

    invoke-virtual {p0, p1, p2}, Lcom/tencent/feedback/eup/b;->a([ILjava/lang/String;)Lcom/tencent/feedback/eup/b;

    goto/16 :goto_0

    .line 341
    :cond_f
    instance-of v0, p1, [J

    if-eqz v0, :cond_10

    .line 342
    check-cast p1, [J

    invoke-virtual {p0, p1, p2}, Lcom/tencent/feedback/eup/b;->a([JLjava/lang/String;)Lcom/tencent/feedback/eup/b;

    goto/16 :goto_0

    .line 343
    :cond_10
    instance-of v0, p1, [F

    if-eqz v0, :cond_11

    .line 344
    check-cast p1, [F

    invoke-virtual {p0, p1, p2}, Lcom/tencent/feedback/eup/b;->a([FLjava/lang/String;)Lcom/tencent/feedback/eup/b;

    goto/16 :goto_0

    .line 345
    :cond_11
    instance-of v0, p1, [D

    if-eqz v0, :cond_12

    .line 346
    check-cast p1, [D

    invoke-virtual {p0, p1, p2}, Lcom/tencent/feedback/eup/b;->a([DLjava/lang/String;)Lcom/tencent/feedback/eup/b;

    goto/16 :goto_0

    .line 347
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 348
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/feedback/eup/b;->a([Ljava/lang/Object;Ljava/lang/String;)Lcom/tencent/feedback/eup/b;

    goto/16 :goto_0

    .line 350
    :cond_13
    new-instance v0, Lcom/tencent/feedback/proguard/b;

    const-string v1, "write object error: unsupport type."

    invoke-direct {v0, v1}, Lcom/tencent/feedback/proguard/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/feedback/eup/b;
    .locals 2

    .prologue
    .line 95
    invoke-direct {p0, p2}, Lcom/tencent/feedback/eup/b;->a(Ljava/lang/String;)V

    .line 96
    if-nez p1, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/feedback/eup/b;->a:Ljava/lang/StringBuilder;

    const-string v1, "null\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    :goto_0
    return-object p0

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/tencent/feedback/eup/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public a(Ljava/util/Collection;Ljava/lang/String;)Lcom/tencent/feedback/eup/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/feedback/eup/b;"
        }
    .end annotation

    .prologue
    .line 283
    if-nez p1, :cond_0

    .line 284
    invoke-direct {p0, p2}, Lcom/tencent/feedback/eup/b;->a(Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lcom/tencent/feedback/eup/b;->a:Ljava/lang/StringBuilder;

    const-string v1, "null\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    :goto_0
    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/tencent/feedback/eup/b;->a([Ljava/lang/Object;Ljava/lang/String;)Lcom/tencent/feedback/eup/b;

    move-result-object p0

    goto :goto_0
.end method

.method public a(Ljava/util/Map;Ljava/lang/String;)Lcom/tencent/feedback/eup/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;TV;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/feedback/eup/b;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 240
    invoke-direct {p0, p2}, Lcom/tencent/feedback/eup/b;->a(Ljava/lang/String;)V

    .line 241
    if-nez p1, :cond_0

    .line 242
    iget-object v0, p0, Lcom/tencent/feedback/eup/b;->a:Ljava/lang/StringBuilder;

    const-string v1, "null\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    :goto_0
    return-object p0

    .line 245
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    iget-object v0, p0, Lcom/tencent/feedback/eup/b;->a:Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", {}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 249
    :cond_1
    iget-object v0, p0, Lcom/tencent/feedback/eup/b;->a:Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    new-instance v1, Lcom/tencent/feedback/eup/b;

    iget-object v0, p0, Lcom/tencent/feedback/eup/b;->a:Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/feedback/eup/b;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/tencent/feedback/eup/b;-><init>(Ljava/lang/StringBuilder;I)V

    .line 251
    new-instance v2, Lcom/tencent/feedback/eup/b;

    iget-object v0, p0, Lcom/tencent/feedback/eup/b;->a:Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/feedback/eup/b;->b:I

    add-int/lit8 v3, v3, 0x2

    invoke-direct {v2, v0, v3}, Lcom/tencent/feedback/eup/b;-><init>(Ljava/lang/StringBuilder;I)V

    .line 252
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 253
    const/16 v4, 0x28

    invoke-virtual {v1, v4, v5}, Lcom/tencent/feedback/eup/b;->a(CLjava/lang/String;)Lcom/tencent/feedback/eup/b;

    .line 254
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/feedback/eup/b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/tencent/feedback/eup/b;

    .line 255
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, Lcom/tencent/feedback/eup/b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/tencent/feedback/eup/b;

    .line 256
    const/16 v0, 0x29

    invoke-virtual {v1, v0, v5}, Lcom/tencent/feedback/eup/b;->a(CLjava/lang/String;)Lcom/tencent/feedback/eup/b;

    goto :goto_1

    .line 258
    :cond_2
    const/16 v0, 0x7d

    invoke-virtual {p0, v0, v5}, Lcom/tencent/feedback/eup/b;->a(CLjava/lang/String;)Lcom/tencent/feedback/eup/b;

    goto :goto_0
.end method

.method public a(SLjava/lang/String;)Lcom/tencent/feedback/eup/b;
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0, p2}, Lcom/tencent/feedback/eup/b;->a(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/feedback/eup/b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    return-object p0
.end method

.method public a(ZLjava/lang/String;)Lcom/tencent/feedback/eup/b;
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0, p2}, Lcom/tencent/feedback/eup/b;->a(Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Lcom/tencent/feedback/eup/b;->a:Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const/16 v0, 0x54

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    return-object p0

    .line 40
    :cond_0
    const/16 v0, 0x46

    goto :goto_0
.end method

.method public a([BLjava/lang/String;)Lcom/tencent/feedback/eup/b;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 107
    invoke-direct {p0, p2}, Lcom/tencent/feedback/eup/b;->a(Ljava/lang/String;)V

    .line 108
    if-nez p1, :cond_0

    .line 109
    iget-object v0, p0, Lcom/tencent/feedback/eup/b;->a:Ljava/lang/StringBuilder;

    const-string v1, "null\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    :goto_0
    return-object p0

    .line 112
    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/tencent/feedback/eup/b;->a:Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", []\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/tencent/feedback/eup/b;->a:Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", [\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    new-instance v1, Lcom/tencent/feedback/eup/b;

    iget-object v0, p0, Lcom/tencent/feedback/eup/b;->a:Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/feedback/eup/b;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/tencent/feedback/eup/b;-><init>(Ljava/lang/StringBuilder;I)V

    .line 118
    array-length v2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-byte v3, p1, v0

    .line 119
    invoke-virtual {v1, v3, v4}, Lcom/tencent/feedback/eup/b;->a(BLjava/lang/String;)Lcom/tencent/feedback/eup/b;

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 120
    :cond_2
    const/16 v0, 0x5d

    invoke-virtual {p0, v0, v4}, Lcom/tencent/feedback/eup/b;->a(CLjava/lang/String;)Lcom/tencent/feedback/eup/b;

    goto :goto_0
.end method

.method public a([DLjava/lang/String;)Lcom/tencent/feedback/eup/b;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 221
    invoke-direct {p0, p2}, Lcom/tencent/feedback/eup/b;->a(Ljava/lang/String;)V

    .line 222
    if-nez p1, :cond_0

    .line 223
    iget-object v0, p0, Lcom/tencent/feedback/eup/b;->a:Ljava/lang/StringBuilder;

    const-string v1, "null\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    :goto_0
    return-object p0

    .line 226
    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    .line 227
    iget-object v0, p0, Lcom/tencent/feedback/eup/b;->a:Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", []\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/tencent/feedback/eup/b;->a:Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", [\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    new-instance v1, Lcom/tencent/feedback/eup/b;

    iget-object v0, p0, Lcom/tencent/feedback/eup/b;->a:Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/feedback/eup/b;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/tencent/feedback/eup/b;-><init>(Ljava/lang/StringBuilder;I)V

    .line 232
    array-length v2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-wide v3, p1, v0

    .line 233
    invoke-virtual {v1, v3, v4, v5}, Lcom/tencent/feedback/eup/b;->a(DLjava/lang/String;)Lcom/tencent/feedback/eup/b;

    .line 232
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 234
    :cond_2
    const/16 v0, 0x5d

    invoke-virtual {p0, v0, v5}, Lcom/tencent/feedback/eup/b;->a(CLjava/lang/String;)Lcom/tencent/feedback/eup/b;

    goto :goto_0
.end method

.method public a([FLjava/lang/String;)Lcom/tencent/feedback/eup/b;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 202
    invoke-direct {p0, p2}, Lcom/tencent/feedback/eup/b;->a(Ljava/lang/String;)V

    .line 203
    if-nez p1, :cond_0

    .line 204
    iget-object v0, p0, Lcom/tencent/feedback/eup/b;->a:Ljava/lang/StringBuilder;

    const-string v1, "null\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    :goto_0
    return-object p0

    .line 207
    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/tencent/feedback/eup/b;->a:Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", []\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/tencent/feedback/eup/b;->a:Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", [\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    new-instance v1, Lcom/tencent/feedback/eup/b;

    iget-object v0, p0, Lcom/tencent/feedback/eup/b;->a:Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/feedback/eup/b;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/tencent/feedback/eup/b;-><init>(Ljava/lang/StringBuilder;I)V

    .line 213
    array-length v2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget v3, p1, v0

    .line 214
    invoke-virtual {v1, v3, v4}, Lcom/tencent/feedback/eup/b;->a(FLjava/lang/String;)Lcom/tencent/feedback/eup/b;

    .line 213
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 215
    :cond_2
    const/16 v0, 0x5d

    invoke-virtual {p0, v0, v4}, Lcom/tencent/feedback/eup/b;->a(CLjava/lang/String;)Lcom/tencent/feedback/eup/b;

    goto :goto_0
.end method

.method public a([ILjava/lang/String;)Lcom/tencent/feedback/eup/b;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 164
    invoke-direct {p0, p2}, Lcom/tencent/feedback/eup/b;->a(Ljava/lang/String;)V

    .line 165
    if-nez p1, :cond_0

    .line 166
    iget-object v0, p0, Lcom/tencent/feedback/eup/b;->a:Ljava/lang/StringBuilder;

    const-string v1, "null\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    :goto_0
    return-object p0

    .line 169
    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/tencent/feedback/eup/b;->a:Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", []\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/tencent/feedback/eup/b;->a:Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", [\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    new-instance v1, Lcom/tencent/feedback/eup/b;

    iget-object v0, p0, Lcom/tencent/feedback/eup/b;->a:Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/feedback/eup/b;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/tencent/feedback/eup/b;-><init>(Ljava/lang/StringBuilder;I)V

    .line 175
    array-length v2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget v3, p1, v0

    .line 176
    invoke-virtual {v1, v3, v4}, Lcom/tencent/feedback/eup/b;->a(ILjava/lang/String;)Lcom/tencent/feedback/eup/b;

    .line 175
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 177
    :cond_2
    const/16 v0, 0x5d

    invoke-virtual {p0, v0, v4}, Lcom/tencent/feedback/eup/b;->a(CLjava/lang/String;)Lcom/tencent/feedback/eup/b;

    goto :goto_0
.end method

.method public a([JLjava/lang/String;)Lcom/tencent/feedback/eup/b;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 183
    invoke-direct {p0, p2}, Lcom/tencent/feedback/eup/b;->a(Ljava/lang/String;)V

    .line 184
    if-nez p1, :cond_0

    .line 185
    iget-object v0, p0, Lcom/tencent/feedback/eup/b;->a:Ljava/lang/StringBuilder;

    const-string v1, "null\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    :goto_0
    return-object p0

    .line 188
    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/tencent/feedback/eup/b;->a:Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", []\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/tencent/feedback/eup/b;->a:Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", [\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    new-instance v1, Lcom/tencent/feedback/eup/b;

    iget-object v0, p0, Lcom/tencent/feedback/eup/b;->a:Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/feedback/eup/b;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/tencent/feedback/eup/b;-><init>(Ljava/lang/StringBuilder;I)V

    .line 194
    array-length v2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-wide v3, p1, v0

    .line 195
    invoke-virtual {v1, v3, v4, v5}, Lcom/tencent/feedback/eup/b;->a(JLjava/lang/String;)Lcom/tencent/feedback/eup/b;

    .line 194
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 196
    :cond_2
    const/16 v0, 0x5d

    invoke-virtual {p0, v0, v5}, Lcom/tencent/feedback/eup/b;->a(CLjava/lang/String;)Lcom/tencent/feedback/eup/b;

    goto :goto_0
.end method

.method public a([Ljava/lang/Object;Ljava/lang/String;)Lcom/tencent/feedback/eup/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/feedback/eup/b;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 264
    invoke-direct {p0, p2}, Lcom/tencent/feedback/eup/b;->a(Ljava/lang/String;)V

    .line 265
    if-nez p1, :cond_0

    .line 266
    iget-object v0, p0, Lcom/tencent/feedback/eup/b;->a:Ljava/lang/StringBuilder;

    const-string v1, "null\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    :goto_0
    return-object p0

    .line 269
    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    .line 270
    iget-object v0, p0, Lcom/tencent/feedback/eup/b;->a:Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", []\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/tencent/feedback/eup/b;->a:Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", [\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    new-instance v1, Lcom/tencent/feedback/eup/b;

    iget-object v0, p0, Lcom/tencent/feedback/eup/b;->a:Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/feedback/eup/b;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/tencent/feedback/eup/b;-><init>(Ljava/lang/StringBuilder;I)V

    .line 275
    array-length v2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, p1, v0

    .line 276
    invoke-virtual {v1, v3, v4}, Lcom/tencent/feedback/eup/b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/tencent/feedback/eup/b;

    .line 275
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 277
    :cond_2
    const/16 v0, 0x5d

    invoke-virtual {p0, v0, v4}, Lcom/tencent/feedback/eup/b;->a(CLjava/lang/String;)Lcom/tencent/feedback/eup/b;

    goto :goto_0
.end method

.method public a([SLjava/lang/String;)Lcom/tencent/feedback/eup/b;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 145
    invoke-direct {p0, p2}, Lcom/tencent/feedback/eup/b;->a(Ljava/lang/String;)V

    .line 146
    if-nez p1, :cond_0

    .line 147
    iget-object v0, p0, Lcom/tencent/feedback/eup/b;->a:Ljava/lang/StringBuilder;

    const-string v1, "null\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    :goto_0
    return-object p0

    .line 150
    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/tencent/feedback/eup/b;->a:Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", []\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/tencent/feedback/eup/b;->a:Ljava/lang/StringBuilder;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", [\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    new-instance v1, Lcom/tencent/feedback/eup/b;

    iget-object v0, p0, Lcom/tencent/feedback/eup/b;->a:Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/feedback/eup/b;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/tencent/feedback/eup/b;-><init>(Ljava/lang/StringBuilder;I)V

    .line 156
    array-length v2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-short v3, p1, v0

    .line 157
    invoke-virtual {v1, v3, v4}, Lcom/tencent/feedback/eup/b;->a(SLjava/lang/String;)Lcom/tencent/feedback/eup/b;

    .line 156
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 158
    :cond_2
    const/16 v0, 0x5d

    invoke-virtual {p0, v0, v4}, Lcom/tencent/feedback/eup/b;->a(CLjava/lang/String;)Lcom/tencent/feedback/eup/b;

    goto :goto_0
.end method
