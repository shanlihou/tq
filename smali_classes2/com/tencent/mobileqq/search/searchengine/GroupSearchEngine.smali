.class public Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/search/searchengine/ISearchEngine;


# static fields
.field private static final a:Ljava/lang/String; = "GroupSearchEngine"

.field private static final a:Ljava/util/Comparator;

.field private static final a:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field private a:J

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;

.field private a:Ljava/util/List;

.field private a:Ljava/util/concurrent/Future;

.field private a:Lnzk;

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 90
    new-instance v0, Lnzd;

    invoke-direct {v0}, Lnzd;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Ljava/util/Comparator;

    .line 97
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x3

    const/4 v2, 0x5

    const-wide/16 v3, 0x5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v7, 0x80

    invoke-direct {v6, v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v7, Lnze;

    invoke-direct {v7}, Lnze;-><init>()V

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:J

    .line 197
    invoke-static {p1}, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 198
    iput-object p1, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 199
    invoke-direct {p0}, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Ljava/util/List;

    .line 200
    new-instance v0, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;

    sget-object v1, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct {v0, p1, v1}, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/concurrent/ThreadPoolExecutor;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;

    .line 201
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;J)J
    .locals 0

    .prologue
    .line 40
    iput-wide p1, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;)Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;

    return-object v0
.end method

