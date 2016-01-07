.class Lnzm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field final synthetic a:Lnzl;


# direct methods
.method constructor <init>(Lnzl;)V
    .locals 1

    .prologue
    .line 61
    iput-object p1, p0, Lnzm;->a:Lnzl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lnzm;->a:Lnzl;

    iget-object v0, v0, Lnzl;->a:Lcom/tencent/mobileqq/search/searchengine/ISearchListener;

    iget-object v1, p0, Lnzm;->a:Lnzl;

    iget-object v1, v1, Lnzl;->a:Lcom/tencent/mobileqq/search/searchengine/MessageSearchEngine;

    iget-object v2, p0, Lnzm;->a:Lnzl;

    iget-object v2, v2, Lnzl;->a:Lcom/tencent/mobileqq/search/searchengine/MessageSearchEngine;

    iget-object v2, v2, Lcom/tencent/mobileqq/search/searchengine/MessageSearchEngine;->b:Ljava/lang/String;

    check-cast p2, Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult;

    invoke-static {v1, v2, p2}, Lcom/tencent/mobileqq/search/searchengine/MessageSearchEngine;->a(Lcom/tencent/mobileqq/search/searchengine/MessageSearchEngine;Ljava/lang/String;Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/search/searchengine/ISearchListener;->a(Ljava/util/List;)V

    .line 65
    return-void
.end method
