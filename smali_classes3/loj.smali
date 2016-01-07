.class public Lloj;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3


# instance fields
.field a:Landroid/view/LayoutInflater;

.field final synthetic a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

.field private a:Ljava/util/List;

.field private a:Z

.field e:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dating/DatingTopListActivity;I)V
    .locals 1

    .prologue
    .line 1362
    iput-object p1, p0, Lloj;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1357
    const/4 v0, 0x0

    iput-object v0, p0, Lloj;->a:Landroid/view/LayoutInflater;

    .line 1358
    const/4 v0, 0x0

    iput v0, p0, Lloj;->e:I

    .line 1360
    const/4 v0, 0x1

    iput-boolean v0, p0, Lloj;->a:Z

    .line 1363
    invoke-virtual {p1}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lloj;->a:Landroid/view/LayoutInflater;

    .line 1364
    iput p2, p0, Lloj;->e:I

    .line 1365
    return-void
.end method

.method private a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/16 v3, 0x32

    const/4 v6, 0x0

    .line 1463
    if-nez p2, :cond_0

    .line 1464
    iget-object v0, p0, Lloj;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030418

    invoke-virtual {v0, v1, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 1466
    :cond_0
    const v0, 0x7f0905f3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1467
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1468
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1469
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1470
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1471
    iget-object v2, p0, Lloj;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    const v3, 0x7f0a2339

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lloj;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    iget v1, v1, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->g:I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lloj;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    iget v1, v1, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->g:I

    const/4 v5, 0x2

    if-ne v1, v5, :cond_2

    :cond_1
    const-string v1, "\u7537"

    :goto_0
    aput-object v1, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1474
    const v0, 0x7f091178

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1482
    return-object p2

    .line 1471
    :cond_2
    const-string v1, "\u5973"

    goto :goto_0
.end method

.method private b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 1486
    if-nez p2, :cond_0

    .line 1487
    iget-object v0, p0, Lloj;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030456

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 1488
    new-instance v1, Lloh;

    iget-object v0, p0, Lloj;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-direct {v1, v0}, Lloh;-><init>(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)V

    .line 1489
    const v0, 0x7f09135d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lloh;->a:Landroid/widget/TextView;

    .line 1490
    iget-object v0, p0, Lloj;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1491
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1493
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lloh;

    .line 1494
    iget-object v1, v0, Lloh;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lloj;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    iget v0, v0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->g:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lloj;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    iget v0, v0, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->g:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    :cond_1
    const-string v0, "\u7537\u795e\u6807\u8bc6"

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1497
    return-object p2

    .line 1494
    :cond_2
    const-string v0, "\u5973\u795e\u6807\u8bc6"

    goto :goto_0
.end method

.method private c(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    .line 1501
    if-nez p2, :cond_0

    .line 1502
    iget-object v0, p0, Lloj;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030461

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 1503
    new-instance v4, Lloi;

    iget-object v0, p0, Lloj;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-direct {v4, v0}, Lloi;-><init>(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)V

    .line 1505
    new-instance v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    iget-object v1, p0, Lloj;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->c(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)I

    move-result v1

    iget-object v2, p0, Lloj;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->c(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)I

    move-result v2

    mul-int/lit8 v2, v2, 0xf

    div-int/lit8 v2, v2, 0x10

    invoke-static {}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->c()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 1507
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1509
    const v0, 0x7f091370

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1510
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1511
    invoke-static {}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->c()I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1512
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1513
    iput-object v0, v4, Lloi;->a:Landroid/widget/ImageView;

    .line 1515
    iget-object v0, p0, Lloj;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030455

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 1516
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1518
    const/16 v0, 0xc

    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1519
    invoke-static {}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->c()I

    move-result v0

    iput v0, v6, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1521
    const v0, 0x7f091358

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1522
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->measure(II)V

    .line 1523
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    .line 1525
    iget-object v2, p0, Lloj;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->c(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)I

    move-result v2

    mul-int/lit8 v1, v1, 0x3

    sub-int v1, v2, v1

    .line 1526
    div-int/lit8 v7, v1, 0x4

    .line 1528
    const v1, 0x7f09135a

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 1529
    const v2, 0x7f09135c

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 1530
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-direct {v8, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1531
    const v3, 0x7f091356

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1532
    iput v7, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1533
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1534
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1535
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1536
    iput-object v3, v4, Lloi;->a:Landroid/widget/TextView;

    .line 1537
    const v3, 0x7f091359

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v4, Lloi;->b:Landroid/widget/TextView;

    .line 1538
    const v3, 0x7f09135b

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v4, Lloi;->c:Landroid/widget/TextView;

    .line 1539
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 1540
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 1541
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 1542
    iget-object v3, v4, Lloi;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1543
    iget-object v3, p0, Lloj;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1544
    iget-object v0, p0, Lloj;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1545
    iget-object v0, p0, Lloj;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1546
    const v0, 0x7f091355

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v4, Lloi;->a:Landroid/widget/LinearLayout;

    .line 1547
    const v0, 0x7f091383

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1548
    invoke-virtual {v0, v5, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1549
    invoke-virtual {p2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1550
    iget-object v0, p0, Lloj;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1552
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lloi;

    .line 1553
    invoke-virtual {p0, p1}, Lloj;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/dating/GodEntity;

    .line 1554
    iput-object v1, v0, Lloi;->a:Lcom/tencent/mobileqq/dating/GodEntity;

    .line 1555
    iget-object v2, v0, Lloi;->a:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mobileqq/dating/GodEntity;->nickName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1556
    iget-object v2, v0, Lloi;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1557
    const/4 v2, 0x3

    if-ge p1, v2, :cond_5

    .line 1558
    iget-object v2, p0, Lloj;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "qq_ranking_no_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/lit8 v4, p1, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "drawable"

    iget-object v5, p0, Lloj;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 1560
    iget-object v3, v0, Lloi;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 1574
    :cond_1
    iget-object v2, v0, Lloi;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lloj;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    iget v4, v1, Lcom/tencent/mobileqq/dating/GodEntity;->praiseCount:I

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a(Lcom/tencent/mobileqq/dating/DatingTopListActivity;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1575
    const-string v2, "\u7b2c%d\u540d %s \u88ab\u8d5e%d\u6b21"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    add-int/lit8 v5, p1, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v1, Lcom/tencent/mobileqq/dating/GodEntity;->nickName:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, v1, Lcom/tencent/mobileqq/dating/GodEntity;->praiseCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1576
    iget v2, v1, Lcom/tencent/mobileqq/dating/GodEntity;->praiseflag:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    .line 1578
    iget-object v2, v0, Lloi;->b:Landroid/widget/TextView;

    const v3, 0x7f020c8e

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1582
    :goto_0
    iget-object v2, v0, Lloi;->c:Landroid/widget/TextView;

    const v3, 0x7f0a232b

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1583
    iget-object v2, v1, Lcom/tencent/mobileqq/dating/GodEntity;->url:Ljava/lang/String;

    .line 1584
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1585
    iget-object v2, p0, Lloj;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;

    move-result-object v2

    iget-wide v3, v1, Lcom/tencent/mobileqq/dating/GodEntity;->tinyId:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xca

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    .line 1586
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1587
    iput-object v2, v1, Lcom/tencent/mobileqq/dating/GodEntity;->url:Ljava/lang/String;

    :cond_2
    move-object v1, v2

    .line 1589
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 1590
    iget-object v2, v0, Lloi;->a:Lcom/tencent/image/URLDrawable;

    .line 1591
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/net/URL;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1592
    :cond_3
    iget-object v3, p0, Lloj;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, p0, Lloj;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-static {v4}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 1593
    sget-object v3, Lcom/tencent/mobileqq/urldrawable/URLDrawableDecodeHandler;->e:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v1, v3}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 1594
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 1595
    iget-object v4, p0, Lloj;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-static {v4}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-ne v3, v4, :cond_7

    iget-object v3, p0, Lloj;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->d(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)I

    move-result v3

    if-eqz v3, :cond_7

    .line 1596
    iget-object v3, v0, Lloi;->a:Landroid/widget/ImageView;

    iget-object v4, p0, Lloj;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-static {v4}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1600
    :goto_1
    iput-object v1, v0, Lloi;->a:Lcom/tencent/image/URLDrawable;

    .line 1601
    if-eqz v2, :cond_4

    .line 1602
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->cancelDownload()V

    .line 1612
    :cond_4
    :goto_2
    return-object p2

    .line 1562
    :cond_5
    iget-object v2, v0, Lloi;->a:Landroid/widget/LinearLayout;

    const v3, 0x7f020c5b

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 1563
    add-int/lit8 v2, p1, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 1564
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    .line 1565
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v4, :cond_1

    .line 1566
    new-instance v5, Landroid/widget/TextView;

    iget-object v6, p0, Lloj;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1567
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, -0x2

    invoke-direct {v6, v7, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1568
    iget-object v6, p0, Lloj;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "qq_ranking_small_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "drawable"

    iget-object v9, p0, Lloj;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 1570
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1571
    iget-object v6, v0, Lloi;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1565
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1580
    :cond_6
    iget-object v2, v0, Lloi;->b:Landroid/widget/TextView;

    const v3, 0x7f020c8d

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_0

    .line 1598
    :cond_7
    iget-object v3, v0, Lloi;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 1606
    :cond_8
    iget-object v1, v0, Lloi;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1607
    iget-object v1, p0, Lloj;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, v0, Lloi;->a:Landroid/widget/ImageView;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 1608
    iget-object v1, p0, Lloj;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, v0, Lloi;->a:Landroid/widget/ImageView;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1610
    :cond_9
    iget-object v0, v0, Lloi;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lloj;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2
.end method

.method private d(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const/4 v11, -0x2

    const/4 v3, 0x0

    .line 1616
    if-nez p2, :cond_0

    .line 1617
    iget-object v0, p0, Lloj;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03045b

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 1618
    new-instance v1, Llog;

    iget-object v0, p0, Lloj;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-direct {v1, v0}, Llog;-><init>(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)V

    .line 1619
    const v0, 0x7f091370

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Llog;->a:Landroid/widget/ImageView;

    .line 1620
    const v0, 0x7f091371

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Llog;->a:Landroid/widget/TextView;

    .line 1621
    const v0, 0x7f091372

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Llog;->b:Landroid/widget/TextView;

    .line 1622
    const v0, 0x7f091373

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Llog;->a:Landroid/widget/LinearLayout;

    .line 1623
    iget-object v0, p0, Lloj;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1624
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1626
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llog;

    .line 1627
    invoke-virtual {p0, p1}, Lloj;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/dating/GodEntity;

    .line 1628
    iget-object v2, v0, Llog;->a:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/tencent/mobileqq/dating/GodEntity;->nickName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1629
    iget-object v2, v0, Llog;->b:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/tencent/mobileqq/dating/GodEntity;->constellation:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1630
    iput-object v1, v0, Llog;->a:Lcom/tencent/mobileqq/dating/GodEntity;

    .line 1631
    iget-object v2, v0, Llog;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1632
    add-int/lit8 v2, p1, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 1633
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    move v2, v3

    .line 1634
    :goto_0
    if-ge v2, v5, :cond_1

    .line 1635
    new-instance v6, Landroid/widget/TextView;

    iget-object v7, p0, Lloj;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1636
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1637
    iget-object v7, p0, Lloj;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "qq_ranking_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "drawable"

    iget-object v10, p0, Lloj;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v8, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 1639
    invoke-virtual {v6, v7, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1640
    iget-object v7, v0, Llog;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1634
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1643
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, v1, Lcom/tencent/mobileqq/dating/GodEntity;->tinyId:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lloj;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iget-object v3, p0, Lloj;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)Lcom/tencent/mobileqq/util/FaceDecoder;

    move-result-object v3

    const/16 v4, 0xca

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mobileqq/dating/DatingUtil;->b(Ljava/lang/String;Lcom/tencent/common/app/AppInterface;Lcom/tencent/mobileqq/util/FaceDecoder;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1644
    iget-object v0, v0, Llog;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1645
    return-object p2
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    .prologue
    .line 1382
    iget-object v0, p0, Lloj;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1368
    iput-object p1, p0, Lloj;->a:Ljava/util/List;

    .line 1369
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 1372
    if-eqz p1, :cond_0

    .line 1373
    iget-object v0, p0, Lloj;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 1374
    iput-object p1, p0, Lloj;->a:Ljava/util/List;

    .line 1379
    :cond_0
    :goto_0
    return-void

    .line 1376
    :cond_1
    iget-object v0, p0, Lloj;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public getCount()I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1387
    .line 1388
    iget-boolean v2, p0, Lloj;->a:Z

    if-eqz v2, :cond_1

    .line 1405
    :cond_0
    :goto_0
    return v0

    .line 1390
    :cond_1
    iget-object v2, p0, Lloj;->a:Ljava/util/List;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lloj;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_3

    :cond_2
    move v0, v1

    .line 1391
    goto :goto_0

    .line 1392
    :cond_3
    iget-object v2, p0, Lloj;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->b(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)I

    move-result v2

    if-nez v2, :cond_7

    .line 1393
    iget-object v2, p0, Lloj;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)Lcom/tencent/mobileqq/dating/GodListConfig;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lloj;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->a(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)Lcom/tencent/mobileqq/dating/GodListConfig;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/mobileqq/dating/GodListConfig;->hasMore:Z

    if-eqz v2, :cond_5

    .line 1394
    :cond_4
    iget-object v1, p0, Lloj;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lloj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 1396
    :cond_5
    iget-object v2, p0, Lloj;->a:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lloj;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lloj;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->c(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)Z

    move-result v3

    if-eqz v3, :cond_6

    :goto_1
    add-int/2addr v0, v2

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_1

    .line 1398
    :cond_7
    iget-object v2, p0, Lloj;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->b(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 1399
    iget-object v2, p0, Lloj;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->b(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)Lcom/tencent/mobileqq/dating/GodListConfig;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lloj;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->b(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)Lcom/tencent/mobileqq/dating/GodListConfig;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/mobileqq/dating/GodListConfig;->hasMore:Z

    if-eqz v2, :cond_9

    .line 1400
    :cond_8
    iget-object v1, p0, Lloj;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lloj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 1402
    :cond_9
    iget-object v2, p0, Lloj;->a:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lloj;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lloj;->a:Lcom/tencent/mobileqq/dating/DatingTopListActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/dating/DatingTopListActivity;->c(Lcom/tencent/mobileqq/dating/DatingTopListActivity;)Z

    move-result v3

    if-eqz v3, :cond_a

    :goto_2
    add-int/2addr v0, v2

    goto/16 :goto_0

    :cond_a
    move v0, v1

    goto :goto_2
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1410
    iget-object v1, p0, Lloj;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lloj;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 1415
    :cond_0
    :goto_0
    return-object v0

    .line 1412
    :cond_1
    iget-object v1, p0, Lloj;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 1415
    iget-object v1, p0, Lloj;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lloj;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/GodEntity;

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    .line 1420
    iget-object v2, p0, Lloj;->a:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lloj;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_1

    .line 1425
    :cond_0
    :goto_0
    return-wide v0

    .line 1422
    :cond_1
    iget-object v2, p0, Lloj;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 1425
    iget-object v2, p0, Lloj;->a:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lloj;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/GodEntity;

    iget-wide v0, v0, Lcom/tencent/mobileqq/dating/GodEntity;->tinyId:J

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 1430
    iget-object v0, p0, Lloj;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lloj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 1431
    :cond_0
    const/4 v0, 0x3

    .line 1435
    :goto_0
    return v0

    .line 1432
    :cond_1
    iget-object v0, p0, Lloj;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lloj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_2

    .line 1433
    const/4 v0, 0x2

    goto :goto_0

    .line 1435
    :cond_2
    iget v0, p0, Lloj;->e:I

    if-ge p1, v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1445
    invoke-virtual {p0, p1}, Lloj;->getItemViewType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1459
    :goto_0
    return-object p2

    .line 1447
    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Lloj;->c(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 1450
    :pswitch_1
    invoke-direct {p0, p1, p2, p3}, Lloj;->d(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 1453
    :pswitch_2
    invoke-direct {p0, p1, p2, p3}, Lloj;->b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 1456
    :pswitch_3
    invoke-direct {p0, p1, p2, p3}, Lloj;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 1445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 1440
    const/4 v0, 0x4

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 1650
    const/4 v0, 0x0

    iput-boolean v0, p0, Lloj;->a:Z

    .line 1651
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 1652
    return-void
.end method
