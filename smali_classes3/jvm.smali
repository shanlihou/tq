.class public Ljvm;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x1

.field private static final c:I = 0x2

.field private static final d:I = 0x3


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/phone/CountryActivity;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/ArrayList;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/activity/phone/CountryActivity;)V
    .locals 1

    .prologue
    .line 499
    iput-object p1, p0, Ljvm;->a:Lcom/tencent/mobileqq/activity/phone/CountryActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 505
    iget-object v0, p0, Ljvm;->a:Lcom/tencent/mobileqq/activity/phone/CountryActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/CountryActivity;->a:Ljava/util/ArrayList;

    iput-object v0, p0, Ljvm;->a:Ljava/util/ArrayList;

    .line 506
    const-string v0, ""

    iput-object v0, p0, Ljvm;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mobileqq/activity/phone/CountryActivity;Ljvg;)V
    .locals 0

    .prologue
    .line 499
    invoke-direct {p0, p1}, Ljvm;-><init>(Lcom/tencent/mobileqq/activity/phone/CountryActivity;)V

    return-void
.end method

.method private a(Ljvk;)I
    .locals 9

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 571
    iget-boolean v0, p1, Ljvk;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 602
    :goto_0
    return v0

    .line 575
    :cond_0
    iget-object v0, p0, Ljvm;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljvm;->a:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    .line 576
    goto :goto_0

    .line 579
    :cond_2
    iget-object v4, p1, Ljvk;->c:Ljava/lang/String;

    .line 580
    iget-object v5, p1, Ljvk;->b:Ljava/lang/String;

    .line 581
    iget-object v0, p1, Ljvk;->d:Ljava/lang/String;

    .line 582
    if-eqz v0, :cond_3

    .line 584
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 586
    :cond_3
    invoke-static {v5, v2}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 587
    invoke-static {v5, v3}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 589
    iget-object v8, p0, Ljvm;->a:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v8, p0, Ljvm;->a:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v8, p0, Ljvm;->a:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v8, p0, Ljvm;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    if-eqz v0, :cond_5

    iget-object v8, p0, Ljvm;->a:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 592
    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    .line 593
    :cond_5
    iget-object v8, p0, Ljvm;->a:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, p0, Ljvm;->a:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, p0, Ljvm;->a:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, p0, Ljvm;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_6

    if-eqz v0, :cond_7

    iget-object v8, p0, Ljvm;->a:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    move v0, v3

    .line 596
    goto :goto_0

    .line 597
    :cond_7
    iget-object v0, p0, Ljvm;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_8

    iget-object v0, p0, Ljvm;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_8

    iget-object v0, p0, Ljvm;->a:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_8

    iget-object v0, p0, Ljvm;->a:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_9

    :cond_8
    move v0, v2

    .line 600
    goto/16 :goto_0

    :cond_9
    move v0, v1

    .line 602
    goto/16 :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 534
    .line 535
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 536
    const-string v1, "hk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 537
    const-string v0, "xianggang"

    .line 540
    :cond_0
    const-string v1, "uk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 541
    const-string v0, "united kingdom"

    .line 544
    :cond_1
    iget-object v1, p0, Ljvm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 545
    iget-object v1, p0, Ljvm;->a:Ljava/util/ArrayList;

    .line 549
    :goto_0
    iput-object v0, p0, Ljvm;->a:Ljava/lang/String;

    .line 551
    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0x8

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 555
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvk;

    .line 556
    invoke-direct {p0, v0}, Ljvm;->a(Ljvk;)I

    move-result v3

    .line 557
    const/4 v6, 0x3

    if-ne v3, v6, :cond_3

    .line 558
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v4, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v0, v1

    move v2, v3

    :goto_2
    move v1, v0

    .line 564
    goto :goto_1

    .line 547
    :cond_2
    iget-object v1, p0, Ljvm;->a:Lcom/tencent/mobileqq/activity/phone/CountryActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/phone/CountryActivity;->a:Ljava/util/ArrayList;

    goto :goto_0

    .line 559
    :cond_3
    const/4 v6, 0x2

    if-ne v3, v6, :cond_4

    .line 560
    add-int/lit8 v3, v1, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v4, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v0, v3

    goto :goto_2

    .line 561
    :cond_4
    const/4 v6, 0x1

    if-ne v3, v6, :cond_5

    .line 562
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move v0, v1

    goto :goto_2

    .line 566
    :cond_6
    iput-object v4, p0, Ljvm;->a:Ljava/util/ArrayList;

    .line 567
    invoke-virtual {p0}, Ljvm;->notifyDataSetChanged()V

    .line 568
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Ljvm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 515
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 520
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 525
    if-nez p2, :cond_0

    .line 526
    iget-object v0, p0, Ljvm;->a:Lcom/tencent/mobileqq/activity/phone/CountryActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/CountryActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p3, v0, v1}, Lcom/tencent/mobileqq/activity/phone/CountryActivity;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Z)Landroid/view/View;

    move-result-object p2

    .line 527
    iget-object v0, p0, Ljvm;->a:Lcom/tencent/mobileqq/activity/phone/CountryActivity;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 529
    :cond_0
    iget-object v0, p0, Ljvm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvk;

    invoke-static {p2, v0}, Lcom/tencent/mobileqq/activity/phone/CountryActivity;->a(Landroid/view/View;Ljvk;)V

    .line 530
    return-object p2
.end method
