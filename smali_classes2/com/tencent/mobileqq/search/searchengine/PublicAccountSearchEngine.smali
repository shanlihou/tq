.class public Lcom/tencent/mobileqq/search/searchengine/PublicAccountSearchEngine;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/search/searchengine/ISearchEngine;
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Ljava/lang/String; = "PublicAccountSearchEngine"

.field private static final a:Ljava/util/Comparator;

.field private static final b:Ljava/util/Comparator;


# instance fields
.field private a:Lcom/tencent/mobileqq/app/PublicAccountDataManager;

.field private final a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 170
    new-instance v0, Lnzw;

    invoke-direct {v0}, Lnzw;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/search/searchengine/PublicAccountSearchEngine;->a:Ljava/util/Comparator;

    .line 181
    new-instance v0, Lnzx;

    invoke-direct {v0}, Lnzx;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/search/searchengine/PublicAccountSearchEngine;->b:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/tencent/mobileqq/search/searchengine/PublicAccountSearchEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 34
    const/16 v0, 0x37

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/PublicAccountSearchEngine;->a:Lcom/tencent/mobileqq/app/PublicAccountDataManager;

    .line 36
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/search/model/IContactSearchModel;Lcom/tencent/mobileqq/search/model/IContactSearchModel;)I
    .locals 1

    .prologue
    .line 27
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/search/searchengine/PublicAccountSearchEngine;->b(Lcom/tencent/mobileqq/search/model/IContactSearchModel;Lcom/tencent/mobileqq/search/model/IContactSearchModel;)I

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 13

    .prologue
    const/4 v6, 0x0

    .line 113
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 114
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/search/activity/GroupSearchActivity;

    if-eqz v1, :cond_0

    .line 115
    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 116
    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, "0"

    const-string v4, "0X8005D1B"

    const-string v5, "0X8005D1B"

    const/4 v7, 0x1

    const-string v9, ""

    const-string v10, ""

    const-string v12, ""

    move v8, v6

    move-object v11, p1

    invoke-static/range {v0 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_0
    return-void
.end method

.method private static b(Lcom/tencent/mobileqq/search/model/IContactSearchModel;Lcom/tencent/mobileqq/search/model/IContactSearchModel;)I
    .locals 2

    .prologue
    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-virtual {p1}, Lcom/tencent/mobileqq/search/model/IContactSearchModel;->a()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/model/IContactSearchModel;->a()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 199
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/model/IContactSearchModel;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/search/model/IContactSearchModel;->a()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 201
    :cond_0
    if-nez v0, :cond_1

    .line 202
    invoke-virtual {p1}, Lcom/tencent/mobileqq/search/model/IContactSearchModel;->b()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/model/IContactSearchModel;->b()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 203
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/model/IContactSearchModel;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/search/model/IContactSearchModel;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 206
    :cond_1
    return v0
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/search/searchengine/SearchRequest;)Ljava/util/List;
    .locals 11

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 51
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/PublicAccountSearchEngine;->a:Lcom/tencent/mobileqq/app/PublicAccountDataManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    const-string v0, "PublicAccountSearchEngine"

    const-string v2, "spin until data is not being changed..."

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/PublicAccountSearchEngine;->a:Lcom/tencent/mobileqq/app/PublicAccountDataManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 57
    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 58
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 59
    const-string v0, "PublicAccountSearchEngine"

    const-string v1, "all publicAccountInfoList is null or empty"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    :cond_3
    const/4 v0, 0x0

    .line 106
    :goto_1
    return-object v0

    .line 63
    :cond_4
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 64
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    move v2, v1

    .line 65
    :goto_2
    if-ge v2, v5, :cond_8

    .line 66
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/persistence/Entity;

    .line 67
    if-eqz v0, :cond_5

    instance-of v6, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;

    if-nez v6, :cond_6

    .line 65
    :cond_5
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 68
    :cond_6
    check-cast v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;

    .line 69
    new-instance v6, Lcom/tencent/mobileqq/search/model/PublicAccountSearchResultModel;

    iget-object v7, p0, Lcom/tencent/mobileqq/search/searchengine/PublicAccountSearchEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v6, v7, v0}, Lcom/tencent/mobileqq/search/model/PublicAccountSearchResultModel;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/PublicAccountInfo;)V

    .line 71
    iget-object v0, p1, Lcom/tencent/mobileqq/search/searchengine/SearchRequest;->a:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/search/model/PublicAccountSearchResultModel;->a(Ljava/lang/String;)J

    .line 72
    invoke-virtual {v6}, Lcom/tencent/mobileqq/search/model/PublicAccountSearchResultModel;->a()J

    move-result-wide v7

    .line 73
    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v0, v7, v9

    if-eqz v0, :cond_5

    .line 74
    invoke-virtual {v6}, Lcom/tencent/mobileqq/search/model/PublicAccountSearchResultModel;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/search/model/PublicAccountSearchResultModel;

    .line 75
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/model/PublicAccountSearchResultModel;->a()J

    move-result-wide v7

    invoke-virtual {v6}, Lcom/tencent/mobileqq/search/model/PublicAccountSearchResultModel;->a()J

    move-result-wide v9

    cmp-long v0, v7, v9

    if-gez v0, :cond_5

    .line 77
    :cond_7
    invoke-virtual {v6}, Lcom/tencent/mobileqq/search/model/PublicAccountSearchResultModel;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 83
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 85
    sget-object v2, Lcom/tencent/mobileqq/search/searchengine/PublicAccountSearchEngine;->a:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 86
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x1e

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 87
    invoke-interface {v0, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    .line 88
    sget-object v2, Lcom/tencent/mobileqq/search/searchengine/PublicAccountSearchEngine;->b:Ljava/util/Comparator;

    invoke-static {v4, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 89
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 90
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v0, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 100
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/search/model/PublicAccountSearchResultModel;

    .line 101
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/model/PublicAccountSearchResultModel;->a(I)V

    goto :goto_4

    .line 104
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 105
    iget-object v0, p1, Lcom/tencent/mobileqq/search/searchengine/SearchRequest;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/search/searchengine/PublicAccountSearchEngine;->a(Ljava/lang/String;)V

    :cond_a
    move-object v0, v2

    .line 106
    goto/16 :goto_1
.end method

.method public a()V
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/PublicAccountSearchEngine;->a:Lcom/tencent/mobileqq/app/PublicAccountDataManager;

    if-nez v0, :cond_1

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/PublicAccountSearchEngine;->a:Lcom/tencent/mobileqq/app/PublicAccountDataManager;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->a:Z

    if-nez v0, :cond_0

    .line 42
    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/search/searchengine/SearchRequest;Lcom/tencent/mobileqq/search/searchengine/ISearchListener;)V
    .locals 13

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 123
    new-instance v0, Lnzv;

    invoke-direct {v0, p0, p1, p2}, Lnzv;-><init>(Lcom/tencent/mobileqq/search/searchengine/PublicAccountSearchEngine;Lcom/tencent/mobileqq/search/searchengine/SearchRequest;Lcom/tencent/mobileqq/search/searchengine/ISearchListener;)V

    const/4 v1, 0x0

    invoke-static {v0, v1, v7}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 133
    iget-object v0, p1, Lcom/tencent/mobileqq/search/searchengine/SearchRequest;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/PublicAccountSearchEngine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, "0"

    const-string v4, "0X8005D1D"

    const-string v5, "0X8005D1D"

    const-string v9, ""

    const-string v10, ""

    iget-object v11, p1, Lcom/tencent/mobileqq/search/searchengine/SearchRequest;->a:Ljava/lang/String;

    const-string v12, ""

    move v8, v6

    invoke-static/range {v0 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 144
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 149
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 154
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 159
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 162
    return-void
.end method

.method public run()V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/PublicAccountSearchEngine;->a:Lcom/tencent/mobileqq/app/PublicAccountDataManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->a()V

    .line 167
    return-void
.end method
