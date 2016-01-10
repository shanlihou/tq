.class public Lcom/tencent/mobileqq/activity/TroopDisbandActivity$MemberGridAdapter;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field protected a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

.field protected a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopDisbandActivity;)V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TroopDisbandActivity$MemberGridAdapter.smali:19"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 673
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity$MemberGridAdapter;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 674
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity$MemberGridAdapter;->a:Ljava/util/List;

    .line 675
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity$MemberGridAdapter;->a:Ljava/util/List;

    const-string v1, "0"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 676
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TroopDisbandActivity$MemberGridAdapter.smali:52"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 718
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity$MemberGridAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity$MemberGridAdapter;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity$MemberGridAdapter;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 725
    :goto_0
    return-void

    .line 721
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity$MemberGridAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 722
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity$MemberGridAdapter;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity$MemberGridAdapter;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 723
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopDisbandActivity$MemberGridAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .line 679
    iput p1, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity$MemberGridAdapter;->a:I

    .line 680
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TroopDisbandActivity$MemberGridAdapter.smali:116"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 689
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 690
    :goto_0
    if-lez v0, :cond_0

    .line 691
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity$MemberGridAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 692
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity$MemberGridAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 693
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopDisbandActivity$MemberGridAdapter;->notifyDataSetChanged()V

    .line 695
    :cond_0
    return-void

    .line 689
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TroopDisbandActivity$MemberGridAdapter.smali:157"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 683
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity$MemberGridAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 684
    return v0
.end method

.method public b(Ljava/util/List;)V
    .locals 5

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TroopDisbandActivity$MemberGridAdapter.smali:174"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v0, 0x0

    .line 699
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    move v2, v1

    .line 700
    :goto_0
    if-lez v2, :cond_4

    .line 701
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity$MemberGridAdapter;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    move v1, v0

    .line 702
    :goto_1
    if-ge v1, v2, :cond_3

    .line 703
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x899/oidb_0x899$memberlist;

    .line 704
    if-eqz v0, :cond_0

    iget-object v3, v0, Ltencent/im/oidb/cmd0x899/oidb_0x899$memberlist;->uint64_member_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v3

    if-nez v3, :cond_2

    .line 702
    :cond_0
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move v2, v0

    .line 699
    goto :goto_0

    .line 707
    :cond_2
    iget-object v0, v0, Ltencent/im/oidb/cmd0x899/oidb_0x899$memberlist;->uint64_member_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 708
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity$MemberGridAdapter;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 709
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity$MemberGridAdapter;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 712
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopDisbandActivity$MemberGridAdapter;->notifyDataSetChanged()V

    .line 714
    :cond_4
    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TroopDisbandActivity$MemberGridAdapter.smali:276"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v0, 0x6

    .line 729
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity$MemberGridAdapter;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 730
    if-le v1, v0, :cond_0

    .line 733
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TroopDisbandActivity$MemberGridAdapter.smali:304"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 738
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity$MemberGridAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 739
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity$MemberGridAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 741
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TroopDisbandActivity$MemberGridAdapter.smali:338"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 747
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TroopDisbandActivity$MemberGridAdapter.smali:350"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 752
    .line 753
    if-nez p2, :cond_1

    .line 754
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity$MemberGridAdapter;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 755
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    iget v2, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity$MemberGridAdapter;->a:I

    iget v3, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity$MemberGridAdapter;->a:I

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 756
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 757
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    move-object v1, v0

    move-object p2, v0

    .line 767
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/TroopDisbandActivity$MemberGridAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 768
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 769
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/utils/ImageUtil;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 773
    :goto_1
    return-object p2

    :cond_1
    move-object v0, p2

    .line 760
    check-cast v0, Landroid/widget/ImageView;

    .line 761
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 762
    if-eqz v1, :cond_2

    .line 763
    iget v2, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity$MemberGridAdapter;->a:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 764
    iget v2, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity$MemberGridAdapter;->a:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    move-object v1, v0

    goto :goto_0

    .line 771
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity$MemberGridAdapter;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method
