.class public Lcom/tencent/mobileqq/search/presenter/SearchResultGroupTitlePresenter;
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

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/search/presenter/SearchResultGroupTitlePresenter;->a(Lcom/tencent/mobileqq/search/model/ISearchResultGroupModel;Lcom/tencent/mobileqq/search/view/ISearchResultGroupView;)V

    return-void
.end method

.method public a(Lcom/tencent/mobileqq/search/model/ISearchResultGroupModel;Lcom/tencent/mobileqq/search/view/ISearchResultGroupView;)V
    .locals 4

    .prologue
    .line 13
    check-cast p1, Lcom/tencent/mobileqq/search/model/GroupSearchModeTitle;

    move-object v0, p2

    .line 14
    check-cast v0, Lcom/tencent/mobileqq/search/view/SearchResultGroupTitleView;

    .line 15
    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/view/SearchResultGroupTitleView;->a()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/search/model/GroupSearchModeTitle;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    const/4 v2, -0x1

    .line 17
    invoke-interface {p2}, Lcom/tencent/mobileqq/search/view/ISearchResultGroupView;->a()Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0900ce

    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 18
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    .line 19
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 21
    :goto_0
    if-lez v1, :cond_1

    .line 22
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/view/SearchResultGroupTitleView;->a(Z)V

    .line 26
    :cond_0
    :goto_1
    return-void

    .line 23
    :cond_1
    if-nez v1, :cond_0

    .line 24
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/view/SearchResultGroupTitleView;->a(Z)V

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_0
.end method
