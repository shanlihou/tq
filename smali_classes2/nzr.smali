.class public Lnzr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/search/searchengine/ISearchListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;

.field final synthetic a:Ljava/util/List;

.field final synthetic a:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    .prologue
    .line 284
    iput-object p1, p0, Lnzr;->a:Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;

    iput-object p2, p0, Lnzr;->a:Ljava/util/List;

    iput-object p3, p0, Lnzr;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 288
    return-void
.end method

.method public a(Ljava/util/List;I)V
    .locals 1

    .prologue
    .line 292
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 293
    iget-object v0, p0, Lnzr;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 295
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/search/util/SearchUtils;->a()V

    .line 296
    iget-object v0, p0, Lnzr;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 297
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 302
    return-void
.end method
