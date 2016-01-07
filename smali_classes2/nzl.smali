.class public Lnzl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/search/searchengine/ISearchListener;

.field final synthetic a:Lcom/tencent/mobileqq/search/searchengine/MessageSearchEngine;

.field final synthetic a:Lcom/tencent/mobileqq/search/searchengine/SearchRequest;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/search/searchengine/MessageSearchEngine;Lcom/tencent/mobileqq/search/searchengine/ISearchListener;Lcom/tencent/mobileqq/search/searchengine/SearchRequest;)V
    .locals 1

    .prologue
    .line 56
    iput-object p1, p0, Lnzl;->a:Lcom/tencent/mobileqq/search/searchengine/MessageSearchEngine;

    iput-object p2, p0, Lnzl;->a:Lcom/tencent/mobileqq/search/searchengine/ISearchListener;

    iput-object p3, p0, Lnzl;->a:Lcom/tencent/mobileqq/search/searchengine/SearchRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 59
    const/4 v0, 0x0

    .line 60
    iget-object v1, p0, Lnzl;->a:Lcom/tencent/mobileqq/search/searchengine/ISearchListener;

    if-eqz v1, :cond_0

    .line 61
    new-instance v0, Lnzm;

    invoke-direct {v0, p0}, Lnzm;-><init>(Lnzl;)V

    .line 67
    iget-object v1, p0, Lnzl;->a:Lcom/tencent/mobileqq/search/searchengine/MessageSearchEngine;

    iget-object v1, v1, Lcom/tencent/mobileqq/search/searchengine/MessageSearchEngine;->a:Lcom/tencent/mobileqq/app/fms/FullMessageSearchManager;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/fms/FullMessageSearchManager;->addObserver(Ljava/util/Observer;)V

    .line 69
    :cond_0
    iget-object v1, p0, Lnzl;->a:Lcom/tencent/mobileqq/search/searchengine/MessageSearchEngine;

    iget-object v2, p0, Lnzl;->a:Lcom/tencent/mobileqq/search/searchengine/SearchRequest;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/search/searchengine/MessageSearchEngine;->a(Lcom/tencent/mobileqq/search/searchengine/SearchRequest;)Ljava/util/List;

    move-result-object v1

    .line 70
    if-eqz v0, :cond_1

    .line 71
    iget-object v2, p0, Lnzl;->a:Lcom/tencent/mobileqq/search/searchengine/MessageSearchEngine;

    iget-object v2, v2, Lcom/tencent/mobileqq/search/searchengine/MessageSearchEngine;->a:Lcom/tencent/mobileqq/app/fms/FullMessageSearchManager;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/fms/FullMessageSearchManager;->deleteObserver(Ljava/util/Observer;)V

    .line 73
    :cond_1
    iget-object v0, p0, Lnzl;->a:Lcom/tencent/mobileqq/search/searchengine/ISearchListener;

    if-eqz v0, :cond_2

    .line 74
    iget-object v0, p0, Lnzl;->a:Lcom/tencent/mobileqq/search/searchengine/ISearchListener;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/search/searchengine/ISearchListener;->a(Ljava/util/List;I)V

    .line 76
    :cond_2
    return-void
.end method
