.class public Lnxn;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;)V
    .locals 1

    .prologue
    .line 557
    iput-object p1, p0, Lnxn;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;Lnxc;)V
    .locals 0

    .prologue
    .line 557
    invoke-direct {p0, p1}, Lnxn;-><init>(Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 561
    iget-object v1, p0, Lnxn;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a(Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 562
    if-nez v1, :cond_0

    .line 565
    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lnxn;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a(Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;)I

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 587
    iget-object v0, p0, Lnxn;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a(Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 588
    const/4 v0, 0x0

    .line 590
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnxn;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a(Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 600
    invoke-virtual {p0, p1}, Lnxn;->getItemViewType(I)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 570
    iget-object v0, p0, Lnxn;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a(Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 571
    if-nez v0, :cond_0

    .line 572
    const/4 v0, 0x2

    .line 576
    :goto_0
    return v0

    .line 573
    :cond_0
    if-ge p1, v0, :cond_1

    .line 574
    const/4 v0, 0x0

    goto :goto_0

    .line 576
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    .line 605
    invoke-virtual {p0, p1}, Lnxn;->getItemViewType(I)I

    move-result v0

    .line 606
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 607
    iget-object v0, p0, Lnxn;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->b(Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/widget/AbsListView$LayoutParams;

    iget-object v2, p0, Lnxn;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lnxn;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 609
    iget-object v0, p0, Lnxn;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->b(Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;)Landroid/view/View;

    move-result-object p2

    .line 746
    :goto_0
    return-object p2

    .line 610
    :cond_0
    if-nez v0, :cond_b

    .line 611
    if-nez p2, :cond_8

    new-instance v0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;

    invoke-direct {v0}, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;-><init>()V

    move-object v2, v0

    .line 612
    :goto_1
    if-nez p2, :cond_1

    .line 613
    iget-object v0, p0, Lnxn;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030665

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 615
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 616
    new-instance v0, Lnxo;

    iget-object v1, p0, Lnxn;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    iget-object v3, p0, Lnxn;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    invoke-direct {v0, v1, v3}, Lnxo;-><init>(Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;Landroid/content/Context;)V

    iput-object v0, v2, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->a:Lnxo;

    .line 617
    const v0, 0x7f091ad1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->a:Landroid/widget/ImageView;

    .line 618
    const v0, 0x7f091ad8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/ClickableColorSpanTextView;

    iput-object v0, v2, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->a:Lcom/tencent/mobileqq/widget/ClickableColorSpanTextView;

    .line 619
    const v0, 0x7f0903c2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->a:Landroid/widget/TextView;

    .line 621
    const v0, 0x7f091ad0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->b:Landroid/view/View;

    .line 622
    iget-object v0, v2, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->a:Lcom/tencent/mobileqq/widget/ClickableColorSpanTextView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/ClickableColorSpanTextView;->setTag(Ljava/lang/Object;)V

    .line 623
    iget-object v0, v2, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->a:Lcom/tencent/mobileqq/widget/ClickableColorSpanTextView;

    iget-object v1, p0, Lnxn;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ClickableColorSpanTextView;->setSpanClickListener(Lcom/tencent/mobileqq/widget/ClickableColorSpanTextView$SpanClickListener;)V

    .line 624
    const v0, 0x7f090166

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    iput-object v0, v2, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->a:Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    .line 625
    iget-object v0, v2, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->a:Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    const v1, 0x7f090650

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->a:Landroid/view/View;

    .line 627
    const v0, 0x7f091adc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richstatus/NoScrollGridView;

    iput-object v0, v2, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->a:Lcom/tencent/mobileqq/richstatus/NoScrollGridView;

    .line 628
    iget-object v0, v2, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->a:Lcom/tencent/mobileqq/richstatus/NoScrollGridView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richstatus/NoScrollGridView;->setNumColumns(I)V

    .line 629
    iget-object v0, v2, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->a:Lcom/tencent/mobileqq/richstatus/NoScrollGridView;

    iget-object v1, p0, Lnxn;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richstatus/NoScrollGridView;->setColumnWidth(I)V

    .line 630
    iget-object v0, v2, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->a:Lcom/tencent/mobileqq/richstatus/NoScrollGridView;

    iget-object v1, p0, Lnxn;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richstatus/NoScrollGridView;->setHorizontalSpacing(I)V

    .line 631
    iget-object v0, v2, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->a:Lcom/tencent/mobileqq/richstatus/NoScrollGridView;

    iget-object v1, p0, Lnxn;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richstatus/NoScrollGridView;->setVerticalSpacing(I)V

    .line 632
    iget-object v0, v2, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->a:Lcom/tencent/mobileqq/richstatus/NoScrollGridView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richstatus/NoScrollGridView;->setStretchMode(I)V

    .line 634
    const v0, 0x7f091ad5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->a:Landroid/widget/RelativeLayout;

    .line 635
    const v0, 0x7f091adb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->b:Landroid/widget/ImageView;

    .line 636
    const v0, 0x7f091ad6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->c:Landroid/widget/ImageView;

    .line 637
    const v0, 0x7f091ad9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->c:Landroid/view/View;

    .line 638
    const v0, 0x7f091ad7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    iput-object v0, v2, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    .line 639
    iget-object v0, v2, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    iget-object v1, p0, Lnxn;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a:Lcom/tencent/widget/ListView;

    .line 640
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 642
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 644
    :cond_1
    iget-object v0, v2, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->removeAllViews()V

    .line 645
    iput p1, v2, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->b:I

    .line 646
    iget-object v0, p0, Lnxn;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a(Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richstatus/RichStatus;

    .line 647
    iput-object v0, v2, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    .line 648
    iget-object v1, p0, Lnxn;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a(Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_9

    .line 649
    iget-object v1, v2, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->b:Landroid/view/View;

    const v3, 0x7f021338

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 653
    :goto_2
    iget-object v1, v2, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v1, v1, Lcom/tencent/mobileqq/richstatus/RichStatus;->f:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 654
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v2, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->a:Ljava/util/List;

    .line 655
    iget-object v1, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->a:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 656
    iget-object v1, v2, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->a:Ljava/util/List;

    iget-object v3, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 658
    :cond_2
    iget-object v1, p0, Lnxn;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a(Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;)V

    .line 660
    const/4 v1, 0x0

    iput v1, v2, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->a:I

    .line 661
    iget-object v1, v2, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 662
    iget-object v1, v2, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 663
    iget-object v4, p0, Lnxn;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 664
    const/4 v1, 0x1

    iput v1, v2, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->a:I

    .line 669
    :cond_4
    const/4 v1, 0x7

    .line 670
    const/4 v3, 0x1

    iget v4, v2, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->a:I

    if-ne v3, v4, :cond_5

    .line 671
    const/16 v1, 0x8

    .line 673
    :cond_5
    iget-object v3, p0, Lnxn;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Lcom/tencent/mobileqq/app/SignatureManager;

    iget-object v4, v2, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget v4, v4, Lcom/tencent/mobileqq/richstatus/RichStatus;->f:I

    iget-object v5, p0, Lnxn;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {v5, v6}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v5

    iget-object v6, p0, Lnxn;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    const/high16 v7, 0x41980000    # 19.0f

    invoke-static {v6, v7}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v3, v4, v1, v5, v6}, Lcom/tencent/mobileqq/app/SignatureManager;->a(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 676
    if-eqz v1, :cond_6

    .line 677
    iget-object v3, v2, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 679
    :cond_6
    iget-object v1, v2, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->b:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 680
    iget-object v1, v2, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 681
    iget-object v1, v2, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->b:Landroid/widget/ImageView;

    iget-object v3, p0, Lnxn;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 683
    iget-object v1, v2, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->a:Lnxo;

    iget-object v3, v2, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->b:Ljava/util/List;

    invoke-virtual {v1, v3}, Lnxo;->a(Ljava/util/List;)V

    .line 684
    iget-object v1, v2, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->a:Lcom/tencent/mobileqq/richstatus/NoScrollGridView;

    iget-object v3, v2, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->a:Lnxo;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/richstatus/NoScrollGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 685
    iget-object v1, v2, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->a:Lcom/tencent/mobileqq/richstatus/NoScrollGridView;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/richstatus/NoScrollGridView;->setTag(Ljava/lang/Object;)V

    .line 686
    iget-object v1, v2, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->a:Lcom/tencent/mobileqq/richstatus/NoScrollGridView;

    iget-object v3, p0, Lnxn;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Lcom/tencent/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/richstatus/NoScrollGridView;->setOnItemClickListener(Lcom/tencent/widget/AdapterView$OnItemClickListener;)V

    .line 700
    :cond_7
    iget-object v1, v2, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->a:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->a:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lnxn;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    const/4 v6, 0x3

    iget-wide v7, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->a:J

    const-wide/16 v9, 0x3e8

    mul-long/2addr v7, v9

    invoke-static {v5, v6, v7, v8}, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a(Landroid/content/Context;IJ)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "    "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/richstatus/RichStatus;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 706
    iget-object v1, p0, Lnxn;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->b(Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;)V

    .line 707
    iget-object v1, p0, Lnxn;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Lcom/tencent/mobileqq/app/SignatureManager;

    iget v0, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/SignatureManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;

    move-result-object v0

    .line 708
    iget-object v1, v0, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 709
    iget-object v1, v2, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->c:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 710
    iget-object v0, v0, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->c:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->a:Ljava/lang/String;

    .line 711
    iget-object v0, v2, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 712
    iget-object v0, v2, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 713
    iget-object v0, v2, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lnxn;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 611
    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;

    move-object v2, v0

    goto/16 :goto_1

    .line 651
    :cond_9
    iget-object v1, v2, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->b:Landroid/view/View;

    const v3, 0x7f021339

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 715
    :cond_a
    iget-object v0, v2, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 716
    iget-object v0, v2, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    goto/16 :goto_0

    .line 720
    :cond_b
    if-nez p2, :cond_c

    .line 721
    iget-object v0, p0, Lnxn;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030155

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 723
    iget-object v0, p0, Lnxn;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 724
    new-instance v1, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$MoreViewHolder;

    invoke-direct {v1}, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$MoreViewHolder;-><init>()V

    .line 725
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 726
    const v0, 0x7f090209

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$MoreViewHolder;->a:Landroid/widget/ProgressBar;

    .line 728
    const v0, 0x7f090744

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 729
    const v0, 0x7f090739

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$MoreViewHolder;->a:Landroid/widget/TextView;

    .line 730
    iget-object v0, v1, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$MoreViewHolder;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lnxn;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b004f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 732
    :cond_c
    iget-object v0, p0, Lnxn;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a(Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    .line 733
    iget-object v0, p0, Lnxn;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a(Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;I)I

    .line 734
    iget-object v0, p0, Lnxn;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a(ZZ)V

    .line 737
    :cond_d
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$MoreViewHolder;

    .line 738
    iget-object v1, p0, Lnxn;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;->a(Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_e

    .line 739
    iget-object v1, v0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$MoreViewHolder;->a:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 740
    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$MoreViewHolder;->a:Landroid/widget/TextView;

    const-string v1, "\u6682\u65e0\u66f4\u591a\uff0c\u8bf7\u91cd\u8bd5\u3002"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 742
    :cond_e
    iget-object v1, v0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$MoreViewHolder;->a:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 743
    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$MoreViewHolder;->a:Landroid/widget/TextView;

    const-string v1, "\u52a0\u8f7d\u66f4\u591a\u4e2d..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 582
    const/4 v0, 0x3

    return v0
.end method

.method public isEnabled(I)Z
    .locals 2

    .prologue
    .line 595
    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lnxn;->getItemViewType(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
