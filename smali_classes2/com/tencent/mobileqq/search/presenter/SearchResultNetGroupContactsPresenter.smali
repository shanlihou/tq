.class public Lcom/tencent/mobileqq/search/presenter/SearchResultNetGroupContactsPresenter;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/search/presenter/IPresenter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/tencent/mobileqq/search/model/IModel;Lcom/tencent/mobileqq/search/view/IView;)V
    .locals 0

    .prologue
    .line 11
    check-cast p1, Lcom/tencent/mobileqq/search/model/ISearchResultGroupModel;

    check-cast p2, Lcom/tencent/mobileqq/search/view/ISearchResultGroupView;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/search/presenter/SearchResultNetGroupContactsPresenter;->a(Lcom/tencent/mobileqq/search/model/ISearchResultGroupModel;Lcom/tencent/mobileqq/search/view/ISearchResultGroupView;)V

    return-void
.end method

.method public a(Lcom/tencent/mobileqq/search/model/ISearchResultGroupModel;Lcom/tencent/mobileqq/search/view/ISearchResultGroupView;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lcom/tencent/mobileqq/search/model/GroupNetSearchModelPeople;

    .line 15
    check-cast p2, Lcom/tencent/mobileqq/search/view/SearchResultGroupView;

    .line 16
    invoke-virtual {p2}, Lcom/tencent/mobileqq/search/view/SearchResultGroupView;->a()Ljava/util/List;

    .line 17
    return-void
.end method
