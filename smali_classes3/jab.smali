.class public Ljab;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:J = 0xc8L


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;

.field private b:J


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;)V
    .locals 2

    .prologue
    .line 513
    iput-object p1, p0, Ljab;->a:Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 515
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljab;->b:J

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 17

    .prologue
    .line 518
    move-object/from16 v0, p0

    iget-object v1, v0, Ljab;->a:Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 519
    move-object/from16 v0, p0

    iget-object v2, v0, Ljab;->a:Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 520
    move-object/from16 v0, p0

    iget-object v2, v0, Ljab;->a:Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Landroid/content/Context;

    const v3, 0x7f0a1326

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v1, v0, Ljab;->a:Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Landroid/content/Context;

    check-cast v1, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 570
    :cond_0
    :goto_0
    return-void

    .line 526
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 527
    move-object/from16 v0, p0

    iget-wide v4, v0, Ljab;->b:J

    sub-long v4, v2, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0xc8

    cmp-long v4, v4, v6

    if-gez v4, :cond_2

    .line 528
    move-object/from16 v0, p0

    iget-object v2, v0, Ljab;->a:Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Landroid/content/Context;

    const v3, 0x7f0a24d7

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v1, v0, Ljab;->a:Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Landroid/content/Context;

    check-cast v1, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 533
    :cond_2
    move-object/from16 v0, p0

    iput-wide v2, v0, Ljab;->b:J

    .line 534
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$Holder;

    .line 537
    :try_start_0
    iget-object v1, v13, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$Holder;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, "0"

    .line 538
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 539
    iget v2, v13, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$Holder;->c:I

    if-nez v2, :cond_5

    .line 540
    const/4 v2, 0x1

    iput v2, v13, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$Holder;->c:I

    .line 541
    const/16 v16, 0x1

    .line 542
    add-int/lit8 v15, v1, 0x1

    .line 543
    const/16 v14, 0x8

    .line 544
    move-object/from16 v0, p0

    iget-object v1, v0, Ljab;->a:Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "signiture"

    const-string v6, "aio_act_on"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v1, v14

    move v2, v15

    move/from16 v3, v16

    .line 556
    :goto_2
    iget-object v4, v13, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$Holder;->d:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 557
    move-object/from16 v0, p0

    iget-object v2, v0, Ljab;->a:Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;)Lcom/tencent/mobileqq/app/SignatureManager;

    move-result-object v2

    iget v4, v13, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$Holder;->b:I

    move-object/from16 v0, p0

    iget-object v5, v0, Ljab;->a:Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Landroid/content/Context;

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {v5, v6}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Ljab;->a:Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Landroid/content/Context;

    const/high16 v7, 0x41980000    # 19.0f

    invoke-static {v6, v7}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v2, v4, v1, v5, v6}, Lcom/tencent/mobileqq/app/SignatureManager;->a(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 560
    if-eqz v1, :cond_3

    .line 561
    iget-object v2, v13, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$Holder;->d:Landroid/widget/TextView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v1, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 565
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Ljab;->a:Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/SignatureHandler;

    .line 566
    if-eqz v1, :cond_0

    .line 567
    move-object/from16 v0, p0

    iget-object v2, v0, Ljab;->a:Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v4, v13, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$Holder;->c:Ljava/lang/String;

    const/16 v5, 0xff

    invoke-virtual {v1, v2, v4, v5, v3}, Lcom/tencent/mobileqq/app/SignatureHandler;->a(Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 569
    :catch_0
    move-exception v1

    goto/16 :goto_0

    .line 537
    :cond_4
    iget-object v1, v13, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$Holder;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 548
    :cond_5
    const/4 v2, 0x0

    iput v2, v13, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$Holder;->c:I

    .line 549
    const/16 v16, 0x0

    .line 550
    add-int/lit8 v15, v1, -0x1

    if-lez v15, :cond_6

    .line 551
    :goto_3
    const/4 v14, 0x7

    .line 552
    move-object/from16 v0, p0

    iget-object v1, v0, Ljab;->a:Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "signiture"

    const-string v6, "aio_act_off"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v14

    move v2, v15

    move/from16 v3, v16

    goto/16 :goto_2

    .line 550
    :cond_6
    const/4 v15, 0x0

    goto :goto_3
.end method
