.class public Ldtf;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/arrange/ui/CreateArrageActivity;

.field private a:Lcom/tencent/mobileqq/app/FriendsManager;


# direct methods
.method public constructor <init>(Lcom/tencent/arrange/ui/CreateArrageActivity;)V
    .locals 2

    .prologue
    .line 793
    iput-object p1, p0, Ldtf;->a:Lcom/tencent/arrange/ui/CreateArrageActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 791
    const/4 v0, 0x0

    iput-object v0, p0, Ldtf;->a:Lcom/tencent/mobileqq/app/FriendsManager;

    .line 794
    iget-object v0, p1, Lcom/tencent/arrange/ui/CreateArrageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    iput-object v0, p0, Ldtf;->a:Lcom/tencent/mobileqq/app/FriendsManager;

    .line 795
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 799
    iget-object v0, p0, Ldtf;->a:Lcom/tencent/arrange/ui/CreateArrageActivity;

    invoke-static {v0}, Lcom/tencent/arrange/ui/CreateArrageActivity;->a(Lcom/tencent/arrange/ui/CreateArrageActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 804
    iget-object v0, p0, Ldtf;->a:Lcom/tencent/arrange/ui/CreateArrageActivity;

    invoke-static {v0}, Lcom/tencent/arrange/ui/CreateArrageActivity;->a(Lcom/tencent/arrange/ui/CreateArrageActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 805
    const/4 v0, 0x0

    .line 807
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldtf;->a:Lcom/tencent/arrange/ui/CreateArrageActivity;

    invoke-static {v0}, Lcom/tencent/arrange/ui/CreateArrageActivity;->a(Lcom/tencent/arrange/ui/CreateArrageActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 812
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 817
    .line 818
    if-nez p2, :cond_0

    .line 819
    iget-object v0, p0, Ldtf;->a:Lcom/tencent/arrange/ui/CreateArrageActivity;

    invoke-virtual {v0}, Lcom/tencent/arrange/ui/CreateArrageActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301b4

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 823
    :cond_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 824
    invoke-virtual {p2, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 827
    const v0, 0x7f090173

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 828
    const v1, 0x7f090152

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 830
    invoke-virtual {p0}, Ldtf;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_3

    .line 833
    iget-object v2, p0, Ldtf;->a:Lcom/tencent/arrange/ui/CreateArrageActivity;

    const v3, 0x7f0a1b5d

    invoke-virtual {v2, v3}, Lcom/tencent/arrange/ui/CreateArrageActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 834
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 835
    iget-object v3, p0, Ldtf;->a:Lcom/tencent/arrange/ui/CreateArrageActivity;

    invoke-virtual {v3}, Lcom/tencent/arrange/ui/CreateArrageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b02e9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 836
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 837
    const v3, 0x7f020201

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 838
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 839
    iget-object v2, p0, Ldtf;->a:Lcom/tencent/arrange/ui/CreateArrageActivity;

    invoke-static {v2}, Lcom/tencent/arrange/ui/CreateArrageActivity;->a(Lcom/tencent/arrange/ui/CreateArrageActivity;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 841
    const/16 v2, 0x8

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 888
    :cond_1
    :goto_0
    sget-boolean v2, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v2, :cond_2

    .line 889
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 893
    :cond_2
    new-instance v0, Ldtg;

    invoke-direct {v0, p0}, Ldtg;-><init>(Ldtf;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 918
    return-object p2

    .line 843
    :cond_3
    invoke-virtual {p0}, Ldtf;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le p1, v2, :cond_4

    .line 844
    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 845
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 846
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 848
    :cond_4
    const v2, 0x7f020a49

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 849
    iget-object v2, p0, Ldtf;->a:Lcom/tencent/arrange/ui/CreateArrageActivity;

    invoke-virtual {v2}, Lcom/tencent/arrange/ui/CreateArrageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b02e3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 850
    iget-object v2, p0, Ldtf;->a:Lcom/tencent/arrange/ui/CreateArrageActivity;

    invoke-static {v2}, Lcom/tencent/arrange/ui/CreateArrageActivity;->a(Lcom/tencent/arrange/ui/CreateArrageActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    .line 851
    const-string v3, "memberUin"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 852
    const-string v4, "memberName"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    .line 855
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 856
    if-nez v4, :cond_5

    const-string v4, ""

    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 857
    invoke-static {}, Lcom/tencent/mobileqq/utils/ImageUtil;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 861
    :cond_6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, p0, Ldtf;->a:Lcom/tencent/mobileqq/app/FriendsManager;

    if-eqz v5, :cond_7

    .line 862
    iget-object v5, p0, Ldtf;->a:Lcom/tencent/mobileqq/app/FriendsManager;

    invoke-virtual {v5, v3}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v5

    .line 863
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/tencent/mobileqq/data/Friends;->isFriend()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 865
    iget-object v4, p0, Ldtf;->a:Lcom/tencent/arrange/ui/CreateArrageActivity;

    iget-object v4, v4, Lcom/tencent/arrange/ui/CreateArrageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v4, v3}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 872
    :cond_7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    move-object v4, v3

    .line 873
    :cond_8
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 875
    const-string v5, "faceId"

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 876
    const-string v5, "faceId"

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Short;

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    .line 880
    :cond_9
    iget-object v2, p0, Ldtf;->a:Lcom/tencent/arrange/ui/CreateArrageActivity;

    iget-object v2, v2, Lcom/tencent/arrange/ui/CreateArrageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 882
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 883
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 884
    const v2, 0x7f09013a

    invoke-virtual {v1, v2, v4}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_0
.end method
