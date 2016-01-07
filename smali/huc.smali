.class public Lhuc;
.super Lcom/tencent/widget/XBaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/QQLSActivity;

.field a:Ljava/lang/CharSequence;

.field private a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/QQLSActivity;)V
    .locals 1

    .prologue
    .line 1374
    iput-object p1, p0, Lhuc;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-direct {p0}, Lcom/tencent/widget/XBaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1372
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhuc;->a:Ljava/util/ArrayList;

    .line 1444
    const-string v0, ""

    iput-object v0, p0, Lhuc;->a:Ljava/lang/CharSequence;

    .line 1375
    return-void
.end method

.method private a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 1419
    .line 1420
    if-eqz p2, :cond_1

    .line 1421
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1422
    instance-of v1, v0, Lhug;

    if-eqz v1, :cond_1

    .line 1423
    check-cast v0, Lhug;

    move-object v1, v0

    .line 1426
    :goto_0
    iget-object v0, p0, Lhuc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;

    .line 1427
    if-nez v1, :cond_0

    .line 1428
    iget-object v1, p0, Lhuc;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/QQLSActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f03040d

    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 1429
    new-instance v2, Lhug;

    invoke-direct {v2}, Lhug;-><init>()V

    .line 1430
    const v1, 0x7f091200

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lhug;->a:Landroid/widget/TextView;

    .line 1431
    const v1, 0x7f091204

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    iput-object v1, v2, Lhug;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    .line 1432
    iget-object v1, v2, Lhug;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    iget-object v3, p0, Lhuc;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setOnModeChangeListener(Lcom/tencent/mobileqq/activity/recent/cur/IDragView$OnChangeModeListener;)V

    .line 1433
    iget-object v1, v2, Lhug;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setDragViewType(I)V

    .line 1434
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 1437
    :cond_0
    iget-object v2, v1, Lhug;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setTag(Ljava/lang/Object;)V

    .line 1438
    iget-object v2, v1, Lhug;->a:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1439
    iget-object v0, v1, Lhug;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setVisibility(I)V

    .line 1440
    iget-object v0, v1, Lhug;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/widget/CustomWidgetUtil;->a(Landroid/widget/TextView;III)V

    .line 1441
    return-object p2

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public static synthetic a(Lhuc;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 1371
    iget-object v0, p0, Lhuc;->a:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    .line 1378
    if-eqz p1, :cond_0

    .line 1379
    iget-object v0, p0, Lhuc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1380
    iget-object v1, p0, Lhuc;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1381
    invoke-virtual {p0}, Lhuc;->notifyDataSetChanged()V

    .line 1383
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 1387
    iget-object v0, p0, Lhuc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1392
    iget-object v0, p0, Lhuc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 1397
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .prologue
    .line 1408
    const/4 v1, 0x0

    .line 1409
    if-ltz p1, :cond_0

    iget-object v0, p0, Lhuc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 1410
    iget-object v0, p0, Lhuc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;

    .line 1411
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()I

    move-result v0

    const/16 v2, 0x3f4

    if-ne v0, v2, :cond_0

    .line 1412
    const/4 v0, 0x1

    .line 1415
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    .line 1447
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1448
    invoke-virtual {p0, p1}, Lhuc;->getItemViewType(I)I

    move-result v0

    .line 1449
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1450
    invoke-direct {p0, p1, p2, p3}, Lhuc;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 1605
    :cond_0
    :goto_0
    return-object p2

    .line 1452
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lhuf;

    if-nez v0, :cond_3

    .line 1453
    :cond_2
    iget-object v0, p0, Lhuc;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03040c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 1454
    new-instance v1, Lhuf;

    invoke-direct {v1}, Lhuf;-><init>()V

    .line 1455
    const v0, 0x7f091200

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lhuf;->a:Landroid/widget/TextView;

    .line 1456
    const v0, 0x7f09120e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lhuf;->b:Landroid/widget/TextView;

    .line 1457
    const v0, 0x7f091201

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lhuf;->c:Landroid/widget/TextView;

    .line 1458
    const v0, 0x7f091204

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    iput-object v0, v1, Lhuf;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    .line 1459
    const v0, 0x7f09120d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lhuf;->a:Landroid/widget/ImageView;

    .line 1460
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1461
    iget-object v0, v1, Lhuf;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    iget-object v2, p0, Lhuc;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setOnModeChangeListener(Lcom/tencent/mobileqq/activity/recent/cur/IDragView$OnChangeModeListener;)V

    .line 1462
    iget-object v0, v1, Lhuf;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setDragViewType(I)V

    .line 1465
    :cond_3
    iget-object v0, p0, Lhuc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;

    .line 1466
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhuf;

    .line 1467
    iget-object v2, v1, Lhuf;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setTag(Ljava/lang/Object;)V

    .line 1468
    const/4 v4, 0x0

    .line 1469
    const/4 v3, 0x0

    .line 1470
    const/4 v2, 0x0

    .line 1472
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/tencent/mobileqq/app/AppConstants;->aL:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/tencent/mobileqq/app/AppConstants;->aM:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1475
    :cond_4
    const/4 v4, 0x1

    .line 1478
    :cond_5
    if-eqz v4, :cond_b

    move v4, v3

    move v3, v2

    .line 1490
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()I

    move-result v2

    const/16 v5, 0xbb8

    if-eq v2, v5, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()I

    move-result v2

    const/16 v5, 0x8

    if-ne v2, v5, :cond_10

    .line 1494
    :cond_6
    if-lez v3, :cond_f

    .line 1496
    iget-object v2, v1, Lhuf;->a:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1498
    iget-object v2, p0, Lhuc;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()I

    move-result v6

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v5

    .line 1499
    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_c

    .line 1500
    :cond_7
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->b:Ljava/lang/CharSequence;

    iput-object v2, p0, Lhuc;->a:Ljava/lang/CharSequence;

    .line 1501
    iget-object v2, v1, Lhuf;->b:Landroid/widget/TextView;

    const v5, -0x404043

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1502
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1503
    const-string v2, "QQLSActivity"

    const/4 v5, 0x2

    const-string v6, "recentList misscallMsg size = 0"

    invoke-static {v2, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1578
    :cond_8
    :goto_2
    iget-object v2, v1, Lhuf;->a:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1581
    iget-object v2, v1, Lhuf;->b:Landroid/widget/TextView;

    new-instance v5, Lcom/tencent/mobileqq/text/QQText;

    iget-object v6, p0, Lhuc;->a:Ljava/lang/CharSequence;

    const/4 v7, 0x5

    const/16 v8, 0x10

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()I

    move-result v9

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/tencent/mobileqq/text/QQText;-><init>(Ljava/lang/CharSequence;III)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1582
    iget-object v2, v1, Lhuf;->c:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1585
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()I

    move-result v2

    const/16 v5, 0xfa0

    if-ne v2, v5, :cond_9

    .line 1586
    iget-object v2, p0, Lhuc;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    const/16 v4, 0x21

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/NewFriendManager;

    .line 1587
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/NewFriendManager;->a()I

    move-result v4

    .line 1591
    :cond_9
    add-int v2, v4, v3

    if-nez v2, :cond_17

    .line 1592
    iget-object v2, v1, Lhuf;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setVisibility(I)V

    .line 1599
    :goto_3
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/app/AppConstants;->aM:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->aL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1602
    :cond_a
    iget-object v0, v1, Lhuf;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1484
    :cond_b
    iget-object v2, p0, Lhuc;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;I)I

    move-result v3

    .line 1486
    iget-object v2, p0, Lhuc;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Ljava/lang/String;I)I

    move-result v2

    move v4, v3

    move v3, v2

    goto/16 :goto_1

    .line 1506
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1507
    const-string v2, "QQLSActivity"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "recentList misscallMsg size "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1509
    :cond_d
    iget-object v2, p0, Lhuc;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()I

    move-result v7

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v6

    .line 1510
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 1511
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v8, v2, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 1513
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v2, v7, v9

    if-ltz v2, :cond_e

    iget v2, v6, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v7, -0x7e0

    if-eq v2, v7, :cond_e

    iget v2, v6, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v7, -0x7d9

    if-eq v2, v7, :cond_e

    iget v2, v6, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v6, -0x7ea

    if-eq v2, v6, :cond_e

    .line 1517
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->b:Ljava/lang/CharSequence;

    iput-object v2, p0, Lhuc;->a:Ljava/lang/CharSequence;

    .line 1518
    iget-object v2, v1, Lhuf;->b:Landroid/widget/TextView;

    const v5, -0x404043

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 1520
    :cond_e
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    iput-object v2, p0, Lhuc;->a:Ljava/lang/CharSequence;

    .line 1522
    iget-object v2, v1, Lhuf;->b:Landroid/widget/TextView;

    const v5, -0x8b3cf

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 1526
    :cond_f
    iget-object v2, v1, Lhuf;->a:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1527
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->b:Ljava/lang/CharSequence;

    iput-object v2, p0, Lhuc;->a:Ljava/lang/CharSequence;

    .line 1528
    iget-object v2, v1, Lhuf;->b:Landroid/widget/TextView;

    const v5, -0x404043

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 1530
    :cond_10
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()I

    move-result v2

    const/16 v5, 0x3e9

    if-eq v2, v5, :cond_11

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()I

    move-result v2

    const/16 v5, 0x3f2

    if-ne v2, v5, :cond_16

    .line 1532
    :cond_11
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lcom/tencent/mobileqq/app/AppConstants;->aM:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 1534
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const v5, 0x7f0a2534

    invoke-virtual {v2, v5}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a:Ljava/lang/String;

    .line 1535
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const v5, 0x7f0a2535

    invoke-virtual {v2, v5}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lhuc;->a:Ljava/lang/CharSequence;

    .line 1537
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v2

    sget-object v5, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->OneyWayDateMsgNotifyCfg:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1538
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_12

    .line 1539
    const-string v5, "\\|"

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1540
    array-length v5, v2

    const/4 v6, 0x6

    if-lt v5, v6, :cond_12

    .line 1541
    const/4 v5, 0x4

    aget-object v5, v2, v5

    iput-object v5, v0, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a:Ljava/lang/String;

    .line 1542
    const/4 v5, 0x5

    aget-object v2, v2, v5

    iput-object v2, p0, Lhuc;->a:Ljava/lang/CharSequence;

    .line 1569
    :cond_12
    :goto_4
    iget-object v2, v1, Lhuf;->b:Landroid/widget/TextView;

    const v5, -0x404043

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1570
    iget-object v2, v1, Lhuf;->a:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 1545
    :cond_13
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lcom/tencent/mobileqq/app/AppConstants;->aL:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 1546
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const v5, 0x7f0a2536

    invoke-virtual {v2, v5}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a:Ljava/lang/String;

    .line 1547
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const v5, 0x7f0a2537

    invoke-virtual {v2, v5}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lhuc;->a:Ljava/lang/CharSequence;

    .line 1549
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v2

    sget-object v5, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->OneyWayLBSFriendMsgNotifyCfg:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1550
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_12

    .line 1551
    const-string v5, "\\|"

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1552
    array-length v5, v2

    const/4 v6, 0x6

    if-lt v5, v6, :cond_12

    .line 1553
    const/4 v5, 0x4

    aget-object v5, v2, v5

    iput-object v5, v0, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a:Ljava/lang/String;

    .line 1554
    const/4 v5, 0x5

    aget-object v2, v2, v5

    iput-object v2, p0, Lhuc;->a:Ljava/lang/CharSequence;

    goto :goto_4

    .line 1559
    :cond_14
    iget-object v2, p0, Lhuc;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()I

    move-result v6

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v5

    .line 1560
    const-string v2, ""

    .line 1562
    iget-object v2, p0, Lhuc;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    iget-object v6, v5, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-static {v2, v6}, Lcom/tencent/mobileqq/utils/ContactUtils;->n(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1563
    if-nez v2, :cond_15

    .line 1564
    const-string v2, ""

    .line 1566
    :cond_15
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ": "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, p0, Lhuc;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v6}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v6

    iget-object v7, p0, Lhuc;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v5, v8}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageRecord;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lhuc;->a:Ljava/lang/CharSequence;

    goto/16 :goto_4

    .line 1573
    :cond_16
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->b:Ljava/lang/CharSequence;

    iput-object v2, p0, Lhuc;->a:Ljava/lang/CharSequence;

    .line 1574
    iget-object v2, v1, Lhuf;->b:Landroid/widget/TextView;

    const v5, -0x404043

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1575
    iget-object v2, v1, Lhuf;->a:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 1594
    :cond_17
    iget-object v2, v1, Lhuf;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setVisibility(I)V

    .line 1595
    iget-object v2, v1, Lhuf;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    const/4 v5, 0x3

    add-int/2addr v3, v4

    const/4 v4, 0x0

    invoke-static {v2, v5, v3, v4}, Lcom/tencent/widget/CustomWidgetUtil;->a(Landroid/widget/TextView;III)V

    goto/16 :goto_3
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 1403
    const/4 v0, 0x2

    return v0
.end method
