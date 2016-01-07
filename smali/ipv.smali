.class public Lipv;
.super Lcom/tencent/mobileqq/widget/GridListView$GridListAdapter;
.source "ProGuard"


# instance fields
.field public a:I

.field a:Landroid/view/LayoutInflater;

.field final synthetic a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

.field public a:Ljava/lang/String;

.field private a:Ljava/util/ArrayList;

.field public a:Z

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/VisitorsActivity;Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 432
    iput-object p1, p0, Lipv;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/GridListView$GridListAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 426
    iput-boolean v1, p0, Lipv;->b:Z

    .line 428
    iput v1, p0, Lipv;->a:I

    .line 433
    iput-object p2, p0, Lipv;->a:Ljava/util/ArrayList;

    .line 434
    return-void
.end method

.method private a(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 3

    .prologue
    .line 548
    iget-object v0, p0, Lipv;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030140

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 550
    new-instance v2, Lipt;

    invoke-direct {v2}, Lipt;-><init>()V

    .line 551
    const v0, 0x7f0906f6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lipt;->a:Landroid/widget/LinearLayout;

    .line 552
    const v0, 0x7f090152

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lipt;->a:Landroid/widget/ImageView;

    .line 553
    const v0, 0x7f0906f7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lipt;->b:Landroid/widget/ImageView;

    .line 554
    const v0, 0x7f090462

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lipt;->a:Landroid/widget/TextView;

    .line 555
    const v0, 0x7f0906f9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lipt;->c:Landroid/widget/TextView;

    .line 556
    const v0, 0x7f0906f8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lipt;->b:Landroid/widget/TextView;

    .line 557
    const v0, 0x7f0906fa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lipt;->d:Landroid/widget/TextView;

    .line 558
    const v0, 0x7f0906f4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lipt;->e:Landroid/widget/TextView;

    .line 560
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 561
    return-object v1
.end method

.method private a(ILipt;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x3

    const/4 v4, 0x0

    .line 616
    iget-object v0, p0, Lipv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/CardProfile;

    .line 617
    iget-wide v1, v0, Lcom/tencent/mobileqq/data/CardProfile;->lEctID:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 619
    iget-object v1, v0, Lcom/tencent/mobileqq/data/CardProfile;->strNick:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/StringUtil;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 620
    iget-object v3, p2, Lipt;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 623
    iget-byte v1, v0, Lcom/tencent/mobileqq/data/CardProfile;->bAage:B

    if-lez v1, :cond_0

    .line 624
    iget-object v1, p2, Lipt;->b:Landroid/widget/TextView;

    iget-byte v3, v0, Lcom/tencent/mobileqq/data/CardProfile;->bAage:B

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 628
    :goto_0
    iget-object v3, p2, Lipt;->b:Landroid/widget/TextView;

    iget-byte v1, v0, Lcom/tencent/mobileqq/data/CardProfile;->bSex:B

    if-ne v1, v6, :cond_1

    const v1, 0x7f020375

    :goto_1
    invoke-virtual {v3, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 630
    iget-byte v1, v0, Lcom/tencent/mobileqq/data/CardProfile;->bSex:B

    if-ne v1, v6, :cond_2

    .line 631
    iget-object v1, p2, Lipt;->b:Landroid/widget/TextView;

    const v3, 0x7f020bd9

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 638
    :goto_2
    iget-byte v1, v0, Lcom/tencent/mobileqq/data/CardProfile;->bConstellation:B

    if-nez v1, :cond_3

    .line 639
    iget-object v1, p2, Lipt;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 647
    :goto_3
    invoke-direct {p0, p2, v0}, Lipv;->a(Lipt;Lcom/tencent/mobileqq/data/CardProfile;)V

    .line 650
    iget-object v1, v0, Lcom/tencent/mobileqq/data/CardProfile;->strTime:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 651
    iget-object v1, p2, Lipt;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 652
    iget-object v1, p2, Lipt;->e:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/CardProfile;->strTime:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 659
    :goto_4
    iget-object v1, v0, Lcom/tencent/mobileqq/data/CardProfile;->stVipInfo:LQQService/VipBaseInfo;

    iget-object v3, p2, Lipt;->b:Landroid/widget/ImageView;

    iget-object v4, p2, Lipt;->a:Landroid/widget/TextView;

    invoke-static {v1, v3, v4}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a(LQQService/VipBaseInfo;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 661
    iget-object v1, p2, Lipt;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 662
    iget-object v3, p2, Lipt;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_5

    .line 663
    iget-object v3, p2, Lipt;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getId()I

    move-result v3

    invoke-virtual {v1, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 669
    :goto_5
    iget-object v3, p2, Lipt;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 678
    iget-object v1, p0, Lipv;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Ljava/util/HashMap;

    iget-object v3, p2, Lipt;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    iget-object v1, p2, Lipt;->a:Landroid/widget/ImageView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 680
    iget-object v1, p0, Lipv;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-short v0, v0, Lcom/tencent/mobileqq/data/CardProfile;->wFace:S

    iget-object v3, p2, Lipt;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a(Ljava/lang/String;ILandroid/widget/ImageView;)V

    .line 681
    return-void

    .line 626
    :cond_0
    iget-object v1, p2, Lipt;->b:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 628
    :cond_1
    const v1, 0x7f02037a

    goto :goto_1

    .line 633
    :cond_2
    iget-object v1, p2, Lipt;->b:Landroid/widget/TextView;

    const v3, 0x7f020be4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_2

    .line 641
    :cond_3
    iget-object v1, p2, Lipt;->c:Landroid/widget/TextView;

    iget-byte v3, v0, Lcom/tencent/mobileqq/data/CardProfile;->bConstellation:B

    invoke-static {v3}, Lcom/tencent/mobileqq/util/ProfileCardUtil;->a(B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 642
    iget-object v1, p2, Lipt;->c:Landroid/widget/TextView;

    const v3, 0x7f020be6

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 643
    iget-object v1, p2, Lipt;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 654
    :cond_4
    iget-object v1, p2, Lipt;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 664
    :cond_5
    iget-object v3, p2, Lipt;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_6

    .line 665
    iget-object v3, p2, Lipt;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getId()I

    move-result v3

    invoke-virtual {v1, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_5

    .line 667
    :cond_6
    iget-object v3, p2, Lipt;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getId()I

    move-result v3

    invoke-virtual {v1, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_5
.end method

.method private a(Lipt;Lcom/tencent/mobileqq/data/CardProfile;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 585
    iget-object v1, p1, Lipt;->d:Landroid/widget/TextView;

    .line 587
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 588
    iget-object v2, p1, Lipt;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 589
    iget-object v2, p1, Lipt;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 595
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 597
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/CardProfile;->getRichStatus()Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v0

    .line 598
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richstatus/RichStatus;->a()Z

    move-result v2

    if-nez v2, :cond_3

    .line 599
    iget-object v2, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 600
    iget-object v2, p0, Lipv;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget v3, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->d:I

    invoke-static {v2, v1, v3}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a(Lcom/tencent/mobileqq/activity/VisitorsActivity;Landroid/widget/TextView;I)V

    .line 604
    :goto_1
    iget v2, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->d:I

    iput v2, p1, Lipt;->a:I

    .line 605
    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/richstatus/RichStatus;->a(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 606
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 611
    :goto_2
    return-void

    .line 590
    :cond_0
    iget-object v2, p1, Lipt;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    .line 591
    iget-object v2, p1, Lipt;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 593
    :cond_1
    iget-object v2, p1, Lipt;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 602
    :cond_2
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 608
    :cond_3
    iput v5, p1, Lipt;->a:I

    .line 609
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method private a(Lipu;)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 575
    iget-object v3, p1, Lipu;->a:Landroid/widget/TextView;

    iget-boolean v0, p0, Lipv;->a:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0a1ff3

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 576
    iget-object v3, p1, Lipu;->a:Landroid/widget/ProgressBar;

    iget-boolean v0, p0, Lipv;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 577
    iget-object v0, p1, Lipu;->a:Landroid/widget/ImageView;

    iget-boolean v3, p0, Lipv;->a:Z

    if-eqz v3, :cond_2

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 578
    return-void

    .line 575
    :cond_0
    const v0, 0x7f0a16b6

    goto :goto_0

    :cond_1
    move v0, v2

    .line 576
    goto :goto_1

    :cond_2
    move v2, v1

    .line 577
    goto :goto_2
.end method

.method private b(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 3

    .prologue
    .line 565
    iget-object v0, p0, Lipv;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030155

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 566
    new-instance v2, Lipu;

    invoke-direct {v2}, Lipu;-><init>()V

    .line 567
    const v0, 0x7f090739

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lipu;->a:Landroid/widget/TextView;

    .line 568
    const v0, 0x7f090209

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v2, Lipu;->a:Landroid/widget/ProgressBar;

    .line 569
    const v0, 0x7f090744

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lipu;->a:Landroid/widget/ImageView;

    .line 570
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 571
    return-object v1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 477
    const/4 v0, 0x3

    return v0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 482
    invoke-virtual {p0, p1}, Lipv;->getItemViewType(I)I

    move-result v0

    return v0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 437
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lipv;->a:Ljava/util/ArrayList;

    .line 438
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 684
    iput-boolean p1, p0, Lipv;->b:Z

    .line 685
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 688
    iget-boolean v0, p0, Lipv;->b:Z

    return v0
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 487
    invoke-virtual {p0, p1}, Lipv;->getItemViewType(I)I

    move-result v0

    return v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lipv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 443
    if-nez v0, :cond_0

    .line 444
    const/4 v0, 0x0

    .line 447
    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lipv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    .line 461
    const/4 v0, 0x0

    .line 463
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lipv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 468
    iget-object v0, p0, Lipv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    .line 469
    const-wide/16 v0, -0x1

    .line 472
    :goto_0
    return-wide v0

    .line 471
    :cond_0
    iget-object v0, p0, Lipv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/CardProfile;

    .line 472
    iget-wide v0, v0, Lcom/tencent/mobileqq/data/CardProfile;->lEctID:J

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    .line 492
    const/4 v0, 0x0

    .line 493
    iget-object v1, p0, Lipv;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le p1, v1, :cond_0

    .line 494
    iget-boolean v0, p0, Lipv;->b:Z

    if-eqz v0, :cond_1

    .line 495
    const/4 v0, 0x1

    .line 500
    :cond_0
    :goto_0
    return v0

    .line 497
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 510
    invoke-virtual {p0, p1}, Lipv;->getItemViewType(I)I

    move-result v0

    .line 511
    packed-switch v0, :pswitch_data_0

    .line 544
    :goto_0
    return-object p2

    .line 513
    :pswitch_0
    iget v0, p0, Lipv;->a:I

    if-le p1, v0, :cond_0

    .line 514
    iput p1, p0, Lipv;->a:I

    .line 518
    :cond_0
    if-nez p2, :cond_1

    .line 519
    invoke-direct {p0, p3, p1}, Lipv;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p2

    .line 521
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipt;

    .line 522
    invoke-direct {p0, p1, v0}, Lipv;->a(ILipt;)V

    goto :goto_0

    .line 526
    :pswitch_1
    if-nez p2, :cond_2

    .line 527
    invoke-direct {p0, p3, p1}, Lipv;->b(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p2

    .line 529
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipu;

    .line 530
    invoke-direct {p0, v0}, Lipv;->a(Lipu;)V

    goto :goto_0

    .line 533
    :pswitch_2
    if-nez p2, :cond_4

    .line 534
    iget-object v0, p0, Lipv;->a:Landroid/view/LayoutInflater;

    if-nez v0, :cond_3

    .line 535
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lipv;->a:Landroid/view/LayoutInflater;

    .line 537
    :cond_3
    iget-object v0, p0, Lipv;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030431

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 540
    :cond_4
    const v0, 0x7f0912da

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 541
    iget-object v1, p0, Lipv;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 511
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 505
    const/4 v0, 0x4

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Lipv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_1

    .line 453
    iget-boolean v0, p0, Lipv;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 455
    :goto_0
    return v0

    .line 453
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 455
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/widget/GridListView$GridListAdapter;->isEnabled(I)Z

    move-result v0

    goto :goto_0
.end method
