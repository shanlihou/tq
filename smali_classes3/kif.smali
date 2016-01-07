.class public Lkif;
.super Lcom/tencent/mobileqq/adapter/CharDividedFacePreloadBaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;)V
    .locals 4

    .prologue
    .line 579
    iput-object p1, p0, Lkif;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;

    .line 580
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/adapter/CharDividedFacePreloadBaseAdapter;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/XListView;Z)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 581
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 689
    iget-object v0, p0, Lkif;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 690
    const v0, 0x7f030144

    .line 692
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 730
    .line 731
    iget-object v0, p0, Lkif;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:[Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 733
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lkif;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 735
    iget-object v2, p0, Lkif;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 741
    :goto_1
    if-ltz v0, :cond_1

    .line 743
    iget-object v1, p0, Lkif;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:[I

    aget v0, v1, v0

    .line 752
    :goto_2
    return v0

    .line 733
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 747
    goto :goto_2

    :cond_2
    move v0, v1

    .line 752
    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method protected a(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 718
    invoke-virtual {p0, p1}, Lkif;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;

    .line 719
    new-instance v1, Lcom/tencent/mobileqq/adapter/CharDividedFacePreloadBaseAdapter$FaceInfo;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/adapter/CharDividedFacePreloadBaseAdapter$FaceInfo;-><init>(Lcom/tencent/mobileqq/adapter/CharDividedFacePreloadBaseAdapter;)V

    .line 720
    if-eqz v0, :cond_0

    .line 722
    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/adapter/CharDividedFacePreloadBaseAdapter$FaceInfo;->a:Ljava/lang/String;

    .line 725
    :cond_0
    return-object v1
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 705
    iget-object v0, p0, Lkif;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:[I

    invoke-static {v0, p2}, Ljava/util/Arrays;->binarySearch([II)I

    .line 713
    return-void
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 699
    iget-object v0, p0, Lkif;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:[I

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
    .line 586
    iget-object v0, p0, Lkif;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:[I

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lkif;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:[I

    iget-object v1, p0, Lkif;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v1, v0, v1

    iget-object v0, p0, Lkif;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lkif;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:[Ljava/lang/String;

    iget-object v3, p0, Lkif;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:[Ljava/lang/String;

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
    .line 593
    iget-object v0, p0, Lkif;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    .line 594
    if-ltz v0, :cond_0

    .line 596
    const/4 v0, 0x0

    .line 603
    :goto_0
    return-object v0

    .line 600
    :cond_0
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    add-int/lit8 v1, v0, -0x1

    .line 601
    iget-object v0, p0, Lkif;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lkif;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 602
    iget-object v2, p0, Lkif;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:[I

    aget v1, v2, v1

    sub-int v1, p1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 610
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 616
    .line 617
    iget-object v0, p0, Lkif;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    .line 619
    if-nez p2, :cond_0

    .line 620
    iget-object v0, p0, Lkif;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f030648

    invoke-virtual {v0, v2, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 622
    new-instance v2, Lkig;

    iget-object v0, p0, Lkif;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lkig;-><init>(Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;Lkia;)V

    .line 623
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 624
    const v0, 0x7f09055c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lkig;->a:Landroid/widget/RelativeLayout;

    .line 625
    const v0, 0x7f09055b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lkig;->a:Landroid/widget/TextView;

    .line 626
    const v0, 0x7f09055d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v2, Lkig;->a:Landroid/widget/CheckBox;

    .line 627
    const v0, 0x7f090152

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lkig;->d:Landroid/widget/ImageView;

    .line 628
    const v0, 0x7f090173

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lkig;->c:Landroid/widget/TextView;

    .line 631
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkig;

    .line 633
    if-gez v1, :cond_5

    .line 635
    add-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    add-int/lit8 v2, v1, -0x1

    .line 636
    iget-object v1, p0, Lkif;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Ljava/util/LinkedHashMap;

    iget-object v3, p0, Lkif;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 637
    iget-object v3, p0, Lkif;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:[I

    aget v2, v3, v2

    sub-int v2, p1, v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;

    .line 639
    iget-object v2, p0, Lkif;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v3, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 641
    iget-object v2, v0, Lkig;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 648
    :goto_0
    iget-object v2, v0, Lkig;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 649
    iget-object v2, v0, Lkig;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 651
    iget-object v2, v0, Lkig;->d:Landroid/widget/ImageView;

    iget-object v3, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lkif;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 652
    iget-object v2, v0, Lkig;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lkif;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Lcom/tencent/mobileqq/app/TroopManager;

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/app/TroopManager;->a(Lcom/tencent/mobileqq/data/TroopMemberInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 653
    iget-object v2, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    iput-object v2, v0, Lkig;->b:Ljava/lang/String;

    .line 655
    iget-object v2, p0, Lkif;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lkif;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 657
    iget-object v2, v0, Lkig;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 664
    :goto_1
    sget-boolean v2, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lkig;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 665
    iget-object v0, v0, Lkig;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 666
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lkif;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Lcom/tencent/mobileqq/app/TroopManager;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/app/TroopManager;->a(Lcom/tencent/mobileqq/data/TroopMemberInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5df2\u9009\u4e2d,\u53cc\u51fb\u53d6\u6d88"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 671
    :cond_1
    :goto_2
    iget-object v0, p0, Lkif;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 682
    :goto_3
    return-object p2

    .line 645
    :cond_2
    iget-object v2, v0, Lkig;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 661
    :cond_3
    iget-object v2, v0, Lkig;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2, v5}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_1

    .line 668
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lkif;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Lcom/tencent/mobileqq/app/TroopManager;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/app/TroopManager;->a(Lcom/tencent/mobileqq/data/TroopMemberInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u672a\u9009\u4e2d,\u53cc\u51fb\u9009\u4e2d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 675
    :cond_5
    iget-object v2, v0, Lkig;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 676
    iget-object v2, v0, Lkig;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 677
    iget-object v2, p0, Lkif;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:[Ljava/lang/String;

    aget-object v1, v2, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 678
    iget-object v2, v0, Lkig;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 679
    iget-object v0, v0, Lkig;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lkif;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    const v3, 0x7f0a1e2d

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method
