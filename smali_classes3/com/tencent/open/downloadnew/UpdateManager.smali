.class public Lcom/tencent/open/downloadnew/UpdateManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/apkupdate/ApkUpdateListener;


# static fields
.field protected static a:Lcom/tencent/open/downloadnew/UpdateManager;

.field public static final a:Ljava/lang/String;


# instance fields
.field protected a:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 26
    const-class v0, Lcom/tencent/open/downloadnew/UpdateManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/open/downloadnew/UpdateManager;->a:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/open/downloadnew/UpdateManager;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 32
    invoke-static {}, Lcom/tencent/apkupdate/ApkUpdateSDK;->getInstance()Lcom/tencent/apkupdate/ApkUpdateSDK;

    move-result-object v0

    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/apkupdate/ApkUpdateSDK;->init(Landroid/content/Context;)V

    .line 33
    invoke-static {}, Lcom/tencent/apkupdate/ApkUpdateSDK;->getInstance()Lcom/tencent/apkupdate/ApkUpdateSDK;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/apkupdate/ApkUpdateSDK;->addListener(Lcom/tencent/apkupdate/ApkUpdateListener;)V

    .line 34
    return-void
.end method

.method public static a()Lcom/tencent/open/downloadnew/UpdateManager;
    .locals 2

    .prologue
    .line 42
    const-class v1, Lcom/tencent/open/downloadnew/UpdateManager;

    monitor-enter v1

    .line 43
    :try_start_0
    sget-object v0, Lcom/tencent/open/downloadnew/UpdateManager;->a:Lcom/tencent/open/downloadnew/UpdateManager;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/tencent/open/downloadnew/UpdateManager;

    invoke-direct {v0}, Lcom/tencent/open/downloadnew/UpdateManager;-><init>()V

    sput-object v0, Lcom/tencent/open/downloadnew/UpdateManager;->a:Lcom/tencent/open/downloadnew/UpdateManager;

    .line 48
    :cond_0
    sget-object v0, Lcom/tencent/open/downloadnew/UpdateManager;->a:Lcom/tencent/open/downloadnew/UpdateManager;

    monitor-exit v1

    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static declared-synchronized a()Z
    .locals 2

    .prologue
    .line 37
    const-class v1, Lcom/tencent/open/downloadnew/UpdateManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/open/downloadnew/UpdateManager;->a:Lcom/tencent/open/downloadnew/UpdateManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 3

    .prologue
    .line 184
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/apkupdate/ApkUpdateSDK;->getInstance()Lcom/tencent/apkupdate/ApkUpdateSDK;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/apkupdate/ApkUpdateSDK;->removeListener(Lcom/tencent/apkupdate/ApkUpdateListener;)V

    .line 185
    invoke-static {}, Lcom/tencent/apkupdate/ApkUpdateSDK;->getInstance()Lcom/tencent/apkupdate/ApkUpdateSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/apkupdate/ApkUpdateSDK;->destory()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    :goto_0
    :try_start_1
    const-class v1, Lcom/tencent/open/downloadnew/UpdateManager;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    const/4 v0, 0x0

    :try_start_2
    sput-object v0, Lcom/tencent/open/downloadnew/UpdateManager;->a:Lcom/tencent/open/downloadnew/UpdateManager;

    .line 191
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 192
    monitor-exit p0

    return-void

    .line 186
    :catch_0
    move-exception v0

    .line 187
    :try_start_3
    sget-object v1, Lcom/tencent/open/downloadnew/UpdateManager;->a:Ljava/lang/String;

    const-string v2, "onDestroy>>>"

    invoke-static {v1, v2, v0}, Lcom/tencent/open/base/LogUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 184
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 191
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public a(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    .line 86
    iget-object v1, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Ljava/lang/String;

    .line 87
    iget-object v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->k:Ljava/lang/String;

    .line 89
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 90
    const-string v3, "mounted"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/tencent/open/downloadnew/DownloadManager;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "newApkDir"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    :goto_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 100
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 102
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".newGen.apk"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    sget-object v3, Lcom/tencent/open/downloadnew/UpdateManager;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "patchNewApk>>>>>packageName="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", patchPath="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", newApkPath="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/open/base/LogUtility;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-static {}, Lcom/tencent/apkupdate/ApkUpdateSDK;->getInstance()Lcom/tencent/apkupdate/ApkUpdateSDK;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v0}, Lcom/tencent/apkupdate/ApkUpdateSDK;->patchNewApk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 107
    if-nez v1, :cond_3

    .line 108
    sget-object v1, Lcom/tencent/open/downloadnew/UpdateManager;->a:Ljava/lang/String;

    const-string v2, "patchNewApk>>>>>\u5408\u6210\u6210\u529f"

    invoke-static {v1, v2}, Lcom/tencent/open/base/LogUtility;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p1, v6}, Lcom/tencent/open/downloadnew/DownloadInfo;->a(I)V

    .line 111
    iput-object v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->k:Ljava/lang/String;

    .line 112
    invoke-static {}, Lcom/tencent/open/downloadnew/DownloadManager;->a()Lcom/tencent/open/downloadnew/DownloadManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/open/downloadnew/DownloadManager;->e(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 113
    sget-object v1, Lcom/tencent/open/downloadnew/UpdateManager;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "info.path = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-static {}, Lcom/tencent/open/downloadnew/DownloadManager;->a()Lcom/tencent/open/downloadnew/DownloadManager;

    move-result-object v1

    invoke-virtual {v1, v6, p1}, Lcom/tencent/open/downloadnew/DownloadManager;->a(ILcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 117
    iget-boolean v1, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->a:Z

    if-eqz v1, :cond_1

    .line 118
    invoke-static {}, Lcom/tencent/open/downloadnew/DownloadManager;->a()Lcom/tencent/open/downloadnew/DownloadManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/open/downloadnew/DownloadManager;->c(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 120
    :cond_1
    const-string v1, "300"

    iget-object v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/tencent/open/business/base/StaticAnalyz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lpzg;

    invoke-direct {v2, p0, v0, p1}, Lpzg;-><init>(Lcom/tencent/open/downloadnew/UpdateManager;Ljava/lang/String;Lcom/tencent/open/downloadnew/DownloadInfo;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 143
    :goto_1
    return-void

    .line 95
    :cond_2
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 140
    :cond_3
    sget-object v0, Lcom/tencent/open/downloadnew/UpdateManager;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "patchNewApk>>>>>\u5408\u6210\u5931\u8d25 errcode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-static {}, Lcom/tencent/open/downloadnew/DownloadManager;->a()Lcom/tencent/open/downloadnew/DownloadManager;

    move-result-object v0

    const/16 v1, -0x18

    invoke-virtual {v0, v1, p1}, Lcom/tencent/open/downloadnew/DownloadManager;->a(ILcom/tencent/open/downloadnew/DownloadInfo;)V

    goto :goto_1
.end method

.method public declared-synchronized a(Lcom/tencent/open/downloadnew/UpdateManager$OnCheckUpdateListener;)V
    .locals 1

    .prologue
    .line 170
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/downloadnew/UpdateManager;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    monitor-exit p0

    return-void

    .line 170
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 67
    sget-object v0, Lcom/tencent/open/downloadnew/UpdateManager;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkUpdate>>> list size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-static {}, Lcom/tencent/apkupdate/ApkUpdateSDK;->getInstance()Lcom/tencent/apkupdate/ApkUpdateSDK;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/apkupdate/ApkUpdateSDK;->checkUpdate(Ljava/util/List;)V

    .line 69
    return-void
.end method

.method public declared-synchronized b(Lcom/tencent/open/downloadnew/UpdateManager$OnCheckUpdateListener;)V
    .locals 1

    .prologue
    .line 175
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/downloadnew/UpdateManager;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    monitor-exit p0

    return-void

    .line 175
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 76
    sget-object v0, Lcom/tencent/open/downloadnew/UpdateManager;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkUpdate>>> list size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-static {}, Lcom/tencent/apkupdate/ApkUpdateSDK;->getInstance()Lcom/tencent/apkupdate/ApkUpdateSDK;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/apkupdate/ApkUpdateSDK;->checkUpdateList(Ljava/util/List;)V

    .line 78
    return-void
.end method

.method public onCheckUpdateFailed(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 147
    sget-object v0, Lcom/tencent/open/downloadnew/UpdateManager;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCheckUpdateFailed>>>errMsg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/open/downloadnew/UpdateManager;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/downloadnew/UpdateManager$OnCheckUpdateListener;

    .line 151
    invoke-interface {v0, p1}, Lcom/tencent/open/downloadnew/UpdateManager$OnCheckUpdateListener;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 153
    :cond_0
    return-void
.end method

.method public onCheckUpdateSucceed(Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    .line 158
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/tencent/open/downloadnew/UpdateManager;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/downloadnew/UpdateManager$OnCheckUpdateListener;

    .line 162
    invoke-interface {v0, p1}, Lcom/tencent/open/downloadnew/UpdateManager$OnCheckUpdateListener;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 165
    :cond_0
    return-void
.end method
