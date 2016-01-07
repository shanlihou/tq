.class public Lcooperation/qqfav/content/FavoritesProvider;
.super Lmqq/app/AppContentProvider;
.source "ProGuard"

# interfaces
.implements Lcooperation/qqfav/content/Favorites;


# static fields
.field private static final a:I = 0x64

.field private static final b:I = 0xc8

.field private static final e:Ljava/lang/String; = "qqfav|FavoritesProvider"

.field private static final f:Ljava/lang/String; = "com.qqfav.data.BizRelatedData$Proxy"

.field private static final g:Ljava/lang/String; = "com.qqfav.data.BizRelatedData$GlobalSearchProxy"


# instance fields
.field private a:Landroid/content/UriMatcher;

.field private a:Ljava/util/Map;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lmqq/app/AppContentProvider;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcooperation/qqfav/content/FavoritesProvider;->h:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/net/Uri;)Lcooperation/qqfav/content/Favorites$IProxy;
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v1, 0x0

    .line 64
    iget-object v0, p0, Lcooperation/qqfav/content/FavoritesProvider;->a:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v3

    .line 65
    const/4 v0, -0x1

    if-ne v3, v0, :cond_1

    .line 66
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    const-string v0, "qqfav|FavoritesProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getProxy| unmatch,uri="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 179
    :cond_0
    :goto_0
    return-object v1

    .line 73
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    .line 77
    :try_start_0
    invoke-virtual {p0, v4}, Lcooperation/qqfav/content/FavoritesProvider;->getRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    move-object v2, v0

    .line 112
    :goto_1
    if-nez v2, :cond_3

    .line 113
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    const-string v0, "qqfav|FavoritesProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getProxy| app null,uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 80
    invoke-virtual {p0}, Lcooperation/qqfav/content/FavoritesProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Lqzf;

    invoke-direct {v5, p0, v1, v2}, Lqzf;-><init>(Lcooperation/qqfav/content/FavoritesProvider;Landroid/os/Bundle;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-static {v0, v5}, Lcooperation/qqfav/QfavHelper;->a(Landroid/content/Context;Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;)V

    .line 96
    monitor-enter v2

    .line 98
    const-wide/16 v5, 0x1388

    :try_start_1
    invoke-virtual {v2, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :goto_2
    :try_start_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 102
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 103
    const-string v0, "qqfav"

    const/4 v5, 0x4

    const-string v6, "Install qqfav plugin failed!"

    invoke-static {v0, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    .line 108
    :goto_3
    monitor-exit v2

    move-object v2, v0

    .line 110
    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {p0, v4}, Lcooperation/qqfav/content/FavoritesProvider;->getRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v0

    goto :goto_3

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 109
    :catch_1
    move-exception v0

    move-object v2, v1

    goto :goto_1

    .line 118
    :cond_3
    iget-object v0, p0, Lcooperation/qqfav/content/FavoritesProvider;->h:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 119
    iget-object v0, p0, Lcooperation/qqfav/content/FavoritesProvider;->a:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/qqfav/content/Favorites$IProxy;

    .line 120
    if-eqz v0, :cond_5

    .line 122
    sparse-switch v3, :sswitch_data_0

    .line 150
    :cond_4
    :goto_4
    sparse-switch v3, :sswitch_data_1

    goto/16 :goto_0

    .line 152
    :sswitch_0
    const-string v0, "com.qqfav.data.BizRelatedData$Proxy"

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Lmqq/app/AppRuntime;

    aput-object v5, v4, v8

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v2, v5, v8

    invoke-static {v0, v4, v5}, Lcooperation/qqfav/QfavHelper;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/qqfav/content/Favorites$IProxy;

    .line 169
    :goto_5
    if-eqz v0, :cond_7

    .line 170
    iget-object v1, p0, Lcooperation/qqfav/content/FavoritesProvider;->a:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 171
    goto/16 :goto_0

    .line 124
    :sswitch_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.qqfav.data.BizRelatedData$Proxy"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v1, v0

    .line 125
    goto/16 :goto_0

    .line 130
    :sswitch_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.qqfav.data.BizRelatedData$GlobalSearchProxy"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v1, v0

    .line 131
    goto/16 :goto_0

    .line 137
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 138
    const-string v0, "qqfav|FavoritesProvider"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getProxy|match cacheuin but provider null, match="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",uin="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 142
    :cond_6
    iget-object v0, p0, Lcooperation/qqfav/content/FavoritesProvider;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 143
    iput-object v4, p0, Lcooperation/qqfav/content/FavoritesProvider;->h:Ljava/lang/String;

    .line 144
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 145
    const-string v0, "qqfav|FavoritesProvider"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getProxy|cache uin unmatch, match="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",uin="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v10, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 162
    :sswitch_3
    const-string v4, "com.qqfav.data.BizRelatedData$GlobalSearchProxy"

    move-object v0, v1

    check-cast v0, [Ljava/lang/Class;

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lcooperation/qqfav/QfavHelper;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/qqfav/content/Favorites$IProxy;

    goto/16 :goto_5

    .line 175
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    const-string v0, "qqfav|FavoritesProvider"

    const-string v2, "getProxy|never should goto here"

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 99
    :catch_2
    move-exception v0

    goto/16 :goto_2

    :cond_8
    move-object v0, v1

    goto/16 :goto_3

    .line 122
    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_1
        0xc8 -> :sswitch_2
    .end sparse-switch

    .line 150
    :sswitch_data_1
    .sparse-switch
        0x64 -> :sswitch_0
        0xc8 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 215
    invoke-direct {p0, p1}, Lcooperation/qqfav/content/FavoritesProvider;->a(Landroid/net/Uri;)Lcooperation/qqfav/content/Favorites$IProxy;

    move-result-object v0

    .line 216
    if-eqz v0, :cond_0

    .line 217
    invoke-interface {v0, p1, p2, p3}, Lcooperation/qqfav/content/Favorites$IProxy;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 220
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 201
    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 206
    invoke-direct {p0, p1}, Lcooperation/qqfav/content/FavoritesProvider;->a(Landroid/net/Uri;)Lcooperation/qqfav/content/Favorites$IProxy;

    move-result-object v0

    .line 207
    if-eqz v0, :cond_0

    .line 208
    invoke-interface {v0, p1, p2}, Lcooperation/qqfav/content/Favorites$IProxy;->a(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 210
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate()Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .prologue
    .line 48
    invoke-super {p0}, Lmqq/app/AppContentProvider;->onCreate()Z

    .line 49
    invoke-virtual {p0}, Lcooperation/qqfav/content/FavoritesProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcooperation/qqfav/QfavHelper;->a(Landroid/content/Context;Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;)V

    .line 52
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object v0, p0, Lcooperation/qqfav/content/FavoritesProvider;->a:Landroid/content/UriMatcher;

    .line 54
    iget-object v0, p0, Lcooperation/qqfav/content/FavoritesProvider;->a:Landroid/content/UriMatcher;

    const-string v1, "qq.favorites"

    const-string v2, "biz_related/#"

    const/16 v3, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    iget-object v0, p0, Lcooperation/qqfav/content/FavoritesProvider;->a:Landroid/content/UriMatcher;

    const-string v1, "qq.favorites"

    const-string v2, "global_search/#"

    const/16 v3, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcooperation/qqfav/content/FavoritesProvider;->a:Ljava/util/Map;

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qqfav/content/FavoritesProvider;->h:Ljava/lang/String;

    .line 60
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .prologue
    .line 184
    invoke-direct {p0, p1}, Lcooperation/qqfav/content/FavoritesProvider;->a(Landroid/net/Uri;)Lcooperation/qqfav/content/Favorites$IProxy;

    move-result-object v0

    .line 185
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 187
    const-string v1, "qqfav|FavoritesProvider"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "query|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",uri="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",proj="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",selection="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",args="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 192
    :cond_0
    if-eqz v0, :cond_1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 193
    invoke-interface/range {v0 .. v5}, Lcooperation/qqfav/content/Favorites$IProxy;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 196
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 225
    invoke-direct {p0, p1}, Lcooperation/qqfav/content/FavoritesProvider;->a(Landroid/net/Uri;)Lcooperation/qqfav/content/Favorites$IProxy;

    move-result-object v0

    .line 226
    if-eqz v0, :cond_0

    .line 227
    invoke-interface {v0, p1, p2, p3, p4}, Lcooperation/qqfav/content/Favorites$IProxy;->a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 230
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
