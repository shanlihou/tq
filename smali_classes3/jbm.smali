.class public Ljbm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/rookery/translate/type/TranslateCallback;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 551
    iput-object p1, p0, Ljbm;->a:Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;

    iput-object p2, p0, Ljbm;->a:Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;

    iput-object p3, p0, Ljbm;->a:Landroid/content/Context;

    iput-object p4, p0, Ljbm;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(JLjava/lang/String;Lcom/rookery/translate/type/Language;Ljava/lang/String;Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;)V
    .locals 17

    .prologue
    .line 556
    move-object/from16 v0, p0

    iget-object v2, v0, Ljbm;->a:Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;

    move-object/from16 v0, p0

    iget-object v3, v0, Ljbm;->a:Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;)V

    .line 558
    if-eqz p6, :cond_0

    .line 559
    move-object/from16 v0, p0

    iget-object v2, v0, Ljbm;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/rookery/translate/model/TranslateCache;->a(Landroid/content/Context;)Lcom/rookery/translate/model/TransMemCache;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ljbm;->a:Ljava/lang/String;

    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;->b:Ljava/lang/String;

    move-object/from16 v0, p6

    iget-wide v5, v0, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;->a:J

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Lcom/rookery/translate/model/TransMemCache;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;)V

    .line 562
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ljbm;->a:Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;

    if-eqz v2, :cond_4

    .line 565
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 567
    const-string v2, "Translator"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[ChatAdapter]holder id:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Ljbm;->a:Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;

    iget-wide v5, v5, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;->a:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "request id:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p1

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 570
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Ljbm;->a:Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;->a:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Ljbm;->a:Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;

    iget-wide v2, v2, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;->a:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_c

    if-eqz p6, :cond_c

    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;->b:Landroid/view/View;

    if-eqz v2, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Ljbm;->a:Landroid/content/Context;

    if-eqz v2, :cond_c

    .line 573
    invoke-virtual/range {p4 .. p4}, Lcom/rookery/translate/type/Language;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ljbm;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 576
    sget v2, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;->j:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;->j:I

    .line 592
    :cond_2
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ljbm;->a:Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;->e:I

    if-nez v2, :cond_7

    .line 594
    const-string v12, "0"

    .line 609
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Ljbm;->a:Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ljbm;->a:Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v4, v0, Ljbm;->a:Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, "Translate_external"

    const-string v7, "Translate_external"

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    move-object/from16 v0, p6

    iget-wide v15, v0, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;->b:J

    sub-long/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p4 .. p4}, Lcom/rookery/translate/type/Language;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Ljbm;->a:Ljava/lang/String;

    invoke-virtual/range {v2 .. v14}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    invoke-virtual/range {p4 .. p4}, Lcom/rookery/translate/type/Language;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ljbm;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    move-object/from16 v0, p5

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 615
    move-object/from16 v0, p0

    iget-object v2, v0, Ljbm;->a:Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/rookery/translate/model/TranslateCache;->a(Landroid/content/Context;)Lcom/rookery/translate/model/TransDiskCache;

    move-result-object v2

    .line 617
    if-eqz v2, :cond_3

    .line 618
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Ljbm;->a:Ljava/lang/String;

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-wide/from16 v5, p1

    invoke-virtual/range {v2 .. v8}, Lcom/rookery/translate/model/TransDiskCache;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;Ljava/lang/String;)V

    .line 621
    :cond_3
    const/4 v2, 0x1

    move-object/from16 v0, p6

    iput v2, v0, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;->f:I

    .line 622
    move-object/from16 v0, p0

    iget-object v2, v0, Ljbm;->a:Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;->a()V

    .line 653
    :cond_4
    :goto_2
    return-void

    .line 578
    :cond_5
    invoke-virtual/range {p4 .. p4}, Lcom/rookery/translate/type/Language;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "zh-CHS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Ljbm;->a:Ljava/lang/String;

    const-string v3, "zh-CN"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 581
    sget v2, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;->j:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;->j:I

    goto/16 :goto_0

    .line 583
    :cond_6
    invoke-virtual/range {p4 .. p4}, Lcom/rookery/translate/type/Language;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "zh-CHT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Ljbm;->a:Ljava/lang/String;

    const-string v3, "zh-TW"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 586
    sget v2, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;->j:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;->j:I

    goto/16 :goto_0

    .line 596
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Ljbm;->a:Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;->e:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_8

    .line 598
    const-string v12, "1"

    goto/16 :goto_1

    .line 600
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Ljbm;->a:Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;->e:I

    const/16 v3, 0xbb8

    if-ne v2, v3, :cond_9

    .line 602
    const-string v12, "2"

    goto/16 :goto_1

    .line 606
    :cond_9
    const-string v12, ""

    goto/16 :goto_1

    .line 628
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Ljbm;->a:Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/rookery/translate/model/TranslateCache;->a(Landroid/content/Context;)Lcom/rookery/translate/model/TransDiskCache;

    move-result-object v2

    .line 630
    if-eqz v2, :cond_b

    .line 631
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Ljbm;->a:Ljava/lang/String;

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-wide/from16 v5, p1

    invoke-virtual/range {v2 .. v8}, Lcom/rookery/translate/model/TransDiskCache;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;Ljava/lang/String;)V

    .line 634
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Ljbm;->a:Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;

    const v3, 0x7f0a1fa2

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;->a(I)V

    goto/16 :goto_2

    .line 640
    :cond_c
    invoke-virtual/range {p4 .. p4}, Lcom/rookery/translate/type/Language;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ljbm;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Ljbm;->a:Landroid/content/Context;

    if-eqz v2, :cond_d

    .line 642
    move-object/from16 v0, p0

    iget-object v2, v0, Ljbm;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/rookery/translate/model/TranslateCache;->a(Landroid/content/Context;)Lcom/rookery/translate/model/TransDiskCache;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Ljbm;->a:Ljava/lang/String;

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-wide/from16 v5, p1

    invoke-virtual/range {v2 .. v8}, Lcom/rookery/translate/model/TransDiskCache;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 646
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Ljbm;->a:Landroid/content/Context;

    if-eqz v2, :cond_4

    .line 648
    move-object/from16 v0, p0

    iget-object v2, v0, Ljbm;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/rookery/translate/model/TranslateCache;->a(Landroid/content/Context;)Lcom/rookery/translate/model/TransDiskCache;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Ljbm;->a:Ljava/lang/String;

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-wide/from16 v5, p1

    invoke-virtual/range {v2 .. v8}, Lcom/rookery/translate/model/TransDiskCache;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method public a(JLjava/lang/String;Lcom/rookery/translate/type/TranslateError;Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;)V
    .locals 14

    .prologue
    .line 658
    iget-object v1, p0, Ljbm;->a:Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;

    iget-object v2, p0, Ljbm;->a:Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;)V

    .line 660
    if-eqz p5, :cond_0

    .line 661
    iget-object v1, p0, Ljbm;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/rookery/translate/model/TranslateCache;->a(Landroid/content/Context;)Lcom/rookery/translate/model/TransMemCache;

    move-result-object v1

    iget-object v2, p0, Ljbm;->a:Ljava/lang/String;

    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;->b:Ljava/lang/String;

    move-object/from16 v0, p5

    iget-wide v4, v0, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;->a:J

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/rookery/translate/model/TransMemCache;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;)V

    .line 664
    :cond_0
    if-eqz p5, :cond_8

    move-object/from16 v0, p5

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;->b:Landroid/view/View;

    if-eqz v1, :cond_8

    if-eqz p4, :cond_8

    .line 666
    invoke-virtual/range {p4 .. p4}, Lcom/rookery/translate/type/TranslateError;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual/range {p4 .. p4}, Lcom/rookery/translate/type/TranslateError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 668
    invoke-virtual/range {p4 .. p4}, Lcom/rookery/translate/type/TranslateError;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unable to resolve host"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_1

    invoke-virtual/range {p4 .. p4}, Lcom/rookery/translate/type/TranslateError;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "can\'t resolve host"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_3

    .line 670
    :cond_1
    iget-object v1, p0, Ljbm;->a:Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;

    const v2, 0x7f0a1fa3

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;->a(I)V

    .line 683
    :goto_0
    iget-object v1, p0, Ljbm;->a:Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;->e:I

    if-nez v1, :cond_5

    .line 685
    const-string v11, "0"

    .line 699
    :goto_1
    iget-object v1, p0, Ljbm;->a:Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v1

    iget-object v2, p0, Ljbm;->a:Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Ljbm;->a:Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-string v5, "Translate_external"

    const-string v6, "Translate_external"

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const-string v10, ""

    const-string v12, ""

    const-string v13, ""

    invoke-virtual/range {v1 .. v13}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 703
    const-string v1, "Translator"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onFailed:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 713
    :cond_2
    :goto_2
    return-void

    .line 674
    :cond_3
    iget-object v1, p0, Ljbm;->a:Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;

    const v2, 0x7f0a1fa1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;->a(I)V

    goto :goto_0

    .line 679
    :cond_4
    iget-object v1, p0, Ljbm;->a:Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;

    const v2, 0x7f0a1fa4

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder;->a(I)V

    goto :goto_0

    .line 687
    :cond_5
    iget-object v1, p0, Ljbm;->a:Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    .line 689
    const-string v11, "1"

    goto :goto_1

    .line 691
    :cond_6
    iget-object v1, p0, Ljbm;->a:Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/item/TextTranslationItemBuilder$Holder;->e:I

    const/16 v2, 0xbb8

    if-ne v1, v2, :cond_7

    .line 693
    const-string v11, "2"

    goto :goto_1

    .line 697
    :cond_7
    const-string v11, ""

    goto :goto_1

    .line 708
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 710
    const-string v1, "Translator"

    const/4 v2, 0x2

    const-string v3, "onFailed:e is null"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method
