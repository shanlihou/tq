.class public Lhyl;
.super Lcom/tencent/mobileqq/adapter/BaseFacePreloadExpandableListAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/ExpandableListView;)V
    .locals 1

    .prologue
    .line 481
    iput-object p1, p0, Lhyl;->a:Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;

    .line 482
    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/mobileqq/adapter/BaseFacePreloadExpandableListAdapter;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/ExpandableListView;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 483
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 681
    const v0, 0x7f03039f

    return v0
.end method

.method public a(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const v8, 0x7f020be4

    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 570
    invoke-virtual {p0, p1, p2}, Lhyl;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyj;

    .line 572
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 574
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhyk;

    .line 587
    :goto_0
    const v2, 0x7f09048b

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 588
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 589
    iget-object v4, v0, Lhyj;->a:Lcom/tencent/mobileqq/data/Friends;

    .line 590
    iget-object v2, v4, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    iput-object v2, v1, Lhyk;->b:Ljava/lang/String;

    .line 591
    invoke-virtual {p0, v1, v7}, Lhyl;->a(Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$ViewHolder;Landroid/graphics/Bitmap;)V

    .line 592
    iget v2, v4, Lcom/tencent/mobileqq/data/Friends;->groupid:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lhyk;->a:Ljava/lang/String;

    .line 594
    iget-object v2, v4, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 595
    iget-object v2, v1, Lhyk;->a:Landroid/widget/TextView;

    iget-object v5, v4, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 596
    iget-object v2, v1, Lhyk;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 597
    sget-boolean v2, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v2, :cond_0

    .line 599
    iget-object v2, v1, Lhyk;->a:Landroid/widget/TextView;

    iget-object v5, v4, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 626
    :cond_0
    :goto_1
    iget-object v2, v1, Lhyk;->d:Landroid/widget/TextView;

    iget-object v5, v4, Lcom/tencent/mobileqq/data/Friends;->recommReason:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 627
    iget v2, v4, Lcom/tencent/mobileqq/data/Friends;->age:I

    if-eqz v2, :cond_a

    .line 628
    iget-object v2, v1, Lhyk;->c:Landroid/widget/TextView;

    iget v5, v4, Lcom/tencent/mobileqq/data/Friends;->age:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 632
    :goto_2
    iput p2, v1, Lhyk;->a:I

    .line 633
    iget-boolean v0, v0, Lhyj;->a:Z

    if-eqz v0, :cond_b

    .line 634
    iget-object v0, v1, Lhyk;->a:Landroid/widget/ImageView;

    const v2, 0x7f020386

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 635
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_1

    .line 637
    iget-object v0, v1, Lhyk;->a:Landroid/widget/ImageView;

    const-string v2, "\u5df2\u9009\u5b9a"

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 647
    :cond_1
    :goto_3
    iget-byte v0, v4, Lcom/tencent/mobileqq/data/Friends;->gender:B

    packed-switch v0, :pswitch_data_0

    .line 659
    iget-object v0, v1, Lhyk;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setBackgroundResource(I)V

    move v0, v3

    .line 662
    :goto_4
    iget-object v2, v1, Lhyk;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 663
    iget v2, v4, Lcom/tencent/mobileqq/data/Friends;->age:I

    if-nez v2, :cond_c

    if-nez v0, :cond_c

    .line 664
    iget-object v2, v1, Lhyk;->c:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 668
    :goto_5
    iget-object v2, v1, Lhyk;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 669
    sget-boolean v2, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v2, :cond_2

    .line 671
    iget-object v2, v1, Lhyk;->c:Landroid/widget/TextView;

    if-nez v0, :cond_d

    iget v0, v4, Lcom/tencent/mobileqq/data/Friends;->age:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 672
    iget-object v0, v1, Lhyk;->d:Landroid/widget/TextView;

    iget-object v1, v4, Lcom/tencent/mobileqq/data/Friends;->recommReason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 674
    :cond_2
    iget-object v0, p0, Lhyl;->a:Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 676
    return-object p3

    .line 576
    :cond_3
    iget-object v1, p0, Lhyl;->a:Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0303a0

    invoke-virtual {v1, v2, p4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 577
    new-instance v2, Lhyk;

    iget-object v1, p0, Lhyl;->a:Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;

    invoke-direct {v2, v1, v7}, Lhyk;-><init>(Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;Lhyb;)V

    .line 578
    const v1, 0x7f090152

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lhyk;->d:Landroid/widget/ImageView;

    .line 579
    const v1, 0x7f09055d

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lhyk;->a:Landroid/widget/ImageView;

    .line 580
    const v1, 0x1020014

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lhyk;->a:Landroid/widget/TextView;

    .line 581
    const v1, 0x7f090b37

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lhyk;->b:Landroid/widget/TextView;

    .line 582
    const v1, 0x7f09101c

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lhyk;->c:Landroid/widget/TextView;

    .line 583
    const v1, 0x7f090bce

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lhyk;->d:Landroid/widget/TextView;

    .line 584
    invoke-virtual {p3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    goto/16 :goto_0

    .line 601
    :cond_4
    iget-object v2, v4, Lcom/tencent/mobileqq/data/Friends;->smartRemark:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 602
    iget-object v2, v4, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 603
    iget-object v2, v1, Lhyk;->a:Landroid/widget/TextView;

    iget-object v5, v4, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 607
    :goto_7
    iget-object v2, v1, Lhyk;->b:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/mobileqq/data/Friends;->smartRemark:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 608
    sget-boolean v2, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v2, :cond_0

    .line 610
    iget-object v5, v1, Lhyk;->a:Landroid/widget/TextView;

    iget-object v2, v4, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v4, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    :goto_8
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 611
    iget-object v2, v1, Lhyk;->b:Landroid/widget/TextView;

    iget-object v5, v4, Lcom/tencent/mobileqq/data/Friends;->smartRemark:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 605
    :cond_5
    iget-object v2, v1, Lhyk;->a:Landroid/widget/TextView;

    iget-object v5, v4, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 610
    :cond_6
    iget-object v2, v4, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    goto :goto_8

    .line 614
    :cond_7
    iget-object v2, v4, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 615
    iget-object v2, v1, Lhyk;->a:Landroid/widget/TextView;

    iget-object v5, v4, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 619
    :goto_9
    iget-object v2, v1, Lhyk;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 620
    sget-boolean v2, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v2, :cond_0

    .line 622
    iget-object v5, v1, Lhyk;->a:Landroid/widget/TextView;

    iget-object v2, v4, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v4, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    :goto_a
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 617
    :cond_8
    iget-object v2, v1, Lhyk;->a:Landroid/widget/TextView;

    iget-object v5, v4, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 622
    :cond_9
    iget-object v2, v4, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    goto :goto_a

    .line 630
    :cond_a
    iget-object v2, v1, Lhyk;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 640
    :cond_b
    iget-object v0, v1, Lhyk;->a:Landroid/widget/ImageView;

    const v2, 0x7f020384

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 641
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_1

    .line 643
    iget-object v0, v1, Lhyk;->a:Landroid/widget/ImageView;

    const-string v2, "\u672a\u9009\u5b9a"

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 650
    :pswitch_0
    const v0, 0x7f02037a

    .line 651
    iget-object v2, v1, Lhyk;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_4

    .line 654
    :pswitch_1
    const v0, 0x7f020375

    .line 655
    iget-object v2, v1, Lhyk;->c:Landroid/widget/TextView;

    const v5, 0x7f020bd9

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_4

    .line 666
    :cond_c
    iget-object v2, v1, Lhyk;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 671
    :cond_d
    iget-byte v0, v4, Lcom/tencent/mobileqq/data/Friends;->gender:B

    const/4 v3, 0x1

    if-ne v0, v3, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u7537"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, v4, Lcom/tencent/mobileqq/data/Friends;->age:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5973"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, v4, Lcom/tencent/mobileqq/data/Friends;->age:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    .line 647
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 686
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyh;

    .line 687
    if-nez v0, :cond_1

    .line 688
    new-instance v1, Lhyh;

    iget-object v0, p0, Lhyl;->a:Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lhyh;-><init>(Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;Lhyb;)V

    .line 689
    const v0, 0x7f090441

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 691
    const v0, 0x7f090443

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lhyh;->a:Landroid/widget/TextView;

    .line 692
    const v0, 0x7f09101a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lhyh;->b:Landroid/widget/TextView;

    .line 693
    iget-object v0, v1, Lhyh;->b:Landroid/widget/TextView;

    new-instance v2, Lhym;

    invoke-direct {v2, p0}, Lhym;-><init>(Lhyl;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 698
    iget-object v0, v1, Lhyh;->b:Landroid/widget/TextView;

    new-instance v2, Lhyn;

    invoke-direct {v2, p0}, Lhyn;-><init>(Lhyl;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 710
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 713
    :goto_0
    invoke-virtual {p0, p2}, Lhyl;->getGroup(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyi;

    .line 714
    iget-object v2, v1, Lhyh;->a:Landroid/widget/TextView;

    iget-object v3, v0, Lhyi;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 715
    iget-object v2, v0, Lhyi;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 716
    iget-object v2, v1, Lhyh;->b:Landroid/widget/TextView;

    iget v3, v0, Lhyi;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 717
    iget-object v2, p0, Lhyl;->a:Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a(Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;)Ljava/util/ArrayList;

    move-result-object v2

    iget v0, v0, Lhyi;->a:I

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyi;

    iget-boolean v0, v0, Lhyi;->a:Z

    if-eqz v0, :cond_0

    .line 718
    iget-object v0, v1, Lhyh;->b:Landroid/widget/TextView;

    const-string v2, "\u53d6\u6d88\u9009\u62e9"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 719
    iget-object v0, v1, Lhyh;->b:Landroid/widget/TextView;

    const-string v1, "\u53d6\u6d88\u9009\u62e9"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 724
    :goto_1
    return-void

    .line 721
    :cond_0
    iget-object v0, v1, Lhyh;->b:Landroid/widget/TextView;

    const-string v2, "\u9009\u62e9"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 722
    iget-object v0, v1, Lhyh;->b:Landroid/widget/TextView;

    const-string v1, "\u9009\u62e9"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public getChild(II)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 487
    iget-object v0, p0, Lhyl;->a:Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a(Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v0, p0, Lhyl;->a:Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a(Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyi;

    iget-object v0, v0, Lhyi;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getChildId(II)J
    .locals 5

    .prologue
    .line 493
    invoke-virtual {p0, p1, p2}, Lhyl;->getChild(II)Ljava/lang/Object;

    move-result-object v0

    .line 494
    const-wide/16 v1, 0x0

    .line 495
    instance-of v3, v0, Lcom/tencent/mobileqq/data/Friends;

    if-eqz v3, :cond_0

    .line 496
    check-cast v0, Lcom/tencent/mobileqq/data/Friends;

    .line 498
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 505
    :goto_0
    return-wide v0

    .line 499
    :catch_0
    move-exception v0

    .line 500
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 501
    const-string v3, "RecommendedGatherListActivity"

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move-wide v0, v1

    goto :goto_0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 564
    .line 565
    invoke-virtual {p0, p1, p2, p4, p5}, Lhyl;->a(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 566
    return-object v0
.end method

.method public getChildrenCount(I)I
    .locals 2

    .prologue
    .line 510
    iget-object v0, p0, Lhyl;->a:Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a(Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v0, p0, Lhyl;->a:Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a(Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyi;

    iget-object v0, v0, Lhyi;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 515
    iget-object v0, p0, Lhyl;->a:Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a(Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getGroupCount()I
    .locals 1

    .prologue
    .line 520
    iget-object v0, p0, Lhyl;->a:Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->a(Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    .prologue
    .line 525
    invoke-virtual {p0, p1}, Lhyl;->getGroup(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyi;

    iget-object v0, v0, Lhyi;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 531
    .line 532
    if-eqz p3, :cond_0

    .line 533
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyh;

    move-object v1, v0

    .line 544
    :goto_0
    invoke-virtual {p0, p1}, Lhyl;->getGroup(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyi;

    .line 545
    iput p1, v1, Lhyh;->a:I

    .line 546
    iget-object v2, v1, Lhyh;->a:Landroid/widget/TextView;

    iget-object v3, v0, Lhyi;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 547
    iget-boolean v2, v0, Lhyi;->a:Z

    if-eqz v2, :cond_1

    .line 548
    iget-object v2, v1, Lhyh;->b:Landroid/widget/TextView;

    const-string v3, "\u53d6\u6d88\u9009\u62e9"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 549
    iget-object v2, v1, Lhyh;->b:Landroid/widget/TextView;

    const-string v3, "\u53d6\u6d88\u9009\u62e9"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 554
    :goto_1
    iget-object v2, v1, Lhyh;->b:Landroid/widget/TextView;

    iget v3, v1, Lhyh;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 555
    iget-object v1, v1, Lhyh;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lhyl;->a:Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 556
    iget-object v0, v0, Lhyi;->b:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 557
    iget-object v0, p0, Lhyl;->a:Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 558
    return-object p3

    .line 535
    :cond_0
    iget-object v0, p0, Lhyl;->a:Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03039f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 537
    new-instance v1, Lhyh;

    iget-object v0, p0, Lhyl;->a:Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lhyh;-><init>(Lcom/tencent/mobileqq/activity/RecommendedGatherListActivity;Lhyb;)V

    .line 538
    const v0, 0x7f090443

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lhyh;->a:Landroid/widget/TextView;

    .line 540
    const v0, 0x7f09101a

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lhyh;->b:Landroid/widget/TextView;

    .line 542
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 551
    :cond_1
    iget-object v2, v1, Lhyh;->b:Landroid/widget/TextView;

    const-string v3, "\u9009\u62e9"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 552
    iget-object v2, v1, Lhyh;->b:Landroid/widget/TextView;

    const-string v3, "\u9009\u62e9"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