.method private a()Ljava/util/List;
    .locals 5

    .prologue
    .line 204
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 205
    new-instance v1, Lnzf;

    new-instance v2, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;

    iget-object v3, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0xfd

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/search/searchengine/ContactSearchEngine;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    const-string v3, "people"

    const/16 v4, 0x14

    invoke-direct {v1, p0, v2, v3, v4}, Lnzf;-><init>(Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;Lcom/tencent/mobileqq/search/searchengine/ISearchEngine;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    new-instance v1, Lnzg;

    new-instance v2, Lcom/tencent/mobileqq/search/searchengine/MessageSearchEngine;

    iget-object v3, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v2, v3}, Lcom/tencent/mobileqq/search/searchengine/MessageSearchEngine;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-string v3, "message"

    const/16 v4, 0x28

    invoke-direct {v1, p0, v2, v3, v4}, Lnzg;-><init>(Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;Lcom/tencent/mobileqq/search/searchengine/ISearchEngine;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    new-instance v1, Lnzh;

    new-instance v2, Lcom/tencent/mobileqq/search/searchengine/PublicAccountSearchEngine;

    iget-object v3, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v2, v3}, Lcom/tencent/mobileqq/search/searchengine/PublicAccountSearchEngine;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-string v3, "public_account"

    const/16 v4, 0x32

    invoke-direct {v1, p0, v2, v3, v4}, Lnzh;-><init>(Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;Lcom/tencent/mobileqq/search/searchengine/ISearchEngine;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    new-instance v1, Lnzi;

    new-instance v2, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;

    iget-object v3, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v2, v3}, Lcooperation/qqfav/globalsearch/FavoriteSearchEngine;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-string v3, "favorite"

    const/16 v4, 0x3c

    invoke-direct {v1, p0, v2, v3, v4}, Lnzi;-><init>(Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;Lcom/tencent/mobileqq/search/searchengine/ISearchEngine;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    new-instance v1, Lnzj;

    new-instance v2, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;

    iget-object v3, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    sget-object v4, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/concurrent/ThreadPoolExecutor;)V

    const-string v3, "net_search"

    const/16 v4, 0x64

    invoke-direct {v1, p0, v2, v3, v4}, Lnzj;-><init>(Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;Lcom/tencent/mobileqq/search/searchengine/ISearchEngine;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    sget-object v1, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 295
    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;)Ljava/util/List;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Ljava/util/List;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 333
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Lnzk;

    if-eqz v0, :cond_1

    .line 337
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Lnzk;

    invoke-virtual {v0}, Lnzk;->a()V

    .line 339
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/search/searchengine/SearchRequest;)Ljava/util/List;
    .locals 1

    .prologue
    .line 316
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move v1, v10

    .line 301
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$SearchEngineEntity;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$SearchEngineEntity;->a:Lcom/tencent/mobileqq/search/searchengine/ISearchEngine;

    invoke-interface {v0}, Lcom/tencent/mobileqq/search/searchengine/ISearchEngine;->a()V

    .line 301
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 304
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 305
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 306
    const-string v0, "GroupSearchEngine"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GroupSearchEngine.init() cost time : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sub-long v8, v6, v4

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 308
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GroupSearchEngineInit"

    const/4 v3, 0x1

    sub-long v4, v6, v4

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-static {v8}, Lcom/tencent/mobileqq/search/util/SearchUtils;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v8

    const-string v9, ""

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 312
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/search/searchengine/SearchRequest;Lcom/tencent/mobileqq/search/searchengine/ISearchListener;)V
    .locals 3

    .prologue
    .line 322
    iget-object v0, p1, Lcom/tencent/mobileqq/search/searchengine/SearchRequest;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->b:Ljava/lang/String;

    .line 323
    iget-object v0, p1, Lcom/tencent/mobileqq/search/searchengine/SearchRequest;->a:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 324
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p1, Lcom/tencent/mobileqq/search/searchengine/SearchRequest;->a:Landroid/os/Bundle;

    .line 326
    :cond_0
    iget-object v0, p1, Lcom/tencent/mobileqq/search/searchengine/SearchRequest;->a:Landroid/os/Bundle;

    const-string v1, "SEARCH_REQUEST_EXTRA_TIME_LIMIT"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 327
    invoke-direct {p0}, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->f()V

    .line 328
    new-instance v0, Lnzk;

    invoke-direct {v0, p0, p1, p2}, Lnzk;-><init>(Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;Lcom/tencent/mobileqq/search/searchengine/SearchRequest;Lcom/tencent/mobileqq/search/searchengine/ISearchListener;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Lnzk;

    .line 329
    sget-object v0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Lnzk;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Ljava/util/concurrent/Future;

    .line 330
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 343
    invoke-static {}, Lcom/tencent/mobileqq/search/util/SearchStatisticsConstants;->a()V

    .line 344
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$SearchEngineEntity;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$SearchEngineEntity;->a:Lcom/tencent/mobileqq/search/searchengine/ISearchEngine;

    invoke-interface {v0}, Lcom/tencent/mobileqq/search/searchengine/ISearchEngine;->b()V

    .line 344
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;->b()V

    .line 348
    invoke-direct {p0}, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->f()V

    .line 349
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 353
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$SearchEngineEntity;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$SearchEngineEntity;->a:Lcom/tencent/mobileqq/search/searchengine/ISearchEngine;

    invoke-interface {v0}, Lcom/tencent/mobileqq/search/searchengine/ISearchEngine;->c()V

    .line 353
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;->c()V

    .line 357
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 361
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$SearchEngineEntity;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$SearchEngineEntity;->a:Lcom/tencent/mobileqq/search/searchengine/ISearchEngine;

    invoke-interface {v0}, Lcom/tencent/mobileqq/search/searchengine/ISearchEngine;->d()V

    .line 361
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;->d()V

    .line 365
    return-void
.end method

.method public e()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 369
    move v1, v10

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$SearchEngineEntity;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$SearchEngineEntity;->a:Lcom/tencent/mobileqq/search/searchengine/ISearchEngine;

    invoke-interface {v0}, Lcom/tencent/mobileqq/search/searchengine/ISearchEngine;->e()V

    .line 369
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 372
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 373
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    move v1, v10

    .line 374
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 375
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$SearchEngineEntity;

    iget-object v2, v0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$SearchEngineEntity;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$SearchEngineEntity;

    iget-wide v3, v0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$SearchEngineEntity;->a:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$SearchEngineEntity;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$SearchEngineEntity;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_size"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$SearchEngineEntity;

    iget v0, v0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$SearchEngineEntity;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 378
    :cond_1
    const-string v1, "keyword"

    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->b:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :goto_2
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    const-string v1, "keyword_count"

    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->b:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "0"

    :goto_3
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GroupSearchEngineSearch"

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a:J

    const-wide/16 v6, 0x0

    invoke-static {v8}, Lcom/tencent/mobileqq/search/util/SearchUtils;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v8

    const-string v9, ""

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 384
    :cond_2
    return-void

    .line 378
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->b:Ljava/lang/String;

    goto :goto_2

    .line 379
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\\s+"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method
