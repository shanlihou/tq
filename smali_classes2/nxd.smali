.class public Lnxd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:J = 0xc8L


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

.field private b:J


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;)V
    .locals 2

    .prologue
    .line 1434
    iput-object p1, p0, Lnxd;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1436
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnxd;->b:J

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 15

    .prologue
    .line 1439
    iget-object v0, p0, Lnxd;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1440
    iget-object v0, p0, Lnxd;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    iget-object v1, p0, Lnxd;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    const v2, 0x7f0a1326

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lnxd;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 1509
    :cond_0
    :goto_0
    return-void

    .line 1446
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1447
    iget-wide v2, p0, Lnxd;->b:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0xc8

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    .line 1448
    iget-object v0, p0, Lnxd;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    iget-object v1, p0, Lnxd;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    const v2, 0x7f0a24d7

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lnxd;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 1454
    :cond_2
    iput-wide v0, p0, Lnxd;->b:J

    .line 1455
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;

    .line 1458
    const/4 v0, 0x1

    :try_start_0
    iget v1, v12, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->a:I

    if-ne v0, v1, :cond_7

    .line 1459
    const/4 v0, 0x0

    iput v0, v12, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->a:I

    .line 1460
    iget-object v0, v12, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1461
    iget-object v0, v12, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 1463
    iget-object v0, v12, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 1464
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_3

    .line 1465
    iget-object v0, v12, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lnxd;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1466
    iget-object v0, v12, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1470
    :cond_3
    iget-object v0, p0, Lnxd;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    invoke-static {v0, v12}, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a(Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;)V

    .line 1471
    iget-object v0, v12, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->a:Lnxo;

    iget-object v1, v12, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lnxo;->a(Ljava/util/List;)V

    .line 1472
    const/4 v14, 0x0

    .line 1473
    const/4 v13, 0x7

    .line 1474
    iget-object v0, p0, Lnxd;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "signiture"

    const-string v5, "his_act_off"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v13

    move v1, v14

    .line 1495
    :goto_2
    iget-object v2, v12, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v3, v12, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->a:Ljava/util/List;

    iput-object v3, v2, Lcom/tencent/mobileqq/richstatus/RichStatus;->a:Ljava/util/List;

    .line 1496
    iget-object v2, p0, Lnxd;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a(Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;)Ljava/util/ArrayList;

    move-result-object v2

    iget v3, v12, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->b:I

    iget-object v4, v12, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1497
    iget-object v2, p0, Lnxd;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Lcom/tencent/mobileqq/app/SignatureManager;

    iget-object v3, v12, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget v3, v3, Lcom/tencent/mobileqq/richstatus/RichStatus;->f:I

    iget-object v4, v12, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    iget-object v5, v12, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/tencent/mobileqq/app/SignatureManager;->a(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1498
    if-eqz v0, :cond_4

    .line 1499
    iget-object v2, v12, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1502
    :cond_4
    iget-object v0, p0, Lnxd;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/SignatureHandler;

    .line 1503
    if-eqz v0, :cond_5

    .line 1504
    iget-object v2, p0, Lnxd;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a(Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v12, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v3, v3, Lcom/tencent/mobileqq/richstatus/RichStatus;->f:Ljava/lang/String;

    const/16 v4, 0xff

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/tencent/mobileqq/app/SignatureHandler;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 1506
    :cond_5
    iget-object v0, v12, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->a:Lnxo;

    invoke-virtual {v0}, Lnxo;->notifyDataSetChanged()V

    .line 1507
    iget-object v0, p0, Lnxd;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a(ZJ)V

    goto/16 :goto_0

    .line 1508
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 1464
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 1478
    :cond_7
    const/4 v0, 0x1

    iput v0, v12, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->a:I

    .line 1479
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1480
    iget-object v1, v12, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 1481
    iget-object v1, v12, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1483
    :cond_8
    iget-object v1, v12, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1484
    iget-object v1, v12, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->a:Ljava/util/List;

    iget-object v2, p0, Lnxd;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1485
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_9

    .line 1486
    iget-object v1, v12, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1488
    :cond_9
    iget-object v0, p0, Lnxd;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    invoke-static {v0, v12}, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a(Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;)V

    .line 1489
    iget-object v0, v12, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->a:Lnxo;

    iget-object v1, v12, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lnxo;->a(Ljava/util/List;)V

    .line 1490
    const/4 v14, 0x1

    .line 1491
    const/16 v13, 0x8

    .line 1492
    iget-object v0, p0, Lnxd;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "signiture"

    const-string v5, "his_act_on"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v13

    move v1, v14

    goto/16 :goto_2
.end method
