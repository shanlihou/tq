.class public abstract Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$SearchEngineEntity;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public final a:Lcom/tencent/mobileqq/search/searchengine/ISearchEngine;

.field public a:Ljava/lang/String;

.field public b:I

.field private c:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/search/searchengine/ISearchEngine;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 59
    iput-object p1, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$SearchEngineEntity;->a:Lcom/tencent/mobileqq/search/searchengine/ISearchEngine;

    .line 60
    iput-object p2, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$SearchEngineEntity;->a:Ljava/lang/String;

    .line 61
    iput p3, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$SearchEngineEntity;->b:I

    .line 62
    sget-object v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 63
    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$SearchEngineEntity;->c:I

    .line 68
    :goto_0
    return-void

    .line 66
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$SearchEngineEntity;->c:I

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$SearchEngineEntity;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$SearchEngineEntity;->c:I

    return v0
.end method


# virtual methods
.method protected abstract a(Ljava/util/List;Ljava/lang/String;)Lcom/tencent/mobileqq/search/model/ISearchResultGroupModel;
.end method

.method public a(Lcom/tencent/mobileqq/search/searchengine/SearchRequest;)Ljava/util/List;
    .locals 7

    .prologue
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 74
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 75
    iget-object v3, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$SearchEngineEntity;->a:Lcom/tencent/mobileqq/search/searchengine/ISearchEngine;

    invoke-interface {v3, p1}, Lcom/tencent/mobileqq/search/searchengine/ISearchEngine;->a(Lcom/tencent/mobileqq/search/searchengine/SearchRequest;)Ljava/util/List;

    move-result-object v3

    .line 76
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 77
    iget-object v4, p1, Lcom/tencent/mobileqq/search/searchengine/SearchRequest;->a:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$SearchEngineEntity;->a(Ljava/util/List;Ljava/lang/String;)Lcom/tencent/mobileqq/search/model/ISearchResultGroupModel;

    move-result-object v4

    .line 78
    new-instance v5, Lcom/tencent/mobileqq/search/model/GroupSearchModeTitle;

    invoke-interface {v4}, Lcom/tencent/mobileqq/search/model/ISearchResultGroupModel;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/tencent/mobileqq/search/model/GroupSearchModeTitle;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iput v3, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$SearchEngineEntity;->a:I

    .line 84
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 85
    sub-long v0, v3, v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$SearchEngineEntity;->a:J

    .line 86
    return-object v2

    .line 82
    :cond_0
    const/4 v3, 0x0

    iput v3, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$SearchEngineEntity;->a:I

    goto :goto_0
.end method
