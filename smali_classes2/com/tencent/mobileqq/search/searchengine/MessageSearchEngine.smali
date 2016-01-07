.class public Lcom/tencent/mobileqq/search/searchengine/MessageSearchEngine;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/search/searchengine/ISearchEngine;


# static fields
.field public static final a:Ljava/lang/String; = "SEARCH_REQUEST_EXTRA_TIME_LIMIT"


# instance fields
.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Lcom/tencent/mobileqq/app/fms/FullMessageSearchManager;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 31
    iput-object p1, p0, Lcom/tencent/mobileqq/search/searchengine/MessageSearchEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 32
    const/16 v0, 0x68

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/MessageSearchEngine;->a:Lcom/tencent/mobileqq/app/fms/FullMessageSearchManager;

    .line 34
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/search/searchengine/MessageSearchEngine;Ljava/lang/String;Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult;)Ljava/util/List;
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/search/searchengine/MessageSearchEngine;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult;)Ljava/util/List;
    .locals 5

    .prologue
    .line 119
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 122
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p2, Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 124
    new-instance v3, Lcom/tencent/mobileqq/search/model/MessageSearchResultModel;

    iget-object v4, p0, Lcom/tencent/mobileqq/search/searchengine/MessageSearchEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, p2, Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;

    invoke-direct {v3, v4, p1, v0}, Lcom/tencent/mobileqq/search/model/MessageSearchResultModel;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult$SearchResultItem;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 128
    :cond_0
    return-object v2
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/search/searchengine/SearchRequest;)Ljava/util/List;
    .locals 3

    .prologue
    .line 43
    iget-object v0, p1, Lcom/tencent/mobileqq/search/searchengine/SearchRequest;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/MessageSearchEngine;->b:Ljava/lang/String;

    .line 45
    iget-object v0, p1, Lcom/tencent/mobileqq/search/searchengine/SearchRequest;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/search/searchengine/SearchRequest;->a:Landroid/os/Bundle;

    const-string v1, "SEARCH_REQUEST_EXTRA_TIME_LIMIT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/MessageSearchEngine;->a:Lcom/tencent/mobileqq/app/fms/FullMessageSearchManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/searchengine/MessageSearchEngine;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/fms/FullMessageSearchManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult;

    move-result-object v0

    .line 51
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/search/searchengine/MessageSearchEngine;->b:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mobileqq/search/searchengine/MessageSearchEngine;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/MessageSearchEngine;->a:Lcom/tencent/mobileqq/app/fms/FullMessageSearchManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/searchengine/MessageSearchEngine;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/fms/FullMessageSearchManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/app/fms/FullMessageSearchResult;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/search/searchengine/SearchRequest;Lcom/tencent/mobileqq/search/searchengine/ISearchListener;)V
    .locals 4

    .prologue
    .line 56
    new-instance v0, Lnzl;

    invoke-direct {v0, p0, p2, p1}, Lnzl;-><init>(Lcom/tencent/mobileqq/search/searchengine/MessageSearchEngine;Lcom/tencent/mobileqq/search/searchengine/ISearchListener;Lcom/tencent/mobileqq/search/searchengine/SearchRequest;)V

    .line 78
    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 79
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 83
    new-instance v0, Lnzn;

    invoke-direct {v0, p0}, Lnzn;-><init>(Lcom/tencent/mobileqq/search/searchengine/MessageSearchEngine;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 89
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/MessageSearchEngine;->b:Ljava/lang/String;

    .line 94
    new-instance v1, Lnzo;

    invoke-direct {v1, p0, v0}, Lnzo;-><init>(Lcom/tencent/mobileqq/search/searchengine/MessageSearchEngine;Ljava/lang/String;)V

    const/16 v0, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 100
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/MessageSearchEngine;->b:Ljava/lang/String;

    .line 105
    new-instance v1, Lnzp;

    invoke-direct {v1, p0, v0}, Lnzp;-><init>(Lcom/tencent/mobileqq/search/searchengine/MessageSearchEngine;Ljava/lang/String;)V

    const/16 v0, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 110
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 115
    return-void
.end method
