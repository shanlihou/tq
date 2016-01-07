.class public Lcom/tencent/mobileqq/activity/PublicAccountListActivity$SearchResultAdapter;
.super Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/PublicAccountListActivity;

.field private a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/PublicAccountListActivity;Ljava/util/List;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 729
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity$SearchResultAdapter;->a:Lcom/tencent/mobileqq/activity/PublicAccountListActivity;

    .line 730
    iget-object v2, p1, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p1, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Lcom/tencent/widget/XListView;

    move-object v0, p0

    move-object v1, p1

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/ListView;IZ)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 732
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity$SearchResultAdapter;->a:Ljava/util/List;

    .line 733
    return-void
.end method


# virtual methods
.method protected a(I)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 797
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/PublicAccountListActivity$SearchResultAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsa;

    .line 798
    new-instance v1, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$FaceInfo;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$FaceInfo;-><init>(Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter;)V

    .line 799
    if-eqz v0, :cond_0

    .line 800
    iget-object v0, v0, Lhsa;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->uin:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter$FaceInfo;->a:Ljava/lang/String;

    .line 803
    :cond_0
    return-object v1
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 737
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity$SearchResultAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity$SearchResultAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 742
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity$SearchResultAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 743
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity$SearchResultAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 745
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 750
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/high16 v8, 0x41700000    # 15.0f

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 757
    if-nez p2, :cond_2

    .line 758
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity$SearchResultAdapter;->a:Lcom/tencent/mobileqq/activity/PublicAccountListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f03018b

    invoke-virtual {v0, v1, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 760
    new-instance v1, Lhsc;

    invoke-direct {v1}, Lhsc;-><init>()V

    .line 761
    const v0, 0x7f090152

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lhsc;->d:Landroid/widget/ImageView;

    .line 762
    const v0, 0x7f090173

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lhsc;->a:Landroid/widget/TextView;

    .line 763
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 768
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/PublicAccountListActivity$SearchResultAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 769
    if-eqz v0, :cond_1

    .line 770
    check-cast v0, Lhsa;

    .line 771
    if-eqz v0, :cond_1

    .line 772
    iget-object v2, v0, Lhsa;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/PublicAccountInfo;->getUin()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lhsc;->b:Ljava/lang/String;

    .line 773
    iput-object v0, v1, Lhsc;->a:Lhsa;

    .line 774
    iget-object v2, v1, Lhsc;->d:Landroid/widget/ImageView;

    iget-object v3, v1, Lhsc;->b:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-super {p0, v3, v4, v7}, Lcom/tencent/mobileqq/adapter/FacePreloadBaseAdapter;->a(Ljava/lang/String;IB)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 775
    iget-object v2, v1, Lhsc;->a:Landroid/widget/TextView;

    iget-object v3, v0, Lhsa;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/PublicAccountInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 776
    iget-object v0, v0, Lhsa;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->certifiedGrade:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    .line 777
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity$SearchResultAdapter;->a:Lcom/tencent/mobileqq/activity/PublicAccountListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 778
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity$SearchResultAdapter;->a:Lcom/tencent/mobileqq/activity/PublicAccountListActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity$SearchResultAdapter;->a:Lcom/tencent/mobileqq/activity/PublicAccountListActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0203fe

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/graphics/drawable/Drawable;

    .line 779
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity$SearchResultAdapter;->a:Lcom/tencent/mobileqq/activity/PublicAccountListActivity;

    invoke-static {v0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/content/Context;)V

    .line 780
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity$SearchResultAdapter;->a:Lcom/tencent/mobileqq/activity/PublicAccountListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v8}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(F)I

    move-result v2

    invoke-static {v8}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(F)I

    move-result v3

    invoke-virtual {v0, v7, v7, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 782
    :cond_0
    iget-object v0, v1, Lhsc;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/PublicAccountListActivity$SearchResultAdapter;->a:Lcom/tencent/mobileqq/activity/PublicAccountListActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v6, v6, v2, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 787
    :goto_1
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_1

    .line 788
    iget-object v0, v1, Lhsc;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 792
    :cond_1
    return-object p2

    .line 765
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsc;

    move-object v1, v0

    goto :goto_0

    .line 784
    :cond_3
    iget-object v0, v1, Lhsc;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method
