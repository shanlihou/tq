.class public Lcom/tencent/mobileqq/search/presenter/PublicAcntSearchResultPresenter;
.super Lcom/tencent/mobileqq/search/presenter/SearchResultPresenter;
.source "ProGuard"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/util/FaceDecoder;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/search/presenter/SearchResultPresenter;-><init>(Lcom/tencent/mobileqq/util/FaceDecoder;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 24
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/search/view/ISearchResultView;Landroid/widget/TextView;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v2, 0x41700000    # 15.0f

    const/4 v3, 0x0

    .line 53
    if-eqz p3, :cond_1

    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/search/presenter/PublicAcntSearchResultPresenter;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 55
    invoke-interface {p1}, Lcom/tencent/mobileqq/search/view/ISearchResultView;->b()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0203fe

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/presenter/PublicAcntSearchResultPresenter;->a:Landroid/graphics/drawable/Drawable;

    .line 56
    invoke-interface {p1}, Lcom/tencent/mobileqq/search/view/ISearchResultView;->b()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/content/Context;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/search/presenter/PublicAcntSearchResultPresenter;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(F)I

    move-result v1

    invoke-static {v2}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(F)I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/presenter/PublicAcntSearchResultPresenter;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 63
    :goto_0
    return-void

    .line 61
    :cond_1
    invoke-virtual {p2, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private b(Lcom/tencent/mobileqq/search/view/ISearchResultView;Lcom/tencent/mobileqq/search/model/ISearchResultModel;)V
    .locals 6

    .prologue
    .line 33
    invoke-interface {p1}, Lcom/tencent/mobileqq/search/view/ISearchResultView;->b()Landroid/widget/TextView;

    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    .line 36
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 37
    instance-of v2, p2, Lcom/tencent/mobileqq/search/model/PublicAccountSearchResultModel;

    if-eqz v2, :cond_2

    .line 38
    check-cast p2, Lcom/tencent/mobileqq/search/model/PublicAccountSearchResultModel;

    .line 39
    invoke-virtual {p2}, Lcom/tencent/mobileqq/search/model/PublicAccountSearchResultModel;->a()Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-result-object v2

    .line 40
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 41
    iget-wide v2, v2, Lcom/tencent/mobileqq/data/PublicAccountInfo;->certifiedGrade:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, p1, v1, v0}, Lcom/tencent/mobileqq/search/presenter/PublicAcntSearchResultPresenter;->a(Lcom/tencent/mobileqq/search/view/ISearchResultView;Landroid/widget/TextView;Z)V

    .line 50
    :cond_0
    :goto_1
    return-void

    .line 41
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 43
    :cond_2
    instance-of v2, p2, Lcom/tencent/mobileqq/search/model/GroupNetSearchModelPublicAcntItem;

    if-eqz v2, :cond_0

    .line 44
    check-cast p2, Lcom/tencent/mobileqq/search/model/GroupNetSearchModelPublicAcntItem;

    .line 45
    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p2}, Lcom/tencent/mobileqq/search/model/GroupNetSearchModelPublicAcntItem;->b()Z

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/tencent/mobileqq/search/presenter/PublicAcntSearchResultPresenter;->a(Lcom/tencent/mobileqq/search/view/ISearchResultView;Landroid/widget/TextView;Z)V

    goto :goto_1
.end method


# virtual methods
.method protected a(Lcom/tencent/mobileqq/search/view/ISearchResultView;Lcom/tencent/mobileqq/search/model/ISearchResultModel;)V
    .locals 0

    .prologue
    .line 28
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/search/presenter/SearchResultPresenter;->a(Lcom/tencent/mobileqq/search/view/ISearchResultView;Lcom/tencent/mobileqq/search/model/ISearchResultModel;)V

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/search/presenter/PublicAcntSearchResultPresenter;->b(Lcom/tencent/mobileqq/search/view/ISearchResultView;Lcom/tencent/mobileqq/search/model/ISearchResultModel;)V

    .line 30
    return-void
.end method
