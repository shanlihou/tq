.class public Lbv;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field final synthetic a:Lcom/dataline/activities/LiteMutiPicViewerActivity;


# direct methods
.method private constructor <init>(Lcom/dataline/activities/LiteMutiPicViewerActivity;)V
    .locals 1

    .prologue
    .line 376
    iput-object p1, p0, Lbv;->a:Lcom/dataline/activities/LiteMutiPicViewerActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 377
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lbv;->a:Landroid/view/LayoutInflater;

    .line 378
    return-void
.end method

.method public synthetic constructor <init>(Lcom/dataline/activities/LiteMutiPicViewerActivity;Lbm;)V
    .locals 0

    .prologue
    .line 373
    invoke-direct {p0, p1}, Lbv;-><init>(Lcom/dataline/activities/LiteMutiPicViewerActivity;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .prologue
    .line 525
    iget-object v0, p0, Lbv;->a:Lcom/dataline/activities/LiteMutiPicViewerActivity;

    invoke-static {v0}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a(Lcom/dataline/activities/LiteMutiPicViewerActivity;)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getTotalCount()I

    move-result v0

    .line 526
    rem-int/lit8 v1, v0, 0x3

    .line 527
    if-eqz v1, :cond_0

    .line 528
    rsub-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    .line 530
    :cond_0
    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 517
    iget-object v0, p0, Lbv;->a:Lcom/dataline/activities/LiteMutiPicViewerActivity;

    invoke-static {v0}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a(Lcom/dataline/activities/LiteMutiPicViewerActivity;)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getTotalCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    .line 518
    const/4 v0, 0x0

    .line 520
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbv;->a:Lcom/dataline/activities/LiteMutiPicViewerActivity;

    invoke-static {v0}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a(Lcom/dataline/activities/LiteMutiPicViewerActivity;)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getAt(I)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 512
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 535
    invoke-virtual {p0}, Lbv;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 536
    const/4 v0, 0x0

    .line 540
    :goto_0
    return v0

    .line 537
    :cond_0
    iget-object v0, p0, Lbv;->a:Lcom/dataline/activities/LiteMutiPicViewerActivity;

    invoke-static {v0}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a(Lcom/dataline/activities/LiteMutiPicViewerActivity;)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getTotalCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_1

    .line 538
    const/4 v0, 0x1

    goto :goto_0

    .line 540
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 425
    invoke-virtual {p0}, Lbv;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_4

    .line 426
    iget-object v0, p0, Lbv;->a:Lcom/dataline/activities/LiteMutiPicViewerActivity;

    invoke-static {v0}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a(Lcom/dataline/activities/LiteMutiPicViewerActivity;)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getComeCount()I

    move-result v0

    iget-object v1, p0, Lbv;->a:Lcom/dataline/activities/LiteMutiPicViewerActivity;

    invoke-static {v1}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a(Lcom/dataline/activities/LiteMutiPicViewerActivity;)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getTotalCount()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbv;->a:Lcom/dataline/activities/LiteMutiPicViewerActivity;

    invoke-static {v0}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a(Lcom/dataline/activities/LiteMutiPicViewerActivity;)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSendFromLocal()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbv;->a:Lcom/dataline/activities/LiteMutiPicViewerActivity;

    invoke-static {v0}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a(Lcom/dataline/activities/LiteMutiPicViewerActivity;)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->hasSendingOrRecving()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 427
    :cond_0
    iget-object v0, p0, Lbv;->a:Lcom/dataline/activities/LiteMutiPicViewerActivity;

    invoke-static {v0}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a(Lcom/dataline/activities/LiteMutiPicViewerActivity;)Lcom/dataline/util/widget/WaitTextView;

    move-result-object v0

    iget-object v1, p0, Lbv;->a:Lcom/dataline/activities/LiteMutiPicViewerActivity;

    const v2, 0x7f0a0194

    invoke-virtual {v1, v2}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lbv;->a:Lcom/dataline/activities/LiteMutiPicViewerActivity;

    invoke-static {v3}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a(Lcom/dataline/activities/LiteMutiPicViewerActivity;)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getTotalCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dataline/util/widget/WaitTextView;->setWaitText(Ljava/lang/String;)V

    .line 428
    iget-object v0, p0, Lbv;->a:Lcom/dataline/activities/LiteMutiPicViewerActivity;

    invoke-static {v0}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a(Lcom/dataline/activities/LiteMutiPicViewerActivity;)Lcom/dataline/util/widget/WaitTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dataline/util/widget/WaitTextView;->b()V

    .line 444
    :goto_0
    iget-object v0, p0, Lbv;->a:Lcom/dataline/activities/LiteMutiPicViewerActivity;

    invoke-static {v0}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a(Lcom/dataline/activities/LiteMutiPicViewerActivity;)Lcom/dataline/util/widget/WaitTextView;

    move-result-object p2

    .line 507
    :cond_1
    :goto_1
    return-object p2

    .line 429
    :cond_2
    iget-object v0, p0, Lbv;->a:Lcom/dataline/activities/LiteMutiPicViewerActivity;

    invoke-static {v0}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a(Lcom/dataline/activities/LiteMutiPicViewerActivity;)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isTimeOut()Z

    move-result v0

    if-nez v0, :cond_3

    .line 430
    iget-object v0, p0, Lbv;->a:Lcom/dataline/activities/LiteMutiPicViewerActivity;

    invoke-static {v0}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a(Lcom/dataline/activities/LiteMutiPicViewerActivity;)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getComeCount()I

    move-result v0

    .line 431
    iget-object v1, p0, Lbv;->a:Lcom/dataline/activities/LiteMutiPicViewerActivity;

    invoke-static {v1}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a(Lcom/dataline/activities/LiteMutiPicViewerActivity;)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getTotalCount()I

    move-result v1

    .line 432
    sub-int v0, v1, v0

    .line 433
    iget-object v2, p0, Lbv;->a:Lcom/dataline/activities/LiteMutiPicViewerActivity;

    iget-object v2, v2, Lcom/dataline/activities/LiteMutiPicViewerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v3, 0x7f0a0195

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 434
    iget-object v1, p0, Lbv;->a:Lcom/dataline/activities/LiteMutiPicViewerActivity;

    invoke-static {v1}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a(Lcom/dataline/activities/LiteMutiPicViewerActivity;)Lcom/dataline/util/widget/WaitTextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/dataline/util/widget/WaitTextView;->setWaitText(Ljava/lang/String;)V

    .line 435
    iget-object v0, p0, Lbv;->a:Lcom/dataline/activities/LiteMutiPicViewerActivity;

    invoke-static {v0}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a(Lcom/dataline/activities/LiteMutiPicViewerActivity;)Lcom/dataline/util/widget/WaitTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dataline/util/widget/WaitTextView;->a()V

    goto :goto_0

    .line 437
    :cond_3
    iget-object v0, p0, Lbv;->a:Lcom/dataline/activities/LiteMutiPicViewerActivity;

    invoke-static {v0}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a(Lcom/dataline/activities/LiteMutiPicViewerActivity;)Lcom/dataline/util/widget/WaitTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dataline/util/widget/WaitTextView;->b()V

    .line 438
    iget-object v0, p0, Lbv;->a:Lcom/dataline/activities/LiteMutiPicViewerActivity;

    invoke-static {v0}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a(Lcom/dataline/activities/LiteMutiPicViewerActivity;)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getComeCount()I

    move-result v0

    .line 439
    iget-object v1, p0, Lbv;->a:Lcom/dataline/activities/LiteMutiPicViewerActivity;

    invoke-static {v1}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a(Lcom/dataline/activities/LiteMutiPicViewerActivity;)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getTotalCount()I

    move-result v1

    .line 440
    sub-int v0, v1, v0

    .line 441
    iget-object v2, p0, Lbv;->a:Lcom/dataline/activities/LiteMutiPicViewerActivity;

    iget-object v2, v2, Lcom/dataline/activities/LiteMutiPicViewerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v3, 0x7f0a0196

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 442
    iget-object v1, p0, Lbv;->a:Lcom/dataline/activities/LiteMutiPicViewerActivity;

    invoke-static {v1}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a(Lcom/dataline/activities/LiteMutiPicViewerActivity;)Lcom/dataline/util/widget/WaitTextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/dataline/util/widget/WaitTextView;->setWaitText(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 445
    :cond_4
    iget-object v0, p0, Lbv;->a:Lcom/dataline/activities/LiteMutiPicViewerActivity;

    invoke-static {v0}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a(Lcom/dataline/activities/LiteMutiPicViewerActivity;)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getTotalCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_5

    .line 446
    if-nez p2, :cond_1

    .line 447
    new-instance p2, Landroid/view/View;

    iget-object v0, p0, Lbv;->a:Lcom/dataline/activities/LiteMutiPicViewerActivity;

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 448
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    iget-object v1, p0, Lbv;->a:Lcom/dataline/activities/LiteMutiPicViewerActivity;

    invoke-static {v1}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a(Lcom/dataline/activities/LiteMutiPicViewerActivity;)I

    move-result v1

    iget-object v2, p0, Lbv;->a:Lcom/dataline/activities/LiteMutiPicViewerActivity;

    invoke-static {v2}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->b(Lcom/dataline/activities/LiteMutiPicViewerActivity;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 449
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 450
    iget-object v0, p0, Lbv;->a:Lcom/dataline/activities/LiteMutiPicViewerActivity;

    invoke-static {v0}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->c(Lcom/dataline/activities/LiteMutiPicViewerActivity;)I

    move-result v0

    iget-object v1, p0, Lbv;->a:Lcom/dataline/activities/LiteMutiPicViewerActivity;

    invoke-static {v1}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->c(Lcom/dataline/activities/LiteMutiPicViewerActivity;)I

    move-result v1

    iget-object v2, p0, Lbv;->a:Lcom/dataline/activities/LiteMutiPicViewerActivity;

    invoke-static {v2}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->c(Lcom/dataline/activities/LiteMutiPicViewerActivity;)I

    move-result v2

    iget-object v3, p0, Lbv;->a:Lcom/dataline/activities/LiteMutiPicViewerActivity;

    invoke-static {v3}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->c(Lcom/dataline/activities/LiteMutiPicViewerActivity;)I

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_1

    .line 456
    :cond_5
    if-nez p2, :cond_7

    .line 457
    new-instance v1, Lcom/dataline/activities/LiteMutiPicViewerActivity$ItemHolder;

    iget-object v0, p0, Lbv;->a:Lcom/dataline/activities/LiteMutiPicViewerActivity;

    invoke-direct {v1, v0}, Lcom/dataline/activities/LiteMutiPicViewerActivity$ItemHolder;-><init>(Lcom/dataline/activities/LiteMutiPicViewerActivity;)V

    .line 458
    iget-object v0, p0, Lbv;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f030322

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 459
    const v0, 0x7f090e4b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/dataline/activities/LiteMutiPicViewerActivity$ItemHolder;->a:Landroid/widget/RelativeLayout;

    .line 460
    const v0, 0x7f090502

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/dataline/activities/LiteMutiPicViewerActivity$ItemHolder;->a:Landroid/view/View;

    .line 461
    const v0, 0x7f090e4c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/dataline/activities/LiteMutiPicViewerActivity$ItemHolder;->a:Landroid/widget/ImageView;

    .line 462
    const v0, 0x7f090026

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dataline/util/widget/AsyncImageView;

    iput-object v0, v1, Lcom/dataline/activities/LiteMutiPicViewerActivity$ItemHolder;->a:Lcom/dataline/util/widget/AsyncImageView;

    .line 463
    iget-object v0, v1, Lcom/dataline/activities/LiteMutiPicViewerActivity$ItemHolder;->a:Lcom/dataline/util/widget/AsyncImageView;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lbv;->a:Lcom/dataline/activities/LiteMutiPicViewerActivity;

    invoke-static {v3}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a(Lcom/dataline/activities/LiteMutiPicViewerActivity;)I

    move-result v3

    iget-object v4, p0, Lbv;->a:Lcom/dataline/activities/LiteMutiPicViewerActivity;

    invoke-static {v4}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->b(Lcom/dataline/activities/LiteMutiPicViewerActivity;)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/dataline/util/widget/AsyncImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 464
    iget-object v0, v1, Lcom/dataline/activities/LiteMutiPicViewerActivity$ItemHolder;->a:Lcom/dataline/util/widget/AsyncImageView;

    invoke-virtual {v0, v6}, Lcom/dataline/util/widget/AsyncImageView;->setAdjustViewBounds(Z)V

    .line 465
    iget-object v0, v1, Lcom/dataline/activities/LiteMutiPicViewerActivity$ItemHolder;->a:Lcom/dataline/util/widget/AsyncImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Lcom/dataline/util/widget/AsyncImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 466
    iget-object v0, v1, Lcom/dataline/activities/LiteMutiPicViewerActivity$ItemHolder;->a:Lcom/dataline/util/widget/AsyncImageView;

    const-string v2, "#C8C8C8"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/dataline/util/widget/AsyncImageView;->setDefaultColorDrawable(I)V

    .line 467
    iget-object v0, v1, Lcom/dataline/activities/LiteMutiPicViewerActivity$ItemHolder;->a:Lcom/dataline/util/widget/AsyncImageView;

    invoke-virtual {v0, v6}, Lcom/dataline/util/widget/AsyncImageView;->setIsDrawRound(Z)V

    .line 468
    iget-object v0, v1, Lcom/dataline/activities/LiteMutiPicViewerActivity$ItemHolder;->a:Lcom/dataline/util/widget/AsyncImageView;

    iget-object v2, p0, Lbv;->a:Lcom/dataline/activities/LiteMutiPicViewerActivity;

    invoke-static {v2}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a(Lcom/dataline/activities/LiteMutiPicViewerActivity;)I

    move-result v2

    iget-object v3, p0, Lbv;->a:Lcom/dataline/activities/LiteMutiPicViewerActivity;

    invoke-static {v3}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->b(Lcom/dataline/activities/LiteMutiPicViewerActivity;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/dataline/util/widget/AsyncImageView;->setAsyncClipSize(II)V

    .line 469
    iget-object v0, v1, Lcom/dataline/activities/LiteMutiPicViewerActivity$ItemHolder;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 470
    iget-object v0, v1, Lcom/dataline/activities/LiteMutiPicViewerActivity$ItemHolder;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 471
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 475
    :goto_2
    iget-object v1, p0, Lbv;->a:Lcom/dataline/activities/LiteMutiPicViewerActivity;

    invoke-static {v1}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a(Lcom/dataline/activities/LiteMutiPicViewerActivity;)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getAt(I)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v1

    .line 476
    iput-object v1, v0, Lcom/dataline/activities/LiteMutiPicViewerActivity$ItemHolder;->a:Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    .line 479
    if-nez v1, :cond_8

    .line 501
    :cond_6
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const-string v2, "#C8C8C8"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 503
    iget-object v2, v0, Lcom/dataline/activities/LiteMutiPicViewerActivity$ItemHolder;->a:Lcom/dataline/util/widget/AsyncImageView;

    invoke-virtual {v2, v1}, Lcom/dataline/util/widget/AsyncImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 504
    iget-object v1, v0, Lcom/dataline/activities/LiteMutiPicViewerActivity$ItemHolder;->a:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 505
    iget-object v0, v0, Lcom/dataline/activities/LiteMutiPicViewerActivity$ItemHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 473
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dataline/activities/LiteMutiPicViewerActivity$ItemHolder;

    goto :goto_2

    .line 482
    :cond_8
    iget-wide v2, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    .line 485
    iget-object v2, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    if-eqz v2, :cond_b

    new-instance v2, Ljava/io/File;

    iget-object v3, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 486
    iget-object v2, v0, Lcom/dataline/activities/LiteMutiPicViewerActivity$ItemHolder;->a:Lcom/dataline/util/widget/AsyncImageView;

    iget-object v3, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/dataline/util/widget/AsyncImageView;->setAsyncImage(Ljava/lang/String;)V

    .line 491
    :cond_9
    :goto_3
    iget-object v2, p0, Lbv;->a:Lcom/dataline/activities/LiteMutiPicViewerActivity;

    invoke-static {v2}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->a(Lcom/dataline/activities/LiteMutiPicViewerActivity;)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->hasSendingOrRecving()Z

    move-result v2

    if-nez v2, :cond_c

    iget-boolean v2, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->issuc:Z

    if-eqz v2, :cond_a

    iget-wide v1, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->fileMsgStatus:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_c

    .line 493
    :cond_a
    iget-object v1, v0, Lcom/dataline/activities/LiteMutiPicViewerActivity$ItemHolder;->a:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 494
    iget-object v0, v0, Lcom/dataline/activities/LiteMutiPicViewerActivity$ItemHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 487
    :cond_b
    iget-object v2, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->thumbPath:Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 488
    iget-object v2, v0, Lcom/dataline/activities/LiteMutiPicViewerActivity$ItemHolder;->a:Lcom/dataline/util/widget/AsyncImageView;

    iget-object v3, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->thumbPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/dataline/util/widget/AsyncImageView;->setAsyncImage(Ljava/lang/String;)V

    goto :goto_3

    .line 496
    :cond_c
    iget-object v1, v0, Lcom/dataline/activities/LiteMutiPicViewerActivity$ItemHolder;->a:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 497
    iget-object v0, v0, Lcom/dataline/activities/LiteMutiPicViewerActivity$ItemHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 546
    const/4 v0, 0x3

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    .line 382
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dataline/activities/LiteMutiPicViewerActivity$ItemHolder;

    .line 383
    iget-object v1, v0, Lcom/dataline/activities/LiteMutiPicViewerActivity$ItemHolder;->a:Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    .line 384
    if-nez v1, :cond_1

    .line 421
    :cond_0
    :goto_0
    return-void

    .line 385
    :cond_1
    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v2

    .line 386
    new-instance v3, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    invoke-direct {v3}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;-><init>()V

    .line 387
    const/16 v0, 0x2719

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(I)V

    .line 388
    const/4 v0, 0x6

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(I)V

    .line 389
    iget-wide v4, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(J)V

    .line 390
    iget-object v0, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->filename:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(Ljava/lang/String;)V

    .line 391
    iget-wide v4, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->c(J)V

    .line 392
    iget-wide v4, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->filesize:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(J)V

    .line 393
    iget-object v0, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a(Ljava/lang/String;)V

    .line 395
    new-instance v4, Landroid/content/Intent;

    iget-object v0, p0, Lbv;->a:Lcom/dataline/activities/LiteMutiPicViewerActivity;

    const-class v5, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 396
    iget v0, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    if-nez v0, :cond_7

    .line 397
    iget-wide v5, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    invoke-static {v5, v6}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getDevTypeBySeId(J)I

    move-result v0

    .line 398
    iget-object v5, p0, Lbv;->a:Lcom/dataline/activities/LiteMutiPicViewerActivity;

    iget-object v5, v5, Lcom/dataline/activities/LiteMutiPicViewerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;

    move-result-object v0

    iget-wide v5, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a(J)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v0

    .line 399
    if-eqz v0, :cond_0

    .line 401
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 402
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->values()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    .line 404
    iget v7, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgtype:I

    const/16 v8, -0x7d0

    if-eq v7, v8, :cond_4

    iget v7, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgtype:I

    const/16 v8, -0x7d5

    if-ne v7, v8, :cond_3

    iget-object v7, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->filename:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_4

    :cond_3
    iget v7, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgtype:I

    const/16 v8, -0x91f

    if-ne v7, v8, :cond_2

    iget-boolean v7, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->bIsMoloImage:Z

    if-eqz v7, :cond_2

    .line 408
    :cond_4
    if-ne v0, v1, :cond_5

    .line 409
    iget-wide v7, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 411
    :cond_5
    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 412
    iget-wide v7, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 416
    :cond_6
    const-string v0, "Aio_SessionId_ImageList"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 419
    :cond_7
    const-string v0, "fileinfo"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 420
    iget-object v0, p0, Lbv;->a:Lcom/dataline/activities/LiteMutiPicViewerActivity;

    invoke-virtual {v0, v4}, Lcom/dataline/activities/LiteMutiPicViewerActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method
