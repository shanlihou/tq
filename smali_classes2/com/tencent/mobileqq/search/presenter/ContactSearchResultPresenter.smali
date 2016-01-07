.class public Lcom/tencent/mobileqq/search/presenter/ContactSearchResultPresenter;
.super Lcom/tencent/mobileqq/search/presenter/SearchResultPresenter;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/util/FaceDecoder;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/search/presenter/SearchResultPresenter;-><init>(Lcom/tencent/mobileqq/util/FaceDecoder;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 26
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/tencent/mobileqq/search/model/IFaceModel;Lcom/tencent/mobileqq/search/view/IFaceView;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lcom/tencent/mobileqq/search/model/ISearchResultModel;

    check-cast p2, Lcom/tencent/mobileqq/search/view/ISearchResultView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/search/presenter/ContactSearchResultPresenter;->a(Lcom/tencent/mobileqq/search/model/ISearchResultModel;Lcom/tencent/mobileqq/search/view/ISearchResultView;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/tencent/mobileqq/search/model/IModel;Lcom/tencent/mobileqq/search/view/IView;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lcom/tencent/mobileqq/search/model/ISearchResultModel;

    check-cast p2, Lcom/tencent/mobileqq/search/view/ISearchResultView;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/search/presenter/ContactSearchResultPresenter;->a(Lcom/tencent/mobileqq/search/model/ISearchResultModel;Lcom/tencent/mobileqq/search/view/ISearchResultView;)V

    return-void
.end method

.method public a(Lcom/tencent/mobileqq/search/model/ISearchResultModel;Lcom/tencent/mobileqq/search/view/ISearchResultView;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 30
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/search/presenter/SearchResultPresenter;->a(Lcom/tencent/mobileqq/search/model/ISearchResultModel;Lcom/tencent/mobileqq/search/view/ISearchResultView;)V

    .line 32
    instance-of v0, p1, Lcom/tencent/mobileqq/search/model/ContactSearchModelTool;

    if-eqz v0, :cond_5

    .line 33
    invoke-interface {p2}, Lcom/tencent/mobileqq/search/view/ISearchResultView;->d()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    invoke-interface {p2}, Lcom/tencent/mobileqq/search/view/ISearchResultView;->d()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    :cond_0
    invoke-interface {p2}, Lcom/tencent/mobileqq/search/view/ISearchResultView;->b()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 37
    invoke-interface {p2}, Lcom/tencent/mobileqq/search/view/ISearchResultView;->b()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    :cond_1
    invoke-interface {p2}, Lcom/tencent/mobileqq/search/view/ISearchResultView;->c()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 40
    invoke-interface {p2}, Lcom/tencent/mobileqq/search/view/ISearchResultView;->c()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    move-object v0, p2

    .line 42
    check-cast v0, Lcom/tencent/mobileqq/search/view/ContactSearchResultView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/view/ContactSearchResultView;->a()Landroid/widget/TextView;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    invoke-interface {p1}, Lcom/tencent/mobileqq/search/model/ISearchResultModel;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    :cond_3
    :goto_0
    sget-boolean v0, Lcom/tencent/mobileqq/search/util/SearchUtils;->a:Z

    if-eqz v0, :cond_4

    .line 64
    invoke-interface {p2}, Lcom/tencent/mobileqq/search/view/ISearchResultView;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v0, p1, Lcom/tencent/mobileqq/search/model/IContactSearchModel;

    if-eqz v0, :cond_4

    .line 65
    invoke-interface {p2}, Lcom/tencent/mobileqq/search/view/ISearchResultView;->a()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lnyv;

    invoke-direct {v1, p0, p1}, Lnyv;-><init>(Lcom/tencent/mobileqq/search/presenter/ContactSearchResultPresenter;Lcom/tencent/mobileqq/search/model/ISearchResultModel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 115
    :cond_4
    return-void

    .line 48
    :cond_5
    invoke-interface {p2}, Lcom/tencent/mobileqq/search/view/ISearchResultView;->d()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 49
    invoke-interface {p2}, Lcom/tencent/mobileqq/search/view/ISearchResultView;->d()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    :cond_6
    invoke-interface {p2}, Lcom/tencent/mobileqq/search/view/ISearchResultView;->b()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 52
    invoke-interface {p2}, Lcom/tencent/mobileqq/search/view/ISearchResultView;->b()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    :cond_7
    invoke-interface {p2}, Lcom/tencent/mobileqq/search/view/ISearchResultView;->c()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 55
    invoke-interface {p2}, Lcom/tencent/mobileqq/search/view/ISearchResultView;->c()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_8
    move-object v0, p2

    .line 57
    check-cast v0, Lcom/tencent/mobileqq/search/view/ContactSearchResultView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/view/ContactSearchResultView;->a()Landroid/widget/TextView;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/search/model/ISearchResultModel;Lcom/tencent/mobileqq/search/view/ISearchResultView;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 119
    invoke-interface {p1}, Lcom/tencent/mobileqq/search/model/ISearchResultModel;->a()I

    move-result v0

    const/16 v1, 0x67

    if-ne v0, v1, :cond_1

    .line 120
    invoke-interface {p2}, Lcom/tencent/mobileqq/search/view/ISearchResultView;->a()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    invoke-interface {p2}, Lcom/tencent/mobileqq/search/view/ISearchResultView;->a()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p3}, Lcom/tencent/mobileqq/search/util/SearchUtils;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/search/presenter/SearchResultPresenter;->a(Lcom/tencent/mobileqq/search/model/ISearchResultModel;Lcom/tencent/mobileqq/search/view/ISearchResultView;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
