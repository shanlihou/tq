.class public Lnzv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/search/searchengine/ISearchListener;

.field final synthetic a:Lcom/tencent/mobileqq/search/searchengine/PublicAccountSearchEngine;

.field final synthetic a:Lcom/tencent/mobileqq/search/searchengine/SearchRequest;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/search/searchengine/PublicAccountSearchEngine;Lcom/tencent/mobileqq/search/searchengine/SearchRequest;Lcom/tencent/mobileqq/search/searchengine/ISearchListener;)V
    .locals 1

    .prologue
    .line 123
    iput-object p1, p0, Lnzv;->a:Lcom/tencent/mobileqq/search/searchengine/PublicAccountSearchEngine;

    iput-object p2, p0, Lnzv;->a:Lcom/tencent/mobileqq/search/searchengine/SearchRequest;

    iput-object p3, p0, Lnzv;->a:Lcom/tencent/mobileqq/search/searchengine/ISearchListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 126
    iget-object v0, p0, Lnzv;->a:Lcom/tencent/mobileqq/search/searchengine/PublicAccountSearchEngine;

    iget-object v1, p0, Lnzv;->a:Lcom/tencent/mobileqq/search/searchengine/SearchRequest;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/searchengine/PublicAccountSearchEngine;->a(Lcom/tencent/mobileqq/search/searchengine/SearchRequest;)Ljava/util/List;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lnzv;->a:Lcom/tencent/mobileqq/search/searchengine/ISearchListener;

    if-eqz v1, :cond_0

    .line 128
    iget-object v1, p0, Lnzv;->a:Lcom/tencent/mobileqq/search/searchengine/ISearchListener;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/tencent/mobileqq/search/searchengine/ISearchListener;->a(Ljava/util/List;I)V

    .line 130
    :cond_0
    return-void
.end method
