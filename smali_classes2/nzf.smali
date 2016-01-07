.class public Lnzf;
.super Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$SearchEngineEntity;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;Lcom/tencent/mobileqq/search/searchengine/ISearchEngine;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 206
    iput-object p1, p0, Lnzf;->a:Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;

    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$SearchEngineEntity;-><init>(Lcom/tencent/mobileqq/search/searchengine/ISearchEngine;Ljava/lang/String;I)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/lang/String;)Lcom/tencent/mobileqq/search/model/ISearchResultGroupModel;
    .locals 1

    .prologue
    .line 210
    new-instance v0, Lcom/tencent/mobileqq/search/model/GroupSearchModelLocalContact;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mobileqq/search/model/GroupSearchModelLocalContact;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/search/searchengine/SearchRequest;)Ljava/util/List;
    .locals 4

    .prologue
    .line 215
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$SearchEngineEntity;->a(Lcom/tencent/mobileqq/search/searchengine/SearchRequest;)Ljava/util/List;

    move-result-object v0

    .line 216
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 217
    iget-object v1, p1, Lcom/tencent/mobileqq/search/searchengine/SearchRequest;->a:Landroid/os/Bundle;

    if-nez v1, :cond_0

    .line 218
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p1, Lcom/tencent/mobileqq/search/searchengine/SearchRequest;->a:Landroid/os/Bundle;

    .line 220
    :cond_0
    iget-object v1, p1, Lcom/tencent/mobileqq/search/searchengine/SearchRequest;->a:Landroid/os/Bundle;

    const-string v2, "SEARCH_REQUEST_EXTRA_SEARCH_TYPE"

    const/16 v3, -0x3e8

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 222
    :cond_1
    return-object v0
.end method
