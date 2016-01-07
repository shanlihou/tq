.class public Lqzh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lcom/tencent/mobileqq/search/searchengine/ISearchListener;

.field public a:Lcom/tencent/mobileqq/search/searchengine/SearchRequest;

.field final synthetic a:Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;


# direct methods
.method private constructor <init>(Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;)V
    .locals 1

    .prologue
    .line 242
    iput-object p1, p0, Lqzh;->a:Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;Lqzg;)V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0, p1}, Lqzh;-><init>(Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 248
    iget-object v0, p0, Lqzh;->a:Lcom/tencent/mobileqq/search/searchengine/SearchRequest;

    .line 249
    iget-object v1, p0, Lqzh;->a:Lcom/tencent/mobileqq/search/searchengine/SearchRequest;

    iget-object v1, v1, Lcom/tencent/mobileqq/search/searchengine/SearchRequest;->a:Ljava/lang/String;

    .line 250
    iget-object v2, p0, Lqzh;->a:Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;

    invoke-virtual {v2, v0}, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;->a(Lcom/tencent/mobileqq/search/searchengine/SearchRequest;)Ljava/util/List;

    move-result-object v2

    .line 251
    monitor-enter p0

    .line 252
    :try_start_0
    iget-object v3, p0, Lqzh;->a:Lcom/tencent/mobileqq/search/searchengine/ISearchListener;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lqzh;->a:Lcom/tencent/mobileqq/search/searchengine/SearchRequest;

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lqzh;->a:Lcom/tencent/mobileqq/search/searchengine/SearchRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/searchengine/SearchRequest;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lqzh;->a:Lcom/tencent/mobileqq/search/searchengine/ISearchListener;

    const/4 v1, 0x1

    invoke-interface {v0, v2, v1}, Lcom/tencent/mobileqq/search/searchengine/ISearchListener;->a(Ljava/util/List;I)V

    .line 256
    :cond_0
    monitor-exit p0

    .line 257
    return-void

    .line 256
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
