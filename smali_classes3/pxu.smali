.class public Lpxu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/open/downloadnew/DownloadManager;


# direct methods
.method public constructor <init>(Lcom/tencent/open/downloadnew/DownloadManager;)V
    .locals 1

    .prologue
    .line 1949
    iput-object p1, p0, Lpxu;->a:Lcom/tencent/open/downloadnew/DownloadManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1953
    :try_start_0
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "opensdk_config"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1954
    const-string v1, "download_clear_unuse"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1955
    if-nez v0, :cond_1

    .line 1956
    iget-object v0, p0, Lpxu;->a:Lcom/tencent/open/downloadnew/DownloadManager;

    iget-object v0, v0, Lcom/tencent/open/downloadnew/DownloadManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/downloadnew/DownloadInfo;

    .line 1957
    iget v1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->h:I

    if-nez v1, :cond_3

    .line 1959
    iget v1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->f:I

    if-nez v1, :cond_2

    .line 1960
    iget-object v1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    .line 1965
    :goto_1
    iget-object v3, p0, Lpxu;->a:Lcom/tencent/open/downloadnew/DownloadManager;

    invoke-virtual {v3, v1}, Lcom/tencent/open/downloadnew/DownloadManager;->a(Ljava/lang/String;)Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1966
    iget-object v1, p0, Lpxu;->a:Lcom/tencent/open/downloadnew/DownloadManager;

    iget-object v1, v1, Lcom/tencent/open/downloadnew/DownloadManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1967
    invoke-static {}, Lcom/tencent/open/downloadnew/common/DownloadDBHelper;->a()Lcom/tencent/open/downloadnew/common/DownloadDBHelper;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/open/downloadnew/common/DownloadDBHelper;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1984
    :catch_0
    move-exception v0

    .line 1985
    sget-object v1, Lcom/tencent/open/downloadnew/DownloadManager;->a:Ljava/lang/String;

    const-string v2, "checkDownloadList>>>"

    invoke-static {v1, v2, v0}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1987
    :cond_1
    :goto_2
    return-void

    .line 1962
    :cond_2
    :try_start_1
    iget-object v1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->h:Ljava/lang/String;

    goto :goto_1

    .line 1970
    :cond_3
    iget-object v1, p0, Lpxu;->a:Lcom/tencent/open/downloadnew/DownloadManager;

    invoke-virtual {v1, v0}, Lcom/tencent/open/downloadnew/DownloadManager;->a(Lcom/tencent/open/downloadnew/DownloadInfo;)Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1971
    iget-object v1, p0, Lpxu;->a:Lcom/tencent/open/downloadnew/DownloadManager;

    iget-object v1, v1, Lcom/tencent/open/downloadnew/DownloadManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1972
    invoke-static {}, Lcom/tencent/open/downloadnew/common/DownloadDBHelper;->a()Lcom/tencent/open/downloadnew/common/DownloadDBHelper;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/open/downloadnew/common/DownloadDBHelper;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1977
    :cond_4
    iget-object v0, p0, Lpxu;->a:Lcom/tencent/open/downloadnew/DownloadManager;

    iget-object v0, v0, Lcom/tencent/open/downloadnew/DownloadManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    const/16 v1, 0xc8

    if-le v0, v1, :cond_1

    .line 1979
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "opensdk_config"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1980
    const-string v1, "download_clear_unuse"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1981
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method
