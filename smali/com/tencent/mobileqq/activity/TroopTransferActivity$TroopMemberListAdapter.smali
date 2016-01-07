.class public Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberListAdapter;
.super Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1


# instance fields
.field protected a:Landroid/view/LayoutInflater;

.field public final synthetic a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

.field public a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopTransferActivity;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 436
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberListAdapter;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    .line 437
    iget-object v2, p1, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p1, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Lcom/tencent/widget/XListView;

    move-object v0, p0

    move-object v1, p2

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/ListView;IZ)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 439
    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberListAdapter;->a:Landroid/view/LayoutInflater;

    .line 442
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberListAdapter;->a:Ljava/util/ArrayList;

    .line 443
    if-nez p3, :cond_1

    move v1, v6

    .line 450
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 451
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v2, v6

    .line 452
    :goto_1
    if-ge v2, v1, :cond_4

    .line 453
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 454
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "\\d{5,}+\\|+\\d{1,2}"

    invoke-static {v7, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 452
    :cond_0
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 443
    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 458
    :cond_2
    const/16 v7, 0x7c

    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    .line 459
    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 460
    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 461
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 462
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    and-int/lit8 v7, v0, 0x1

    if-ne v7, v4, :cond_3

    .line 464
    new-instance v7, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;

    invoke-direct {v7}, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;-><init>()V

    .line 465
    iput v4, v7, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;->a:I

    .line 466
    iput-object v8, v7, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;->a:Ljava/lang/String;

    .line 467
    iput v0, v7, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;->b:I

    .line 468
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 469
    :cond_3
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    and-int/lit8 v7, v0, 0x0

    if-nez v7, :cond_0

    .line 471
    new-instance v7, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;

    invoke-direct {v7}, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;-><init>()V

    .line 472
    iput v4, v7, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;->a:I

    .line 473
    iput-object v8, v7, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;->a:Ljava/lang/String;

    .line 474
    iput v0, v7, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;->b:I

    .line 475
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 479
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 480
    new-instance v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;-><init>()V

    .line 481
    iput v6, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;->a:I

    .line 482
    iput v4, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;->b:I

    .line 483
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberListAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v6, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 484
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberListAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 486
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 487
    new-instance v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;-><init>()V

    .line 488
    iput v6, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;->a:I

    .line 489
    iput v6, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;->b:I

    .line 490
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberListAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberListAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 493
    :cond_6
    new-instance v0, Lint;

    invoke-direct {v0, p0, p1}, Lint;-><init>(Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberListAdapter;Lcom/tencent/mobileqq/activity/TroopTransferActivity;)V

    .line 609
    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v6}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 610
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;
    .locals 4

    .prologue
    .line 613
    const/4 v1, 0x0

    .line 614
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberListAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 615
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberListAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;

    .line 616
    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;->a:Ljava/lang/String;

    invoke-static {v3, p1}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 614
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 620
    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method protected a(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 730
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;

    .line 731
    new-instance v1, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$FaceInfo;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$FaceInfo;-><init>(Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter;)V

    .line 732
    if-eqz v0, :cond_0

    .line 733
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$FaceInfo;->a:Ljava/lang/String;

    .line 735
    :cond_0
    return-object v1
.end method

.method public a()Ljava/util/List;
    .locals 1

    .prologue
    .line 624
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberListAdapter;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 646
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberListAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 651
    const/4 v0, 0x0

    .line 652
    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberListAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 653
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberListAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;

    .line 655
    :cond_0
    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 660
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 634
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;

    .line 635
    if-eqz v0, :cond_0

    iget v3, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;->a:I

    if-nez v3, :cond_0

    move v0, v1

    .line 640
    :goto_0
    return v0

    .line 637
    :cond_0
    if-eqz v0, :cond_1

    iget v0, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;->a:I

    if-ne v0, v2, :cond_1

    move v0, v2

    .line 638
    goto :goto_0

    :cond_1
    move v0, v1

    .line 640
    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 665
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberListAdapter;->getItemViewType(I)I

    move-result v1

    .line 666
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;

    .line 668
    if-nez v1, :cond_4

    .line 669
    if-nez p2, :cond_1

    .line 670
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberListAdapter;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f030144

    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 673
    new-instance v3, Linv;

    invoke-direct {v3, v4}, Linv;-><init>(Limz;)V

    .line 674
    iput-object v4, v3, Linv;->d:Landroid/widget/ImageView;

    move-object v1, v2

    .line 675
    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Linv;->a:Landroid/widget/TextView;

    .line 676
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v3

    .line 681
    :goto_0
    iput-object v0, v1, Linv;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;

    .line 682
    if-eqz v0, :cond_2

    iget v3, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;->b:I

    if-ne v3, v5, :cond_2

    .line 684
    iget-object v0, v1, Linv;->a:Landroid/widget/TextView;

    const v3, 0x7f0a1380

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 722
    :goto_1
    if-eqz v1, :cond_0

    iget-object v0, v1, Linv;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 723
    iget-object v0, v1, Linv;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 725
    :cond_0
    return-object v2

    .line 678
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linv;

    move-object v2, p2

    goto :goto_0

    .line 685
    :cond_2
    if-eqz v0, :cond_3

    iget v0, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;->b:I

    if-nez v0, :cond_3

    .line 687
    iget-object v0, v1, Linv;->a:Landroid/widget/TextView;

    const v3, 0x7f0a1b56

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 689
    :cond_3
    iget-object v0, v1, Linv;->a:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 692
    :cond_4
    if-ne v1, v5, :cond_a

    .line 693
    if-nez p2, :cond_6

    .line 694
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberListAdapter;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f0306a7

    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 696
    const v1, 0x7f091b89

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 698
    const v1, 0x7f0911c2

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 700
    new-instance v2, Linv;

    invoke-direct {v2, v4}, Linv;-><init>(Limz;)V

    .line 701
    const v1, 0x7f0905e2

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Linv;->d:Landroid/widget/ImageView;

    .line 703
    const v1, 0x7f090487

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Linv;->a:Landroid/widget/TextView;

    .line 705
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 710
    :goto_2
    iput-object v0, v1, Linv;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;

    .line 711
    if-eqz v0, :cond_7

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;->a:Ljava/lang/String;

    .line 712
    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 713
    :cond_5
    iget-object v2, v1, Linv;->d:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mobileqq/utils/ImageUtil;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 719
    :goto_4
    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;->b:Ljava/lang/String;

    .line 720
    :goto_5
    iget-object v2, v1, Linv;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v2, p2

    goto/16 :goto_1

    .line 707
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linv;

    goto :goto_2

    :cond_7
    move-object v2, v4

    .line 711
    goto :goto_3

    .line 715
    :cond_8
    iput-object v2, v1, Linv;->b:Ljava/lang/String;

    .line 716
    iget-object v2, v1, Linv;->d:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberItem;->a:Ljava/lang/String;

    invoke-virtual {p0, v5, v3}, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberListAdapter;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_4

    .line 719
    :cond_9
    const-string v0, ""

    goto :goto_5

    :cond_a
    move-object v1, v4

    move-object v2, p2

    goto/16 :goto_1
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 629
    const/4 v0, 0x2

    return v0
.end method
