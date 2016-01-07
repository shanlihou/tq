.class public Lcom/tencent/mobileqq/search/presenter/SearchResultGroupMessagePresenter;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/search/presenter/IPresenter;


# instance fields
.field private a:Lcom/tencent/mobileqq/search/presenter/SearchResultGroupPresenter;

.field private a:Lcom/tencent/mobileqq/util/FaceDecoder;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/util/FaceDecoder;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 26
    iput-object p1, p0, Lcom/tencent/mobileqq/search/presenter/SearchResultGroupMessagePresenter;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    .line 27
    new-instance v0, Lcom/tencent/mobileqq/search/presenter/SearchResultGroupPresenter;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/search/presenter/SearchResultGroupPresenter;-><init>(Lcom/tencent/mobileqq/util/FaceDecoder;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/search/presenter/SearchResultGroupMessagePresenter;->a:Lcom/tencent/mobileqq/search/presenter/SearchResultGroupPresenter;

    .line 28
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/tencent/mobileqq/search/model/IModel;Lcom/tencent/mobileqq/search/view/IView;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lcom/tencent/mobileqq/search/model/ISearchResultGroupModel;

    check-cast p2, Lcom/tencent/mobileqq/search/view/ISearchResultGroupView;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/search/presenter/SearchResultGroupMessagePresenter;->a(Lcom/tencent/mobileqq/search/model/ISearchResultGroupModel;Lcom/tencent/mobileqq/search/view/ISearchResultGroupView;)V

    return-void
.end method

.method public a(Lcom/tencent/mobileqq/search/model/ISearchResultGroupModel;Lcom/tencent/mobileqq/search/view/ISearchResultGroupView;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 32
    move-object v0, p1

    check-cast v0, Lcom/tencent/mobileqq/search/model/GroupSearchModelMessage;

    move-object v1, p2

    .line 33
    check-cast v1, Lcom/tencent/mobileqq/search/view/SearchResultGroupMessageView;

    .line 34
    iget-object v2, p0, Lcom/tencent/mobileqq/search/presenter/SearchResultGroupMessagePresenter;->a:Lcom/tencent/mobileqq/search/presenter/SearchResultGroupPresenter;

    invoke-virtual {v2, p1, p2}, Lcom/tencent/mobileqq/search/presenter/SearchResultGroupPresenter;->a(Lcom/tencent/mobileqq/search/model/ISearchResultGroupModel;Lcom/tencent/mobileqq/search/view/ISearchResultGroupView;)V

    .line 35
    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/model/GroupSearchModelMessage;->a()Ljava/util/List;

    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 37
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mobileqq/search/view/SearchResultGroupMessageView;->b()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    invoke-virtual {v1}, Lcom/tencent/mobileqq/search/view/SearchResultGroupMessageView;->b()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    invoke-virtual {v1}, Lcom/tencent/mobileqq/search/view/SearchResultGroupMessageView;->b()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0900ce

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 40
    invoke-virtual {v1}, Lcom/tencent/mobileqq/search/view/SearchResultGroupMessageView;->c()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/model/GroupSearchModelMessage;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual {v1}, Lcom/tencent/mobileqq/search/view/SearchResultGroupMessageView;->b()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lnyw;

    invoke-direct {v2, p0, v0}, Lnyw;-><init>(Lcom/tencent/mobileqq/search/presenter/SearchResultGroupMessagePresenter;Lcom/tencent/mobileqq/search/model/GroupSearchModelMessage;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    :goto_0
    return-void

    .line 48
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mobileqq/search/view/SearchResultGroupMessageView;->b()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    invoke-virtual {v1}, Lcom/tencent/mobileqq/search/view/SearchResultGroupMessageView;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
