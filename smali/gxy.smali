.class public Lgxy;
.super Lcom/tencent/mobileqq/adapter/CharDividedFacePreloadBaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;

.field private a:Ljava/util/LinkedHashMap;

.field private a:[I

.field private a:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 544
    iput-object p1, p0, Lgxy;->a:Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;

    .line 545
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mobileqq/adapter/CharDividedFacePreloadBaseAdapter;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/XListView;Z)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 539
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lgxy;->a:Ljava/util/LinkedHashMap;

    .line 540
    new-array v0, v3, [I

    iput-object v0, p0, Lgxy;->a:[I

    .line 541
    new-array v0, v3, [Ljava/lang/String;

    iput-object v0, p0, Lgxy;->a:[Ljava/lang/String;

    .line 546
    invoke-direct {p0}, Lgxy;->a()V

    .line 547
    return-void
.end method

.method private a()V
    .locals 9

    .prologue
    const/16 v8, 0x5a

    const/16 v4, 0x41

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 694
    iget-object v0, p0, Lgxy;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 696
    iget-object v0, p0, Lgxy;->a:Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxx;

    .line 699
    iget-object v1, v0, Lgxx;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lgxx;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    .line 701
    :cond_0
    const-string v1, "#"

    .line 708
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 709
    if-gt v4, v6, :cond_1

    if-le v6, v8, :cond_2

    :cond_1
    const/16 v7, 0x61

    if-gt v7, v6, :cond_5

    const/16 v7, 0x7a

    if-gt v6, v7, :cond_5

    .line 711
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 718
    :goto_2
    iget-object v6, p0, Lgxy;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    .line 720
    iget-object v6, p0, Lgxy;->a:Ljava/util/LinkedHashMap;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v1, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    :cond_3
    iget-object v6, p0, Lgxy;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 705
    :cond_4
    iget-object v1, v0, Lgxx;->c:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 715
    :cond_5
    const-string v1, "#"

    goto :goto_2

    .line 725
    :cond_6
    iget-object v1, p0, Lgxy;->a:Ljava/util/LinkedHashMap;

    .line 726
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lgxy;->a:Ljava/util/LinkedHashMap;

    move v0, v4

    .line 728
    :goto_3
    if-gt v0, v8, :cond_8

    .line 730
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 732
    iget-object v4, p0, Lgxy;->a:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    :cond_7
    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_3

    .line 735
    :cond_8
    const-string v0, "#"

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 737
    iget-object v0, p0, Lgxy;->a:Ljava/util/LinkedHashMap;

    const-string v4, "#"

    const-string v5, "#"

    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    :cond_9
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 741
    iget-object v0, p0, Lgxy;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lgxy;->a:[I

    .line 742
    iget-object v0, p0, Lgxy;->a:[I

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lgxy;->a:[Ljava/lang/String;

    .line 743
    iget-object v0, p0, Lgxy;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 744
    iget-object v0, p0, Lgxy;->a:[I

    array-length v0, v0

    if-nez v0, :cond_b

    .line 758
    :cond_a
    return-void

    .line 747
    :cond_b
    iget-object v0, p0, Lgxy;->a:[I

    aput v3, v0, v3

    move v1, v2

    .line 748
    :goto_4
    iget-object v0, p0, Lgxy;->a:[I

    array-length v0, v0

    if-ge v1, v0, :cond_c

    .line 750
    iget-object v2, p0, Lgxy;->a:[I

    aget v5, v2, v1

    iget-object v0, p0, Lgxy;->a:[I

    add-int/lit8 v6, v1, -0x1

    aget v6, v0, v6

    iget-object v0, p0, Lgxy;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v6

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v5

    aput v0, v2, v1

    .line 748
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 753
    :cond_c
    iget-object v0, p0, Lgxy;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v3

    .line 754
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 756
    iget-object v3, p0, Lgxy;->a:[Ljava/lang/String;

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v1

    move v1, v2

    goto :goto_5
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 638
    const v0, 0x7f030144

    return v0
.end method

.method public a(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 660
    .line 661
    iget-object v0, p0, Lgxy;->a:[Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 663
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lgxy;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 665
    iget-object v2, p0, Lgxy;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 671
    :goto_1
    if-ltz v0, :cond_1

    .line 673
    iget-object v1, p0, Lgxy;->a:[I

    aget v0, v1, v0

    .line 682
    :goto_2
    return v0

    .line 663
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 677
    goto :goto_2

    :cond_2
    move v0, v1

    .line 682
    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method protected a(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 625
    invoke-virtual {p0, p1}, Lgxy;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxx;

    .line 626
    new-instance v1, Lcom/tencent/mobileqq/adapter/CharDividedFacePreloadBaseAdapter$FaceInfo;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/adapter/CharDividedFacePreloadBaseAdapter$FaceInfo;-><init>(Lcom/tencent/mobileqq/adapter/CharDividedFacePreloadBaseAdapter;)V

    .line 627
    if-eqz v0, :cond_0

    .line 629
    iget-object v0, v0, Lgxx;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/adapter/CharDividedFacePreloadBaseAdapter$FaceInfo;->a:Ljava/lang/String;

    .line 632
    :cond_0
    return-object v1
.end method

.method public a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 650
    iget-object v0, p0, Lgxy;->a:[I

    invoke-static {v0, p2}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    .line 651
    if-gez v0, :cond_0

    .line 653
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 655
    :cond_0
    check-cast p1, Landroid/widget/TextView;

    iget-object v1, p0, Lgxy;->a:[Ljava/lang/String;

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 656
    return-void
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 644
    iget-object v0, p0, Lgxy;->a:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCount()I
    .locals 4

    .prologue
    .line 552
    iget-object v0, p0, Lgxy;->a:[I

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lgxy;->a:[I

    iget-object v1, p0, Lgxy;->a:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v1, v0, v1

    iget-object v0, p0, Lgxy;->a:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lgxy;->a:[Ljava/lang/String;

    iget-object v3, p0, Lgxy;->a:[Ljava/lang/String;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 559
    iget-object v0, p0, Lgxy;->a:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    .line 560
    if-ltz v0, :cond_0

    .line 562
    const/4 v0, 0x0

    .line 569
    :goto_0
    return-object v0

    .line 566
    :cond_0
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    add-int/lit8 v1, v0, -0x1

    .line 567
    iget-object v0, p0, Lgxy;->a:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lgxy;->a:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 568
    iget-object v2, p0, Lgxy;->a:[I

    aget v1, v2, v1

    sub-int v1, p1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxx;

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 576
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 582
    .line 584
    iget-object v0, p0, Lgxy;->a:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    .line 585
    if-nez p2, :cond_0

    .line 586
    iget-object v0, p0, Lgxy;->a:Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030102

    invoke-virtual {v0, v2, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 588
    new-instance v2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ViewHolder;

    invoke-direct {v2}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ViewHolder;-><init>()V

    .line 589
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 590
    const v0, 0x7f09055c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ViewHolder;->a:Landroid/widget/RelativeLayout;

    .line 591
    const v0, 0x7f09055b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ViewHolder;->a:Landroid/widget/TextView;

    .line 592
    const v0, 0x7f0905e2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ViewHolder;->d:Landroid/widget/ImageView;

    .line 593
    const v0, 0x7f090487

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ViewHolder;->c:Landroid/widget/TextView;

    .line 596
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ViewHolder;

    .line 598
    if-gez v1, :cond_1

    .line 600
    add-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    add-int/lit8 v2, v1, -0x1

    .line 601
    iget-object v1, p0, Lgxy;->a:Ljava/util/LinkedHashMap;

    iget-object v3, p0, Lgxy;->a:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 602
    iget-object v3, p0, Lgxy;->a:[I

    aget v2, v3, v2

    sub-int v2, p1, v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgxx;

    .line 604
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ViewHolder;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 605
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 607
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ViewHolder;->d:Landroid/widget/ImageView;

    iget-object v3, v1, Lgxx;->a:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lgxy;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 608
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ViewHolder;->c:Landroid/widget/TextView;

    iget-object v3, v1, Lgxx;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 609
    iget-object v1, v1, Lgxx;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ViewHolder;->b:Ljava/lang/String;

    .line 619
    :goto_0
    return-object p2

    .line 613
    :cond_1
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ViewHolder;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 614
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 616
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ViewHolder;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lgxy;->a:[Ljava/lang/String;

    aget-object v1, v2, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .prologue
    .line 688
    invoke-direct {p0}, Lgxy;->a()V

    .line 689
    invoke-super {p0}, Lcom/tencent/mobileqq/adapter/CharDividedFacePreloadBaseAdapter;->notifyDataSetChanged()V

    .line 690
    return-void
.end method
