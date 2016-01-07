.class public Lnzj;
.super Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$SearchEngineEntity;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;Lcom/tencent/mobileqq/search/searchengine/ISearchEngine;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 248
    iput-object p1, p0, Lnzj;->a:Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;

    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$SearchEngineEntity;-><init>(Lcom/tencent/mobileqq/search/searchengine/ISearchEngine;Ljava/lang/String;I)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/lang/String;)Lcom/tencent/mobileqq/search/model/ISearchResultGroupModel;
    .locals 1

    .prologue
    .line 252
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/search/searchengine/SearchRequest;)Ljava/util/List;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 258
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lnzj;->a:J

    .line 259
    const/4 v1, -0x1

    iput v1, p0, Lnzj;->a:I

    .line 260
    iget-object v1, p0, Lnzj;->a:Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;

    invoke-static {v1}, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a(Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 291
    :cond_0
    :goto_0
    return-object v0

    .line 263
    :cond_1
    iget-object v1, p1, Lcom/tencent/mobileqq/search/searchengine/SearchRequest;->a:Landroid/os/Bundle;

    if-nez v1, :cond_2

    .line 264
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p1, Lcom/tencent/mobileqq/search/searchengine/SearchRequest;->a:Landroid/os/Bundle;

    .line 267
    :cond_2
    iget-object v1, p1, Lcom/tencent/mobileqq/search/searchengine/SearchRequest;->a:Landroid/os/Bundle;

    const-string v2, "SEARCH_REQUEST_EXTRA_SEARCH_TYPE"

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v2, -0x3e8

    if-eq v1, v2, :cond_0

    .line 270
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 272
    iget-object v1, p1, Lcom/tencent/mobileqq/search/searchengine/SearchRequest;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/search/util/SearchUtils;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 273
    new-instance v1, Lcom/tencent/mobileqq/search/model/GroupSearchModelMoreItem;

    iget-object v2, p1, Lcom/tencent/mobileqq/search/searchengine/SearchRequest;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/search/model/GroupSearchModelMoreItem;-><init>(Ljava/lang/String;)V

    .line 274
    new-instance v2, Lcom/tencent/mobileqq/search/model/GroupSearchModeTitle;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/search/model/GroupSearchModelMoreItem;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mobileqq/search/model/GroupSearchModeTitle;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    const/16 v1, 0x64

    invoke-static {v1}, Lcom/tencent/mobileqq/search/util/SearchStatisticsConstants;->a(I)V

    goto :goto_0

    .line 278
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 279
    iget-object v3, p1, Lcom/tencent/mobileqq/search/searchengine/SearchRequest;->a:Landroid/os/Bundle;

    const-string v4, "SEARCH_REQUEST_EXTRA_SEARCH_TYPE"

    const/4 v5, 0x6

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 280
    iget-object v3, p1, Lcom/tencent/mobileqq/search/searchengine/SearchRequest;->a:Landroid/os/Bundle;

    const-string v4, "SEARCH_REQUEST_EXTRA_PAGE"

    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 281
    iget-object v3, p0, Lnzj;->a:Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;

    invoke-static {v3}, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a(Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;)Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;->a(Lcom/tencent/mobileqq/search/searchengine/SearchRequest;)Ljava/util/List;

    move-result-object v3

    .line 282
    if-eqz v3, :cond_4

    .line 283
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 284
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iput v3, p0, Lnzj;->a:I

    .line 288
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 289
    sub-long v1, v3, v1

    iput-wide v1, p0, Lnzj;->a:J

    goto :goto_0

    .line 286
    :cond_4
    iput v6, p0, Lnzj;->a:I

    goto :goto_1
.end method
