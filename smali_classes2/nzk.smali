.class public Lnzk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;

.field private a:Lcom/tencent/mobileqq/search/searchengine/ISearchListener;

.field private a:Lcom/tencent/mobileqq/search/searchengine/SearchRequest;

.field private a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;Lcom/tencent/mobileqq/search/searchengine/SearchRequest;Lcom/tencent/mobileqq/search/searchengine/ISearchListener;)V
    .locals 1

    .prologue
    .line 112
    iput-object p1, p0, Lnzk;->a:Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 113
    iput-object p2, p0, Lnzk;->a:Lcom/tencent/mobileqq/search/searchengine/SearchRequest;

    .line 114
    iput-object p3, p0, Lnzk;->a:Lcom/tencent/mobileqq/search/searchengine/ISearchListener;

    .line 115
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnzk;->a:Z

    .line 184
    const/4 v0, 0x0

    iput-object v0, p0, Lnzk;->a:Lcom/tencent/mobileqq/search/searchengine/ISearchListener;

    .line 185
    return-void
.end method

.method public run()V
    .locals 14

    .prologue
    const/4 v13, 0x0

    const/16 v12, 0x28

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 119
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 121
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    const-string v0, "GroupSearchEngine"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "begin local search at :"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move v1, v2

    move v3, v2

    .line 125
    :goto_0
    iget-object v0, p0, Lnzk;->a:Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;

    invoke-static {v0}, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a(Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 126
    iget-boolean v0, p0, Lnzk;->a:Z

    if-eqz v0, :cond_2

    .line 180
    :cond_1
    :goto_1
    return-void

    .line 129
    :cond_2
    iget-object v0, p0, Lnzk;->a:Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;

    invoke-static {v0}, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a(Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$SearchEngineEntity;

    .line 130
    iget-object v8, p0, Lnzk;->a:Lcom/tencent/mobileqq/search/searchengine/SearchRequest;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$SearchEngineEntity;->a(Lcom/tencent/mobileqq/search/searchengine/SearchRequest;)Ljava/util/List;

    move-result-object v8

    .line 132
    iget-object v9, v0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$SearchEngineEntity;->a:Lcom/tencent/mobileqq/search/searchengine/ISearchEngine;

    instance-of v9, v9, Lcom/tencent/mobileqq/search/searchengine/MessageSearchEngine;

    if-eqz v9, :cond_4

    if-eqz v8, :cond_3

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 134
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_9

    .line 135
    new-instance v9, Lcom/tencent/mobileqq/search/model/GroupSearchModelMessage;

    iget-object v10, p0, Lnzk;->a:Lcom/tencent/mobileqq/search/searchengine/SearchRequest;

    iget-object v10, v10, Lcom/tencent/mobileqq/search/searchengine/SearchRequest;->a:Ljava/lang/String;

    invoke-direct {v9, v13, v10}, Lcom/tencent/mobileqq/search/model/GroupSearchModelMessage;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 136
    new-instance v10, Lcom/tencent/mobileqq/search/model/GroupSearchModeTitle;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/search/model/GroupSearchModelMessage;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/tencent/mobileqq/search/model/GroupSearchModeTitle;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    invoke-static {v12}, Lcom/tencent/mobileqq/search/util/SearchStatisticsConstants;->a(I)V

    .line 143
    :cond_4
    :goto_2
    if-eqz v8, :cond_7

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_7

    .line 145
    iget-object v9, v0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$SearchEngineEntity;->a:Lcom/tencent/mobileqq/search/searchengine/ISearchEngine;

    instance-of v9, v9, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;

    if-eqz v9, :cond_5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5

    move v3, v2

    .line 148
    :cond_5
    if-eqz v3, :cond_6

    .line 149
    new-instance v3, Lcom/tencent/mobileqq/search/model/GroupSearchModelMessage;

    iget-object v9, p0, Lnzk;->a:Lcom/tencent/mobileqq/search/searchengine/SearchRequest;

    iget-object v9, v9, Lcom/tencent/mobileqq/search/searchengine/SearchRequest;->a:Ljava/lang/String;

    invoke-direct {v3, v13, v9}, Lcom/tencent/mobileqq/search/model/GroupSearchModelMessage;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 150
    new-instance v9, Lcom/tencent/mobileqq/search/model/GroupSearchModeTitle;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/search/model/GroupSearchModelMessage;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/tencent/mobileqq/search/model/GroupSearchModeTitle;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    invoke-static {v12}, Lcom/tencent/mobileqq/search/util/SearchStatisticsConstants;->a(I)V

    move v3, v2

    .line 155
    :cond_6
    invoke-interface {v5, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 157
    iget-object v8, v0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$SearchEngineEntity;->a:Lcom/tencent/mobileqq/search/searchengine/ISearchEngine;

    instance-of v8, v8, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;

    if-nez v8, :cond_7

    .line 158
    iget v0, v0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$SearchEngineEntity;->b:I

    invoke-static {v0}, Lcom/tencent/mobileqq/search/util/SearchStatisticsConstants;->a(I)V

    .line 161
    :cond_7
    iget-boolean v0, p0, Lnzk;->a:Z

    if-nez v0, :cond_1

    .line 164
    iget-object v0, p0, Lnzk;->a:Lcom/tencent/mobileqq/search/searchengine/ISearchListener;

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 165
    iget-object v0, p0, Lnzk;->a:Lcom/tencent/mobileqq/search/searchengine/ISearchListener;

    invoke-interface {v0, v5}, Lcom/tencent/mobileqq/search/searchengine/ISearchListener;->a(Ljava/util/List;)V

    .line 125
    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_9
    move v3, v4

    .line 140
    goto :goto_2

    .line 168
    :cond_a
    iget-boolean v0, p0, Lnzk;->a:Z

    if-nez v0, :cond_1

    .line 171
    iget-object v0, p0, Lnzk;->a:Lcom/tencent/mobileqq/search/searchengine/ISearchListener;

    if-eqz v0, :cond_b

    .line 172
    iget-object v0, p0, Lnzk;->a:Lcom/tencent/mobileqq/search/searchengine/ISearchListener;

    invoke-interface {v0, v5, v4}, Lcom/tencent/mobileqq/search/searchengine/ISearchListener;->a(Ljava/util/List;I)V

    .line 175
    :cond_b
    iget-boolean v0, p0, Lnzk;->a:Z

    if-nez v0, :cond_1

    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 179
    iget-object v2, p0, Lnzk;->a:Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;

    sub-long/2addr v0, v6

    invoke-static {v2, v0, v1}, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a(Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;J)J

    goto/16 :goto_1
.end method
