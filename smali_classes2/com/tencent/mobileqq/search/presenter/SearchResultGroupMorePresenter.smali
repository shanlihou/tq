.class public Lcom/tencent/mobileqq/search/presenter/SearchResultGroupMorePresenter;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/search/presenter/IPresenter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/tencent/mobileqq/search/model/IModel;Lcom/tencent/mobileqq/search/view/IView;)V
    .locals 0

    .prologue
    .line 9
    check-cast p1, Lcom/tencent/mobileqq/search/model/ISearchResultGroupModel;

    check-cast p2, Lcom/tencent/mobileqq/search/view/ISearchResultGroupView;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/search/presenter/SearchResultGroupMorePresenter;->a(Lcom/tencent/mobileqq/search/model/ISearchResultGroupModel;Lcom/tencent/mobileqq/search/view/ISearchResultGroupView;)V

    return-void
.end method

.method public a(Lcom/tencent/mobileqq/search/model/ISearchResultGroupModel;Lcom/tencent/mobileqq/search/view/ISearchResultGroupView;)V
    .locals 2

    .prologue
    .line 12
    invoke-interface {p2}, Lcom/tencent/mobileqq/search/view/ISearchResultGroupView;->b()Landroid/widget/TextView;

    move-result-object v0

    invoke-interface {p1}, Lcom/tencent/mobileqq/search/model/ISearchResultGroupModel;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-interface {p2}, Lcom/tencent/mobileqq/search/view/ISearchResultGroupView;->a()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lnyx;

    invoke-direct {v1, p0, p1}, Lnyx;-><init>(Lcom/tencent/mobileqq/search/presenter/SearchResultGroupMorePresenter;Lcom/tencent/mobileqq/search/model/ISearchResultGroupModel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    return-void
.end method
