.class public Leuc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/biz/lebasearch/SearchProtocol$SearchObserver;


# instance fields
.field final synthetic a:Lcom/tencent/biz/lebasearch/SearchActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/lebasearch/SearchActivity;)V
    .locals 1

    .prologue
    .line 178
    iput-object p1, p0, Leuc;->a:Lcom/tencent/biz/lebasearch/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ILcom/tencent/biz/lebasearch/SearchProtocol$WordItem;)V
    .locals 0

    .prologue
    .line 240
    return-void
.end method

.method public a(ILjava/util/ArrayList;)V
    .locals 2

    .prologue
    .line 244
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 245
    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    .line 248
    :goto_0
    const/4 v0, 0x0

    iget-object v1, p0, Leuc;->a:Lcom/tencent/biz/lebasearch/SearchActivity;

    iget-object v1, v1, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 249
    iget-object v0, p0, Leuc;->a:Lcom/tencent/biz/lebasearch/SearchActivity;

    iget-object v0, v0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 250
    new-instance v0, Lcom/tencent/biz/lebasearch/SearchActivity$SearchAsociatedWordAdapter;

    iget-object v1, p0, Leuc;->a:Lcom/tencent/biz/lebasearch/SearchActivity;

    invoke-direct {v0, v1, p2}, Lcom/tencent/biz/lebasearch/SearchActivity$SearchAsociatedWordAdapter;-><init>(Lcom/tencent/biz/lebasearch/SearchActivity;Ljava/util/List;)V

    .line 251
    iget-object v1, p0, Leuc;->a:Lcom/tencent/biz/lebasearch/SearchActivity;

    iget-object v1, v1, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 262
    :goto_1
    iget-object v0, p0, Leuc;->a:Lcom/tencent/biz/lebasearch/SearchActivity;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/biz/lebasearch/SearchActivity;->c(I)V

    .line 263
    return-void

    .line 253
    :cond_0
    iget-object v0, p0, Leuc;->a:Lcom/tencent/biz/lebasearch/SearchActivity;

    iget-object v0, v0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_1

    .line 254
    iget-object v0, p0, Leuc;->a:Lcom/tencent/biz/lebasearch/SearchActivity;

    iget-object v0, v0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/HeaderViewListAdapter;

    .line 255
    invoke-virtual {v0}, Lcom/tencent/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/lebasearch/SearchActivity$SearchAsociatedWordAdapter;

    .line 256
    invoke-virtual {v0, p2}, Lcom/tencent/biz/lebasearch/SearchActivity$SearchAsociatedWordAdapter;->a(Ljava/util/List;)V

    goto :goto_1

    .line 258
    :cond_1
    iget-object v0, p0, Leuc;->a:Lcom/tencent/biz/lebasearch/SearchActivity;

    iget-object v0, v0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/lebasearch/SearchActivity$SearchAsociatedWordAdapter;

    .line 259
    invoke-virtual {v0, p2}, Lcom/tencent/biz/lebasearch/SearchActivity$SearchAsociatedWordAdapter;->a(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    move-object p2, v0

    goto :goto_0
.end method

.method public a(ILjava/util/List;)V
    .locals 4

    .prologue
    .line 221
    if-nez p1, :cond_1

    .line 222
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    const-string v0, "DynamicSearch"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hot words size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 225
    :cond_0
    iget-object v0, p0, Leuc;->a:Lcom/tencent/biz/lebasearch/SearchActivity;

    iput-object p2, v0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Ljava/util/List;

    .line 226
    iget-object v0, p0, Leuc;->a:Lcom/tencent/biz/lebasearch/SearchActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/biz/lebasearch/SearchActivity;->a(Lcom/tencent/biz/lebasearch/SearchActivity;Z)V

    .line 228
    :cond_1
    return-void
.end method

.method public a(ILorg/json/JSONArray;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    .line 182
    iget-object v0, p0, Leuc;->a:Lcom/tencent/biz/lebasearch/SearchActivity;

    invoke-virtual {v0, v10}, Lcom/tencent/biz/lebasearch/SearchActivity;->a(Z)V

    .line 183
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 184
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    const-string v0, "DynamicSearch"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "results: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_3

    .line 189
    iget-object v0, p0, Leuc;->a:Lcom/tencent/biz/lebasearch/SearchActivity;

    iget-object v0, v0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Lcom/tencent/biz/lebasearch/SearchResultAdapter;

    if-nez v0, :cond_2

    .line 190
    iget-object v8, p0, Leuc;->a:Lcom/tencent/biz/lebasearch/SearchActivity;

    new-instance v0, Lcom/tencent/biz/lebasearch/SearchResultAdapter;

    iget-object v1, p0, Leuc;->a:Lcom/tencent/biz/lebasearch/SearchActivity;

    iget-object v2, p0, Leuc;->a:Lcom/tencent/biz/lebasearch/SearchActivity;

    iget-object v2, v2, Lcom/tencent/biz/lebasearch/SearchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Leuc;->a:Lcom/tencent/biz/lebasearch/SearchActivity;

    iget-object v3, v3, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Lcom/tencent/biz/viewplugin/ViewPluginManager;

    iget-object v5, p0, Leuc;->a:Lcom/tencent/biz/lebasearch/SearchActivity;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/lebasearch/SearchResultAdapter;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/biz/viewplugin/ViewPluginManager;Lorg/json/JSONArray;Lcom/tencent/biz/lebasearch/SearchResultAdapter$OnResultItemClickedListener;)V

    iput-object v0, v8, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Lcom/tencent/biz/lebasearch/SearchResultAdapter;

    .line 191
    iget-object v0, p0, Leuc;->a:Lcom/tencent/biz/lebasearch/SearchActivity;

    iget-object v0, v0, Lcom/tencent/biz/lebasearch/SearchActivity;->b:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Leuc;->a:Lcom/tencent/biz/lebasearch/SearchActivity;

    iget-object v1, v1, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Lcom/tencent/biz/lebasearch/SearchResultAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 196
    :goto_0
    iget-object v0, p0, Leuc;->a:Lcom/tencent/biz/lebasearch/SearchActivity;

    iget-object v0, v0, Lcom/tencent/biz/lebasearch/SearchActivity;->b:Lcom/tencent/widget/XListView;

    new-instance v1, Leud;

    invoke-direct {v1, p0}, Leud;-><init>(Leuc;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->post(Ljava/lang/Runnable;)Z

    .line 207
    :goto_1
    iget-object v0, p0, Leuc;->a:Lcom/tencent/biz/lebasearch/SearchActivity;

    iget-wide v0, v0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_1

    .line 208
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    iget-object v1, p0, Leuc;->a:Lcom/tencent/biz/lebasearch/SearchActivity;

    iget-object v1, v1, Lcom/tencent/biz/lebasearch/SearchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LebaSearchCostTime"

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v8, p0, Leuc;->a:Lcom/tencent/biz/lebasearch/SearchActivity;

    iget-wide v8, v8, Lcom/tencent/biz/lebasearch/SearchActivity;->a:J

    sub-long/2addr v4, v8

    const/4 v8, 0x0

    const-string v9, ""

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 214
    :cond_1
    iget-object v0, p0, Leuc;->a:Lcom/tencent/biz/lebasearch/SearchActivity;

    iput-wide v6, v0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:J

    .line 215
    iget-object v0, p0, Leuc;->a:Lcom/tencent/biz/lebasearch/SearchActivity;

    invoke-virtual {v0, v11}, Lcom/tencent/biz/lebasearch/SearchActivity;->c(I)V

    .line 216
    iget-object v0, p0, Leuc;->a:Lcom/tencent/biz/lebasearch/SearchActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/lebasearch/SearchActivity;->a(I)V

    .line 217
    return-void

    .line 193
    :cond_2
    iget-object v0, p0, Leuc;->a:Lcom/tencent/biz/lebasearch/SearchActivity;

    iget-object v0, v0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Lcom/tencent/biz/lebasearch/SearchResultAdapter;

    invoke-virtual {v0, p2}, Lcom/tencent/biz/lebasearch/SearchResultAdapter;->a(Lorg/json/JSONArray;)V

    goto :goto_0

    .line 204
    :cond_3
    iget-object v0, p0, Leuc;->a:Lcom/tencent/biz/lebasearch/SearchActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/lebasearch/SearchActivity;->a(I)V

    goto :goto_1
.end method
