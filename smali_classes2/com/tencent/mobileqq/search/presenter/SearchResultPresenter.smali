.class public Lcom/tencent/mobileqq/search/presenter/SearchResultPresenter;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/search/presenter/IFacePresenter;


# instance fields
.field private a:Lcom/tencent/mobileqq/util/FaceDecoder;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/util/FaceDecoder;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 21
    iput-object p1, p0, Lcom/tencent/mobileqq/search/presenter/SearchResultPresenter;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    .line 22
    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/tencent/mobileqq/search/model/IFaceModel;Lcom/tencent/mobileqq/search/view/IFaceView;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lcom/tencent/mobileqq/search/model/ISearchResultModel;

    check-cast p2, Lcom/tencent/mobileqq/search/view/ISearchResultView;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/search/presenter/SearchResultPresenter;->b(Lcom/tencent/mobileqq/search/model/ISearchResultModel;Lcom/tencent/mobileqq/search/view/ISearchResultView;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/tencent/mobileqq/search/model/IFaceModel;Lcom/tencent/mobileqq/search/view/IFaceView;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lcom/tencent/mobileqq/search/model/ISearchResultModel;

    check-cast p2, Lcom/tencent/mobileqq/search/view/ISearchResultView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/search/presenter/SearchResultPresenter;->a(Lcom/tencent/mobileqq/search/model/ISearchResultModel;Lcom/tencent/mobileqq/search/view/ISearchResultView;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/tencent/mobileqq/search/model/IModel;Lcom/tencent/mobileqq/search/view/IView;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lcom/tencent/mobileqq/search/model/ISearchResultModel;

    check-cast p2, Lcom/tencent/mobileqq/search/view/ISearchResultView;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/search/presenter/SearchResultPresenter;->a(Lcom/tencent/mobileqq/search/model/ISearchResultModel;Lcom/tencent/mobileqq/search/view/ISearchResultView;)V

    return-void
.end method

.method public a(Lcom/tencent/mobileqq/search/model/ISearchResultModel;Lcom/tencent/mobileqq/search/view/ISearchResultView;)V
    .locals 2

    .prologue
    .line 27
    invoke-virtual {p0, p2, p1}, Lcom/tencent/mobileqq/search/presenter/SearchResultPresenter;->a(Lcom/tencent/mobileqq/search/view/ISearchResultView;Lcom/tencent/mobileqq/search/model/ISearchResultModel;)V

    .line 29
    invoke-interface {p2}, Lcom/tencent/mobileqq/search/view/ISearchResultView;->c()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    invoke-interface {p2}, Lcom/tencent/mobileqq/search/view/ISearchResultView;->c()Landroid/widget/TextView;

    move-result-object v0

    invoke-interface {p1}, Lcom/tencent/mobileqq/search/model/ISearchResultModel;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :cond_0
    invoke-interface {p2}, Lcom/tencent/mobileqq/search/view/ISearchResultView;->d()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 33
    invoke-interface {p2}, Lcom/tencent/mobileqq/search/view/ISearchResultView;->d()Landroid/widget/TextView;

    move-result-object v0

    invoke-interface {p1}, Lcom/tencent/mobileqq/search/model/ISearchResultModel;->c()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    :cond_1
    invoke-interface {p2}, Lcom/tencent/mobileqq/search/view/ISearchResultView;->b()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 36
    invoke-interface {p1}, Lcom/tencent/mobileqq/search/model/ISearchResultModel;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 37
    invoke-interface {p2}, Lcom/tencent/mobileqq/search/view/ISearchResultView;->b()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    :cond_2
    :goto_0
    invoke-interface {p2}, Lcom/tencent/mobileqq/search/view/ISearchResultView;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 45
    invoke-interface {p2}, Lcom/tencent/mobileqq/search/view/ISearchResultView;->a()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lnyz;

    invoke-direct {v1, p0, p1}, Lnyz;-><init>(Lcom/tencent/mobileqq/search/presenter/SearchResultPresenter;Lcom/tencent/mobileqq/search/model/ISearchResultModel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/search/presenter/SearchResultPresenter;->b(Lcom/tencent/mobileqq/search/model/ISearchResultModel;Lcom/tencent/mobileqq/search/view/ISearchResultView;)V

    .line 53
    return-void

    .line 39
    :cond_4
    invoke-interface {p2}, Lcom/tencent/mobileqq/search/view/ISearchResultView;->b()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/search/model/ISearchResultModel;Lcom/tencent/mobileqq/search/view/ISearchResultView;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 67
    invoke-interface {p2}, Lcom/tencent/mobileqq/search/view/ISearchResultView;->a()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    invoke-interface {p2}, Lcom/tencent/mobileqq/search/view/ISearchResultView;->a()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 70
    :cond_0
    return-void
.end method

.method protected a(Lcom/tencent/mobileqq/search/view/ISearchResultView;Lcom/tencent/mobileqq/search/model/ISearchResultModel;)V
    .locals 2

    .prologue
    .line 74
    invoke-interface {p1}, Lcom/tencent/mobileqq/search/view/ISearchResultView;->b()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    invoke-interface {p1}, Lcom/tencent/mobileqq/search/view/ISearchResultView;->b()Landroid/widget/TextView;

    move-result-object v0

    invoke-interface {p2}, Lcom/tencent/mobileqq/search/model/ISearchResultModel;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    :cond_0
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/search/model/ISearchResultModel;Lcom/tencent/mobileqq/search/view/ISearchResultView;)V
    .locals 2

    .prologue
    .line 57
    invoke-interface {p2}, Lcom/tencent/mobileqq/search/view/ISearchResultView;->a()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    instance-of v0, p1, Lcom/tencent/mobileqq/search/model/IFaceModel;

    if-eqz v0, :cond_0

    .line 59
    invoke-interface {p2}, Lcom/tencent/mobileqq/search/view/ISearchResultView;->a()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/search/presenter/SearchResultPresenter;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-static {v1, p1}, Lcom/tencent/mobileqq/search/util/SearchUtils;->a(Lcom/tencent/mobileqq/util/FaceDecoder;Lcom/tencent/mobileqq/search/model/IFaceModel;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    :cond_0
    return-void
.end method
