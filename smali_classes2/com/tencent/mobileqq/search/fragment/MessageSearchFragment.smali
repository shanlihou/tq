.class public Lcom/tencent/mobileqq/search/fragment/MessageSearchFragment;
.super Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 85
    const/16 v0, 0x28

    return v0
.end method

.method protected a()Lcom/tencent/mobileqq/search/adapter/BaseMvpAdapter;
    .locals 3

    .prologue
    .line 47
    new-instance v0, Lnys;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/fragment/MessageSearchFragment;->a:Lcom/tencent/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/search/fragment/MessageSearchFragment;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-direct {v0, p0, v1, v2}, Lnys;-><init>(Lcom/tencent/mobileqq/search/fragment/MessageSearchFragment;Lcom/tencent/widget/ListView;Lcom/tencent/mobileqq/util/FaceDecoder;)V

    return-object v0
.end method

.method protected a()Lcom/tencent/mobileqq/search/searchengine/ISearchEngine;
    .locals 2

    .prologue
    .line 42
    new-instance v0, Lcom/tencent/mobileqq/search/searchengine/MessageSearchEngine;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/fragment/MessageSearchFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/search/searchengine/MessageSearchEngine;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    return-object v0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    const-string v0, "\u804a\u5929\u8bb0\u5f55"

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x2

    invoke-super {p0, p1, v0}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->a(Ljava/lang/String;I)V

    .line 76
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 63
    invoke-super {p0}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->onPause()V

    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/MessageSearchFragment;->a:Lcom/tencent/mobileqq/search/searchengine/ISearchEngine;

    invoke-interface {v0}, Lcom/tencent/mobileqq/search/searchengine/ISearchEngine;->c()V

    .line 65
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0}, Lcom/tencent/mobileqq/search/fragment/BaseSearchFragment;->onResume()V

    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/search/fragment/MessageSearchFragment;->a:Lcom/tencent/mobileqq/search/searchengine/ISearchEngine;

    invoke-interface {v0}, Lcom/tencent/mobileqq/search/searchengine/ISearchEngine;->d()V

    .line 71
    return-void
.end method
