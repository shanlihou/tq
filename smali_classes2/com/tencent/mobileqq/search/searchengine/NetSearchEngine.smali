.class public Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/search/searchengine/ISearchEngine;


# static fields
.field public static a:D = 0.0

.field public static final a:I = -0x3e8

.field public static final a:Ljava/lang/String; = "NetSearchEngine"

.field public static final a:Z = true

.field public static b:D = 0.0

.field public static final b:I = 0x2

.field public static final b:Ljava/lang/String; = "SEARCH_REQUEST_EXTRA_SEARCH_TYPE"

.field public static final c:I = 0x4

.field public static final c:Ljava/lang/String; = "SEARCH_REQUEST_EXTRA_PAGE"

.field public static final d:I = 0x8

.field public static final e:I = 0xe


# instance fields
.field public a:Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/util/concurrent/Future;

.field private a:Ljava/util/concurrent/ThreadPoolExecutor;

.field private a:Lnzs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 46
    sput-wide v1, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;->a:D

    .line 47
    sput-wide v1, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;->b:D

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 55
    iput-object p2, p0, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 56
    if-nez p2, :cond_0

    .line 57
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x3

    const/4 v2, 0x5

    const-wide/16 v3, 0x5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v7, 0x80

    invoke-direct {v6, v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 60
    :cond_0
    new-instance v0, Lnzq;

    const/4 v3, 0x1

    const-wide/32 v5, 0xea60

    const-string v9, "SearchContacts"

    move-object v1, p0

    move v2, v10

    move v4, v10

    move v7, v10

    move v8, v10

    invoke-direct/range {v0 .. v9}, Lnzq;-><init>(Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;IZZJZZLjava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;)V

    .line 69
    new-instance v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ContactSearchFacade;

    .line 70
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method private a(I)[I
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 103
    if-gez p1, :cond_1

    .line 126
    :cond_0
    :goto_0
    return-object v0

    .line 106
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    and-int/lit8 v1, p1, 0x2

    if-lt v1, v2, :cond_2

    .line 108
    const v1, 0x4c4b400

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_2
    and-int/lit8 v1, p1, 0x4

    if-lt v1, v2, :cond_3

    .line 111
    const v1, 0x4c4b401

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_3
    and-int/lit8 v1, p1, 0x8

    if-lt v1, v2, :cond_4

    .line 114
    const v1, 0x4c4b402

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 117
    if-lez v4, :cond_0

    .line 121
    new-array v1, v4, [I

    .line 122
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_5

    .line 123
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v1, v2

    .line 122
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 126
    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/search/searchengine/SearchRequest;)Ljava/util/List;
    .locals 8

    .prologue
    .line 275
    iget-object v0, p1, Lcom/tencent/mobileqq/search/searchengine/SearchRequest;->a:Landroid/os/Bundle;

    .line 276
    const-string v1, "SEARCH_REQUEST_EXTRA_SEARCH_TYPE"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 277
    const-string v2, "SEARCH_REQUEST_EXTRA_PAGE"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 278
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;->a(I)[I

    move-result-object v3

    .line 279
    if-nez v3, :cond_0

    .line 280
    const/4 v0, 0x0

    .line 310
    :goto_0
    return-object v0

    .line 282
    :cond_0
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v7, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 283
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 284
    new-instance v0, Lnzs;

    iget-object v2, p1, Lcom/tencent/mobileqq/search/searchengine/SearchRequest;->a:Ljava/lang/String;

    new-instance v5, Lnzr;

    invoke-direct {v5, p0, v6, v7}, Lnzr;-><init>(Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lnzs;-><init>(Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;Ljava/lang/String;[IILcom/tencent/mobileqq/search/searchengine/ISearchListener;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;->a:Lnzs;

    .line 304
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;->a:Lnzs;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;->a:Ljava/util/concurrent/Future;

    .line 306
    :try_start_0
    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v0, v6

    .line 310
    goto :goto_0

    .line 307
    :catch_0
    move-exception v0

    .line 308
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;ILcom/tencent/pb/profilecard/SummaryCardBusiEntry$comm;[B)Ljava/util/List;
    .locals 3

    .prologue
    .line 266
    invoke-static {p2}, Lcom/tencent/mobileqq/search/net/parser/ParserFactory;->a(I)Lcom/tencent/mobileqq/search/net/parser/INetSearchResultParser;

    move-result-object v0

    .line 267
    if-eqz v0, :cond_0

    .line 268
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const/4 v2, 0x1

    aput-object p4, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/search/net/parser/INetSearchResultParser;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 270
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/search/searchengine/SearchRequest;Lcom/tencent/mobileqq/search/searchengine/ISearchListener;)V
    .locals 6

    .prologue
    .line 315
    iget-object v0, p1, Lcom/tencent/mobileqq/search/searchengine/SearchRequest;->a:Landroid/os/Bundle;

    .line 316
    const-string v1, "SEARCH_REQUEST_EXTRA_SEARCH_TYPE"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 317
    const-string v2, "SEARCH_REQUEST_EXTRA_PAGE"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 318
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;->a(I)[I

    move-result-object v3

    .line 319
    if-nez v3, :cond_0

    .line 324
    :goto_0
    return-void

    .line 322
    :cond_0
    new-instance v0, Lnzs;

    iget-object v2, p1, Lcom/tencent/mobileqq/search/searchengine/SearchRequest;->a:Ljava/lang/String;

    move-object v1, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lnzs;-><init>(Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;Ljava/lang/String;[IILcom/tencent/mobileqq/search/searchengine/ISearchListener;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;->a:Lnzs;

    .line 323
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;->a:Lnzs;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;->a:Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;->a:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;->a:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;->a:Lnzs;

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;->a:Lnzs;

    invoke-virtual {v0}, Lnzs;->a()V

    .line 85
    :cond_1
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 100
    return-void
.end method
