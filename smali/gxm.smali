.class public Lgxm;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

.field private a:Lcom/tencent/mobileqq/app/FriendsManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)V
    .locals 2

    .prologue
    .line 659
    iput-object p1, p0, Lgxm;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 657
    const/4 v0, 0x0

    iput-object v0, p0, Lgxm;->a:Lcom/tencent/mobileqq/app/FriendsManager;

    .line 660
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    iput-object v0, p0, Lgxm;->a:Lcom/tencent/mobileqq/app/FriendsManager;

    .line 661
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 665
    iget-object v0, p0, Lgxm;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 679
    iget-object v0, p0, Lgxm;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    .line 667
    :sswitch_0
    const/4 v0, 0x2

    goto :goto_0

    .line 677
    :sswitch_1
    iget-object v0, p0, Lgxm;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 665
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xbb8 -> :sswitch_1
    .end sparse-switch
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 685
    iget-object v0, p0, Lgxm;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 686
    const/4 v0, 0x0

    .line 688
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lgxm;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 693
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 698
    .line 699
    if-nez p2, :cond_0

    .line 700
    iget-object v0, p0, Lgxm;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030077

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 704
    :cond_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 706
    invoke-virtual {p2, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 708
    const v0, 0x7f090173

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 709
    const v1, 0x7f090152

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 711
    invoke-virtual {p0}, Lgxm;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_3

    iget-object v2, p0, Lgxm;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)I

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lgxm;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)I

    move-result v2

    const/16 v3, 0xbb8

    if-ne v2, v3, :cond_3

    .line 715
    :cond_1
    iget-object v2, p0, Lgxm;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    const v3, 0x7f0a1b5d

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 716
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 717
    iget-object v3, p0, Lgxm;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b02e9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 718
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 719
    const v3, 0x7f020201

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 720
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 765
    :goto_0
    sget-boolean v2, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v2, :cond_2

    .line 766
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 768
    :cond_2
    new-instance v0, Lgxn;

    invoke-direct {v0, p0}, Lgxn;-><init>(Lgxm;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 876
    return-object p2

    .line 721
    :cond_3
    invoke-virtual {p0}, Lgxm;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le p1, v2, :cond_4

    .line 722
    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 723
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 724
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 726
    :cond_4
    const v2, 0x7f020a49

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 727
    iget-object v2, p0, Lgxm;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b02e3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 728
    iget-object v2, p0, Lgxm;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    .line 729
    const-string v3, "memberUin"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 730
    const-string v4, "memberName"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    .line 732
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 735
    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 737
    invoke-static {}, Lcom/tencent/mobileqq/utils/ImageUtil;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 742
    :cond_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lgxm;->a:Lcom/tencent/mobileqq/app/FriendsManager;

    if-eqz v4, :cond_7

    .line 744
    iget-object v4, p0, Lgxm;->a:Lcom/tencent/mobileqq/app/FriendsManager;

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v4

    .line 745
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/Friends;->isFriend()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 748
    iget-object v2, p0, Lgxm;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 754
    :cond_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v2, v3

    .line 755
    :cond_8
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 757
    iget-object v4, p0, Lgxm;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 759
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 760
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 761
    const v3, 0x7f09013a

    invoke-virtual {v1, v3, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_0
.end method
