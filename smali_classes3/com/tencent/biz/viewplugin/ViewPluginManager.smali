.class public Lcom/tencent/biz/viewplugin/ViewPluginManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "ViewPluginManager"

.field static final b:Ljava/lang/String; = "SearchViewPluginVersion"

.field public static final c:Ljava/lang/String; = "leba_search"

.field public static final d:Ljava/lang/String; = "leba_search_load_builder"

.field public static final e:Ljava/lang/String; = "leba_search_set_data"


# instance fields
.field public a:Landroid/content/SharedPreferences;

.field public a:Lcom/tencent/biz/viewplugin/ViewPluginContext;

.field public a:Lcom/tencent/mobileqq/app/BaseActivity;

.field public a:Ljava/lang/ClassLoader;

.field public a:Ljava/util/HashMap;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/viewplugin/ViewPluginManager;->h:Ljava/lang/String;

    .line 62
    iput-object p2, p0, Lcom/tencent/biz/viewplugin/ViewPluginManager;->g:Ljava/lang/String;

    .line 63
    iput-object p3, p0, Lcom/tencent/biz/viewplugin/ViewPluginManager;->f:Ljava/lang/String;

    .line 64
    iput-object p1, p0, Lcom/tencent/biz/viewplugin/ViewPluginManager;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/viewplugin/ViewPluginManager;->a:Ljava/util/HashMap;

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/biz/viewplugin/ViewPluginManager;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/searchPlugin/opt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/viewplugin/ViewPluginManager;->h:Ljava/lang/String;

    .line 67
    iget-object v0, p0, Lcom/tencent/biz/viewplugin/ViewPluginManager;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/viewplugin/ViewPluginManager;->a:Landroid/content/SharedPreferences;

    .line 68
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;)Z
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 124
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 138
    :cond_0
    :goto_0
    return v6

    .line 129
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "setData"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v7, Ljava/lang/String;

    aput-object v7, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 130
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 131
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v6, v1

    .line 132
    goto :goto_0

    .line 133
    :catch_0
    move-exception v1

    move-object v7, v1

    .line 134
    const-string v1, "P_CliOper"

    const-string v2, "BizTechReport"

    const-string v3, ""

    const-string v4, "leba_search"

    const-string v5, "leba_search_set_data"

    const-string v8, "1002"

    invoke-static {v8}, Lcom/tencent/biz/common/offline/HtmlOffline;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    move v7, v6

    move-object v10, v0

    move-object v11, v0

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 76
    .line 77
    iget-object v2, p0, Lcom/tencent/biz/viewplugin/ViewPluginManager;->a:Ljava/lang/ClassLoader;

    if-eqz v2, :cond_1

    .line 79
    :try_start_0
    iget-object v2, p0, Lcom/tencent/biz/viewplugin/ViewPluginManager;->a:Ljava/lang/ClassLoader;

    const-string v3, "com.tencent.biz.lebsearch.widget.SearchViewBuilder"

    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 89
    :goto_0
    if-nez v2, :cond_2

    .line 90
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 91
    const-string v2, "ViewPluginManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "plugin:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/biz/viewplugin/ViewPluginManager;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " not find view:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v13, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    :cond_0
    :goto_1
    return-object v1

    .line 80
    :catch_0
    move-exception v2

    move-object v8, v2

    .line 81
    const-string v2, "P_CliOper"

    const-string v3, "BizTechReport"

    const-string v4, ""

    const-string v5, "leba_search"

    const-string v6, "leba_search_load_builder"

    const-string v9, "1002"

    invoke-static {v9}, Lcom/tencent/biz/common/offline/HtmlOffline;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    move v8, v7

    move-object v11, v1

    move-object v12, v1

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v2, v1

    goto :goto_0

    .line 96
    :cond_2
    iget-object v3, p0, Lcom/tencent/biz/viewplugin/ViewPluginManager;->a:Lcom/tencent/biz/viewplugin/ViewPluginContext;

    if-nez v3, :cond_3

    .line 97
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 98
    const-string v2, "ViewPluginManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "plugin:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/biz/viewplugin/ViewPluginManager;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " plugin context is null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v13, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 104
    :cond_3
    :try_start_1
    const-string v3, "getView"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/content/Context;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 105
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 106
    const/4 v3, 0x0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/biz/viewplugin/ViewPluginManager;->a:Lcom/tencent/biz/viewplugin/ViewPluginContext;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/view/View;

    move-object v1, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 108
    :catch_1
    move-exception v2

    move-object v8, v2

    .line 109
    const-string v2, "P_CliOper"

    const-string v3, "BizTechReport"

    const-string v4, ""

    const-string v5, "leba_search"

    const-string v6, "leba_search_load_builder"

    const-string v9, "1002"

    invoke-static {v9}, Lcom/tencent/biz/common/offline/HtmlOffline;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    move v8, v7

    move-object v11, v1

    move-object v12, v1

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public a()V
    .locals 6

    .prologue
    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/viewplugin/ViewPluginManager;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?_bid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/viewplugin/ViewPluginManager;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-static {}, Lcom/tencent/biz/common/offline/HtmlOffline;->a()V

    .line 198
    invoke-virtual {p0}, Lcom/tencent/biz/viewplugin/ViewPluginManager;->b()V

    .line 200
    iget-object v1, p0, Lcom/tencent/biz/viewplugin/ViewPluginManager;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 204
    iget-object v4, p0, Lcom/tencent/biz/viewplugin/ViewPluginManager;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lfhw;

    invoke-direct {v5, p0, v2, v3, v1}, Lfhw;-><init>(Lcom/tencent/biz/viewplugin/ViewPluginManager;JLandroid/content/Context;)V

    invoke-static {v4, v0, v5}, Lcom/tencent/biz/common/offline/HtmlOffline;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/biz/common/offline/AsyncCallBack;)Z

    move-result v0

    .line 242
    if-nez v0, :cond_0

    .line 243
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    const-string v0, "ViewPluginManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "plugin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/viewplugin/ViewPluginManager;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " transToLocalUrl: return false"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 247
    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/viewplugin/ViewPluginManager;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?_bid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/viewplugin/ViewPluginManager;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 254
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 262
    :goto_0
    return-void

    .line 257
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 258
    const-string v1, "ViewPluginManager"

    const/4 v2, 0x2

    const-string v3, "checkOfflineUpNotCallback."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 261
    :cond_1
    iget-object v1, p0, Lcom/tencent/biz/viewplugin/ViewPluginManager;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/biz/common/offline/HtmlOffline;->b(Ljava/lang/String;Lmqq/app/AppRuntime;)V

    goto :goto_0
.end method
