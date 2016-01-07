.class public Lcom/tencent/open/downloadnew/DownloadManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field protected static final a:I = 0x3

.field public static final a:J = 0x3e8L

.field protected static a:Lcom/tencent/open/downloadnew/DownloadManager; = null

.field public static final a:Ljava/lang/String;

.field protected static final a:[B

.field protected static final b:I = 0xc8

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String; = "open_sdk"

.field public static final e:Ljava/lang/String; = "com.opensdk.downloadmanager.renameFilename"


# instance fields
.field protected a:Lcom/tencent/open/downloadnew/common/PackageInstallReceiver;

.field public a:Lcom/tencent/tmdownloader/ITMAssistantDownloadClientListener;

.field protected a:Ljava/lang/ref/WeakReference;

.field public a:Ljava/util/concurrent/ConcurrentHashMap;

.field protected a:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public a:Z

.field protected b:J

.field protected b:Z

.field protected final c:I

.field protected c:J

.field protected d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 69
    const-class v0, Lcom/tencent/open/downloadnew/DownloadManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/open/downloadnew/DownloadManager;->a:Ljava/lang/String;

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "tencent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".qqdownload"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/open/downloadnew/DownloadManager;->b:Ljava/lang/String;

    .line 1500
    const/4 v0, 0x1

    new-array v0, v0, [B

    sput-object v0, Lcom/tencent/open/downloadnew/DownloadManager;->a:[B

    return-void
.end method

.method protected constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/open/downloadnew/DownloadManager;->d:Ljava/lang/String;

    .line 102
    iput-boolean v1, p0, Lcom/tencent/open/downloadnew/DownloadManager;->a:Z

    .line 194
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/open/downloadnew/DownloadManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 197
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/open/downloadnew/DownloadManager;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 339
    iput-boolean v1, p0, Lcom/tencent/open/downloadnew/DownloadManager;->b:Z

    .line 363
    new-instance v0, Lpxy;

    invoke-direct {v0, p0}, Lpxy;-><init>(Lcom/tencent/open/downloadnew/DownloadManager;)V

    iput-object v0, p0, Lcom/tencent/open/downloadnew/DownloadManager;->a:Lcom/tencent/tmdownloader/ITMAssistantDownloadClientListener;

    .line 1525
    iput-wide v2, p0, Lcom/tencent/open/downloadnew/DownloadManager;->b:J

    .line 1638
    iput-wide v2, p0, Lcom/tencent/open/downloadnew/DownloadManager;->c:J

    .line 1639
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tencent/open/downloadnew/DownloadManager;->c:I

    .line 203
    sget-object v0, Lcom/tencent/open/downloadnew/DownloadManager;->a:Ljava/lang/String;

    const-string v1, "DownloadManager create QQ5.0"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    new-instance v0, Lcom/tencent/open/downloadnew/common/PackageInstallReceiver;

    invoke-direct {v0}, Lcom/tencent/open/downloadnew/common/PackageInstallReceiver;-><init>()V

    iput-object v0, p0, Lcom/tencent/open/downloadnew/DownloadManager;->a:Lcom/tencent/open/downloadnew/common/PackageInstallReceiver;

    .line 216
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 217
    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 218
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 219
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 220
    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 221
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/downloadnew/DownloadManager;->a:Lcom/tencent/open/downloadnew/common/PackageInstallReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 229
    invoke-static {}, Lcom/tencent/open/downloadnew/common/NoticeDownloadListener;->a()Lcom/tencent/open/downloadnew/common/NoticeDownloadListener;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/os/MqqHandler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/open/downloadnew/common/NoticeDownloadListener;->a(Landroid/os/Looper;)V

    .line 231
    invoke-static {}, Lcom/tencent/open/downloadnew/WebViewDownloadListener;->a()Lcom/tencent/open/downloadnew/WebViewDownloadListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/open/downloadnew/DownloadManager;->a(Lcom/tencent/open/downloadnew/DownloadListener;)V

    .line 232
    invoke-static {}, Lcom/tencent/open/downloadnew/common/NoticeDownloadListener;->a()Lcom/tencent/open/downloadnew/common/NoticeDownloadListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/open/downloadnew/DownloadManager;->a(Lcom/tencent/open/downloadnew/DownloadListener;)V

    .line 234
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lpxv;

    invoke-direct {v1, p0}, Lpxv;-><init>(Lcom/tencent/open/downloadnew/DownloadManager;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 276
    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 1664
    const/4 v0, 0x1

    .line 1665
    packed-switch p0, :pswitch_data_0

    .line 1687
    :goto_0
    return v0

    .line 1667
    :pswitch_0
    const/16 v0, 0x14

    .line 1668
    goto :goto_0

    .line 1670
    :pswitch_1
    const/4 v0, 0x2

    .line 1671
    goto :goto_0

    .line 1673
    :pswitch_2
    const/4 v0, 0x4

    .line 1674
    goto :goto_0

    .line 1676
    :pswitch_3
    const/4 v0, 0x3

    .line 1677
    goto :goto_0

    .line 1679
    :pswitch_4
    const/16 v0, 0xa

    .line 1680
    goto :goto_0

    .line 1682
    :pswitch_5
    const/4 v0, -0x2

    .line 1683
    goto :goto_0

    .line 1665
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public static a()Lcom/tencent/open/downloadnew/DownloadManager;
    .locals 4

    .prologue
    .line 124
    const-class v1, Lcom/tencent/open/downloadnew/DownloadManager;

    monitor-enter v1

    .line 125
    :try_start_0
    sget-object v0, Lcom/tencent/open/downloadnew/DownloadManager;->a:Lcom/tencent/open/downloadnew/DownloadManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 127
    :try_start_1
    new-instance v0, Lcom/tencent/open/downloadnew/DownloadManager;

    invoke-direct {v0}, Lcom/tencent/open/downloadnew/DownloadManager;-><init>()V

    sput-object v0, Lcom/tencent/open/downloadnew/DownloadManager;->a:Lcom/tencent/open/downloadnew/DownloadManager;

    .line 130
    sget-object v0, Lcom/tencent/open/downloadnew/DownloadManager;->a:Lcom/tencent/open/downloadnew/DownloadManager;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "open_sdk"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/open/appcommon/Common;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/open/downloadnew/DownloadManager;->d:Ljava/lang/String;

    .line 131
    sget-object v0, Lcom/tencent/open/downloadnew/DownloadManager;->a:Lcom/tencent/open/downloadnew/DownloadManager;

    invoke-virtual {v0}, Lcom/tencent/open/downloadnew/DownloadManager;->b()V

    .line 134
    sget-object v0, Lcom/tencent/open/downloadnew/DownloadManager;->a:Lcom/tencent/open/downloadnew/DownloadManager;

    invoke-virtual {v0}, Lcom/tencent/open/downloadnew/DownloadManager;->f()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    :cond_0
    :goto_0
    :try_start_2
    sget-object v0, Lcom/tencent/open/downloadnew/DownloadManager;->a:Lcom/tencent/open/downloadnew/DownloadManager;

    monitor-exit v1

    return-object v0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 140
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadManager;
    .locals 3

    .prologue
    .line 152
    const-class v1, Lcom/tencent/open/downloadnew/DownloadManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/open/downloadnew/DownloadManager;->a:Lcom/tencent/open/downloadnew/DownloadManager;

    if-nez v0, :cond_1

    .line 154
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    sget-object v0, Lcom/tencent/open/downloadnew/DownloadManager;->a:Ljava/lang/String;

    const-string v2, "getInstance error, clientKey == null !!!!"

    invoke-static {v0, v2}, Lcom/tencent/open/base/LogUtility;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_0
    new-instance v0, Lcom/tencent/open/downloadnew/DownloadManager;

    invoke-direct {v0}, Lcom/tencent/open/downloadnew/DownloadManager;-><init>()V

    sput-object v0, Lcom/tencent/open/downloadnew/DownloadManager;->a:Lcom/tencent/open/downloadnew/DownloadManager;

    .line 161
    sget-object v0, Lcom/tencent/open/downloadnew/DownloadManager;->a:Lcom/tencent/open/downloadnew/DownloadManager;

    iput-object p0, v0, Lcom/tencent/open/downloadnew/DownloadManager;->d:Ljava/lang/String;

    .line 162
    sget-object v0, Lcom/tencent/open/downloadnew/DownloadManager;->a:Lcom/tencent/open/downloadnew/DownloadManager;

    invoke-virtual {v0}, Lcom/tencent/open/downloadnew/DownloadManager;->b()V

    .line 166
    :cond_1
    sget-object v0, Lcom/tencent/open/downloadnew/DownloadManager;->a:Lcom/tencent/open/downloadnew/DownloadManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 152
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a()Z
    .locals 2

    .prologue
    .line 144
    const-class v1, Lcom/tencent/open/downloadnew/DownloadManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/open/downloadnew/DownloadManager;->a:Lcom/tencent/open/downloadnew/DownloadManager;
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
.method public a(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 1053
    invoke-virtual {p0, p1}, Lcom/tencent/open/downloadnew/DownloadManager;->a(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v0

    .line 1055
    if-eqz v0, :cond_0

    .line 1057
    iget v1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->f:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 1058
    iget-object v0, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->h:Ljava/lang/String;

    .line 1063
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lpxm;

    invoke-direct {v2, p0, v0}, Lpxm;-><init>(Lcom/tencent/open/downloadnew/DownloadManager;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1073
    sget-object v1, Lcom/tencent/open/downloadnew/DownloadManager;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pause url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", appid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/open/base/LogUtility;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1075
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 1060
    :cond_1
    iget-object v0, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;
    .locals 2

    .prologue
    .line 801
    if-nez p1, :cond_0

    .line 802
    sget-object v0, Lcom/tencent/open/downloadnew/DownloadManager;->a:Ljava/lang/String;

    const-string v1, "getDownloadInfoById appId == null"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    const/4 v0, 0x0

    .line 807
    :goto_0
    return-object v0

    .line 805
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/downloadnew/DownloadInfo;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)Lcom/tencent/open/downloadnew/DownloadInfo;
    .locals 2

    .prologue
    .line 635
    invoke-virtual {p0, p1}, Lcom/tencent/open/downloadnew/DownloadManager;->c(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v0

    .line 636
    if-eqz v0, :cond_0

    .line 641
    const/4 v1, -0x2

    if-eq p2, v1, :cond_0

    .line 642
    invoke-virtual {v0, p2}, Lcom/tencent/open/downloadnew/DownloadInfo;->a(I)V

    .line 645
    :cond_0
    return-object v0
.end method

.method public a(Lcom/tencent/open/downloadnew/DownloadInfo;)Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;
    .locals 6

    .prologue
    .line 1251
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1252
    sget-object v1, Lcom/tencent/open/downloadnew/DownloadConstants;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1253
    sget-object v1, Lcom/tencent/open/downloadnew/DownloadConstants;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1254
    sget-object v1, Lcom/tencent/open/downloadnew/DownloadConstants;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1255
    sget-object v1, Lcom/tencent/open/downloadnew/DownloadConstants;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1256
    sget-object v1, Lcom/tencent/open/downloadnew/DownloadConstants;->d:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1257
    sget-object v1, Lcom/tencent/open/downloadnew/DownloadConstants;->h:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1259
    const/4 v1, 0x0

    .line 1262
    :try_start_0
    const-string v2, "State_Log"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OpenSDK getTaskInfoFromMyApp param SNGAppId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " apkId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " taskAppId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " packageName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " version="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->g:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " via="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/open/base/LogUtility;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1266
    invoke-static {}, Lcom/tencent/open/downloadnew/MyAppApi;->a()Lcom/tencent/open/downloadnew/MyAppApi;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/open/downloadnew/MyAppApi;->a(Landroid/os/Bundle;)Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 1268
    if-eqz v0, :cond_0

    .line 1269
    :try_start_1
    const-string v1, "State_Log"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OpenSDK getTaskInfoFromMyApp result taskInfo path="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mSavePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mState:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/open/base/LogUtility;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1278
    :goto_0
    return-object v0

    .line 1272
    :cond_0
    const-string v1, "State_Log"

    const-string v2, "OpenSDK getTaskInfoFromMyApp result taskInfo is null"

    invoke-static {v1, v2}, Lcom/tencent/open/base/LogUtility;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1274
    :catch_0
    move-exception v1

    .line 1275
    :goto_1
    sget-object v2, Lcom/tencent/open/downloadnew/DownloadManager;->a:Ljava/lang/String;

    const-string v3, "getTaskInfoFromMyApp>>>"

    invoke-static {v2, v3, v1}, Lcom/tencent/open/base/LogUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1274
    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;
    .locals 4

    .prologue
    .line 1230
    const/4 v1, 0x0

    .line 1232
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1234
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/open/downloadnew/DownloadManager;->a()Lcom/tencent/tmdownloader/TMAssistantDownloadClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tmdownloader/TMAssistantDownloadClient;->getDownloadTaskState(Ljava/lang/String;)Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1240
    :goto_0
    if-nez v0, :cond_0

    .line 1241
    sget-object v1, Lcom/tencent/open/downloadnew/DownloadManager;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getTaskInfoFromSDK null url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/open/base/LogUtility;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1244
    :cond_0
    return-object v0

    .line 1235
    :catch_0
    move-exception v0

    .line 1236
    sget-object v2, Lcom/tencent/open/downloadnew/DownloadManager;->a:Ljava/lang/String;

    const-string v3, "downloadSDKClient>>>"

    invoke-static {v2, v3, v0}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public a()Lcom/tencent/tmdownloader/TMAssistantDownloadClient;
    .locals 4

    .prologue
    .line 341
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tmdownloader/TMAssistantDownloadManager;->getInstance(Landroid/content/Context;)Lcom/tencent/tmdownloader/TMAssistantDownloadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/downloadnew/DownloadManager;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tmdownloader/TMAssistantDownloadManager;->getDownloadSDKClient(Ljava/lang/String;)Lcom/tencent/tmdownloader/TMAssistantDownloadClient;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/downloadnew/DownloadManager;->a:Lcom/tencent/tmdownloader/ITMAssistantDownloadClientListener;

    invoke-virtual {v0, v1}, Lcom/tencent/tmdownloader/TMAssistantDownloadClient;->registerDownloadTaskListener(Lcom/tencent/tmdownloader/ITMAssistantDownloadClientListener;)Z

    .line 343
    iget-boolean v0, p0, Lcom/tencent/open/downloadnew/DownloadManager;->b:Z

    if-nez v0, :cond_0

    .line 346
    :try_start_0
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tmdownloader/TMAssistantDownloadManager;->getInstance(Landroid/content/Context;)Lcom/tencent/tmdownloader/TMAssistantDownloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmdownloader/TMAssistantDownloadManager;->getDownloadSDKSettingClient()Lcom/tencent/tmdownloader/TMAssistantDownloadSettingClient;

    move-result-object v0

    .line 347
    if-eqz v0, :cond_0

    .line 348
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/tmdownloader/TMAssistantDownloadSettingClient;->setDownloadSDKMaxTaskNum(I)V

    .line 349
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/open/downloadnew/DownloadManager;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tmdownloader/TMAssistantDownloadManager;->getInstance(Landroid/content/Context;)Lcom/tencent/tmdownloader/TMAssistantDownloadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/downloadnew/DownloadManager;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tmdownloader/TMAssistantDownloadManager;->getDownloadSDKClient(Ljava/lang/String;)Lcom/tencent/tmdownloader/TMAssistantDownloadClient;

    move-result-object v0

    return-object v0

    .line 351
    :catch_0
    move-exception v0

    .line 352
    sget-object v1, Lcom/tencent/open/downloadnew/DownloadManager;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/open/base/LogUtility;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 716
    invoke-virtual {p0, p1}, Lcom/tencent/open/downloadnew/DownloadManager;->a(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v0

    .line 717
    if-eqz v0, :cond_0

    .line 718
    iget-object v0, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->k:Ljava/lang/String;

    .line 720
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public declared-synchronized a()Ljava/lang/ref/WeakReference;
    .locals 3

    .prologue
    .line 176
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadManager;->a:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 179
    :try_start_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/common/app/AppInterface;

    if-eqz v0, :cond_0

    .line 180
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    .line 181
    if-eqz v0, :cond_0

    .line 182
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/tencent/open/downloadnew/DownloadManager;->a:Ljava/lang/ref/WeakReference;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadManager;->a:Ljava/lang/ref/WeakReference;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    .line 185
    :catch_0
    move-exception v0

    .line 186
    :try_start_3
    sget-object v1, Lcom/tencent/open/downloadnew/DownloadManager;->a:Ljava/lang/String;

    const-string v2, "getQQAppInterface>>>"

    invoke-static {v1, v2, v0}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 176
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized a(I)Ljava/util/List;
    .locals 4

    .prologue
    .line 784
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 785
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/downloadnew/DownloadInfo;

    .line 786
    invoke-virtual {v0}, Lcom/tencent/open/downloadnew/DownloadInfo;->a()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 787
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 784
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 790
    :cond_1
    monitor-exit p0

    return-object v1
.end method

.method public a()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 775
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public declared-synchronized a()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1

    .prologue
    .line 1515
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadManager;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 105
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lpxj;

    invoke-direct {v1, p0}, Lpxj;-><init>(Lcom/tencent/open/downloadnew/DownloadManager;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 117
    return-void
.end method

.method public a(ILcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 2

    .prologue
    .line 1532
    const/4 v0, 0x0

    const-string v1, ""

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/tencent/open/downloadnew/DownloadManager;->a(ILcom/tencent/open/downloadnew/DownloadInfo;ILjava/lang/String;)V

    .line 1533
    return-void
.end method

.method public declared-synchronized a(ILcom/tencent/open/downloadnew/DownloadInfo;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 1543
    monitor-enter p0

    if-nez p2, :cond_1

    .line 1544
    :try_start_0
    sget-object v0, Lcom/tencent/open/downloadnew/DownloadManager;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyListener info == null id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1636
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1548
    :cond_1
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 1604
    :sswitch_0
    :try_start_1
    invoke-virtual {p0, p2, p3, p4}, Lcom/tencent/open/downloadnew/DownloadManager;->a(Lcom/tencent/open/downloadnew/DownloadInfo;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1543
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1552
    :sswitch_1
    :try_start_2
    sget-object v0, Lcom/tencent/open/downloadnew/DownloadManager;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNetworkConnect ###\u4e0b\u8f7d\u7b49\u5f85:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/downloadnew/DownloadManager;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1553
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadManager;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/downloadnew/DownloadListener;

    .line 1554
    invoke-interface {v0, p2}, Lcom/tencent/open/downloadnew/DownloadListener;->b(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    goto :goto_1

    .line 1560
    :sswitch_2
    sget-object v0, Lcom/tencent/open/downloadnew/DownloadManager;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNetworkConnect ###\u4e0b\u8f7d\u6682\u505c:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/downloadnew/DownloadManager;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1561
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadManager;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/downloadnew/DownloadListener;

    .line 1562
    invoke-interface {v0, p2}, Lcom/tencent/open/downloadnew/DownloadListener;->a(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    goto :goto_2

    .line 1568
    :sswitch_3
    sget-object v0, Lcom/tencent/open/downloadnew/DownloadManager;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNetworkConnect ###\u4e0b\u8f7d\u5b8c\u6210:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/downloadnew/DownloadManager;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1569
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadManager;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/downloadnew/DownloadListener;

    .line 1570
    invoke-interface {v0, p2}, Lcom/tencent/open/downloadnew/DownloadListener;->c(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    goto :goto_3

    .line 1576
    :sswitch_4
    sget-object v0, Lcom/tencent/open/downloadnew/DownloadManager;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNetworkConnect ###\u4e0b\u8f7d\u53d6\u6d88:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/downloadnew/DownloadManager;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1577
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p2, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1578
    invoke-static {}, Lcom/tencent/open/downloadnew/common/DownloadDBHelper;->a()Lcom/tencent/open/downloadnew/common/DownloadDBHelper;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/open/downloadnew/common/DownloadDBHelper;->a(Ljava/lang/String;)V

    .line 1579
    invoke-static {}, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->a()Lcom/tencent/open/downloadnew/common/AppNotificationManager;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/open/downloadnew/DownloadInfo;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->a(Ljava/lang/String;)V

    .line 1580
    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Lcom/tencent/open/downloadnew/DownloadInfo;->a(I)V

    .line 1581
    sget-object v0, Lcom/tencent/open/downloadnew/DownloadManager;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadInfo.state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/open/downloadnew/DownloadInfo;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1582
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadManager;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/downloadnew/DownloadListener;

    .line 1583
    invoke-interface {v0, p2}, Lcom/tencent/open/downloadnew/DownloadListener;->d(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    goto :goto_4

    .line 1590
    :sswitch_5
    iget v0, p2, Lcom/tencent/open/downloadnew/DownloadInfo;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/open/downloadnew/DownloadManager;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1591
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/open/downloadnew/DownloadManager;->b:J

    .line 1592
    sget-object v0, Lcom/tencent/open/downloadnew/DownloadManager;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNetworkConnect ###\u4e0b\u8f7d\u8fdb\u5ea6\u66f4\u65b0:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/downloadnew/DownloadManager;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1593
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/open/downloadnew/DownloadManager;->a(I)Ljava/util/List;

    move-result-object v1

    .line 1594
    sget-object v0, Lcom/tencent/open/downloadnew/DownloadManager;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "###\u4e0b\u8f7d\u8fdb\u5ea6\u66f4\u65b0  size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/open/base/LogUtility;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1595
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadManager;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/downloadnew/DownloadListener;

    .line 1597
    invoke-interface {v0, v1}, Lcom/tencent/open/downloadnew/DownloadListener;->a(Ljava/util/List;)V

    goto :goto_5

    .line 1610
    :sswitch_6
    sget-object v0, Lcom/tencent/open/downloadnew/DownloadManager;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNetworkConnect ###\u5b89\u88c5\u6210\u529f:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/downloadnew/DownloadManager;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1611
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadManager;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/downloadnew/DownloadListener;

    .line 1612
    iget-object v2, p2, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Ljava/lang/String;

    iget-object v3, p2, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lcom/tencent/open/downloadnew/DownloadListener;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 1618
    :sswitch_7
    sget-object v0, Lcom/tencent/open/downloadnew/DownloadManager;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "###\u5305\u88ab\u66ff\u6362:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/downloadnew/DownloadManager;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1619
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadManager;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/downloadnew/DownloadListener;

    .line 1620
    iget-object v2, p2, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Ljava/lang/String;

    iget-object v3, p2, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lcom/tencent/open/downloadnew/DownloadListener;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 1627
    :sswitch_8
    sget-object v0, Lcom/tencent/open/downloadnew/DownloadManager;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "###\u5378\u8f7d\u6210\u529f:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/downloadnew/DownloadManager;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1628
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadManager;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/downloadnew/DownloadListener;

    .line 1629
    iget-object v2, p2, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Ljava/lang/String;

    iget-object v3, p2, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lcom/tencent/open/downloadnew/DownloadListener;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    .line 1548
    nop

    :sswitch_data_0
    .sparse-switch
        -0x2 -> :sswitch_0
        0x2 -> :sswitch_5
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x6 -> :sswitch_6
        0x9 -> :sswitch_8
        0xa -> :sswitch_4
        0xd -> :sswitch_7
        0x14 -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Landroid/app/Activity;Landroid/os/Bundle;ILcom/tencent/apkupdate/logic/data/ApkUpdateDetail;I)V
    .locals 8

    .prologue
    .line 1896
    new-instance v7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lpxr;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lpxr;-><init>(Lcom/tencent/open/downloadnew/DownloadManager;Landroid/os/Bundle;Landroid/app/Activity;ILcom/tencent/apkupdate/logic/data/ApkUpdateDetail;I)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1941
    return-void
.end method

.method public declared-synchronized a(Lcom/tencent/common/app/AppInterface;)V
    .locals 1

    .prologue
    .line 170
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/open/downloadnew/DownloadManager;->a:Ljava/lang/ref/WeakReference;
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

.method public declared-synchronized a(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 7

    .prologue
    .line 834
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Z

    if-eqz v0, :cond_0

    .line 835
    const-string v0, "app"

    iget-object v1, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Ljava/lang/String;

    const/16 v2, 0x64

    invoke-static {v1, v2}, Lcom/tencent/open/base/ImageUtil;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lpxk;

    invoke-direct {v2, p0, p1}, Lpxk;-><init>(Lcom/tencent/open/downloadnew/DownloadManager;Lcom/tencent/open/downloadnew/DownloadInfo;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/open/base/img/ImageCache;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/open/base/img/ImageDownCallback;)V

    .line 860
    :cond_0
    iget-object v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/open/downloadnew/DownloadManager;->a(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v5

    .line 861
    if-eqz v5, :cond_2

    .line 866
    invoke-virtual {p0, v5, p1}, Lcom/tencent/open/downloadnew/DownloadManager;->a(Lcom/tencent/open/downloadnew/DownloadInfo;Lcom/tencent/open/downloadnew/DownloadInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v4, v5

    .line 871
    :goto_0
    sget-object v0, Lcom/tencent/open/downloadnew/DownloadManager;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+++++startDownload()+++++ downloadInfo != null>>>downloadInfo.url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "downloadInfo.isAutoInstall"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "+++++downloadInfo.downloadType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  test"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/tencent/open/downloadnew/DownloadManager;->a(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    :goto_1
    invoke-virtual {p0, v4}, Lcom/tencent/open/downloadnew/DownloadManager;->e(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 886
    iget v0, v4, Lcom/tencent/open/downloadnew/DownloadInfo;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 889
    iget-object v2, v4, Lcom/tencent/open/downloadnew/DownloadInfo;->h:Ljava/lang/String;

    .line 894
    :goto_2
    iget v3, v4, Lcom/tencent/open/downloadnew/DownloadInfo;->f:I

    .line 896
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v6

    new-instance v0, Lpxl;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lpxl;-><init>(Lcom/tencent/open/downloadnew/DownloadManager;Ljava/lang/String;ILcom/tencent/open/downloadnew/DownloadInfo;Lcom/tencent/open/downloadnew/DownloadInfo;)V

    invoke-virtual {v6, v0}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 927
    monitor-exit p0

    return-void

    :cond_1
    move-object v4, p1

    .line 869
    goto :goto_0

    .line 874
    :cond_2
    :try_start_1
    const-string v0, "900"

    .line 875
    iget v1, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->l:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_3

    .line 876
    const-string v0, "2000"

    .line 878
    :cond_3
    iget-object v1, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/open/business/base/StaticAnalyz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    sget-object v0, Lcom/tencent/open/downloadnew/DownloadManager;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+++++startDownload()+++++ downloadInfo == null>>>downloadInfo.url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "+++++downloadInfo.downloadType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, p1

    goto :goto_1

    .line 891
    :cond_4
    iget-object v2, v4, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 834
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/tencent/open/downloadnew/DownloadInfo;ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 466
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/open/downloadnew/DownloadManager;->b:Z

    .line 467
    if-nez p1, :cond_1

    .line 468
    sget-object v0, Lcom/tencent/open/downloadnew/DownloadManager;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleDownloadErrorCallBack info == null code = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " msg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 472
    :cond_1
    sget-object v0, Lcom/tencent/open/downloadnew/DownloadManager;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleDownloadErrorCallBack code = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " msg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    const/4 v0, 0x3

    .line 477
    const/16 v1, 0x190

    if-lt p2, v1, :cond_2

    const/16 v1, 0x257

    if-gt p2, v1, :cond_2

    .line 478
    :try_start_0
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a03c6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 481
    :cond_2
    sparse-switch p2, :sswitch_data_0

    .line 612
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a03c7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    move v1, v0

    .line 616
    :goto_1
    invoke-virtual {p1, v1}, Lcom/tencent/open/downloadnew/DownloadInfo;->a(I)V

    .line 617
    sget-object v0, Lcom/tencent/open/downloadnew/DownloadManager;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onNetworkConnect ###\u4e0b\u8f7d\u9519\u8bef:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/open/downloadnew/DownloadManager;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/open/base/LogUtility;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadManager;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/downloadnew/DownloadListener;

    .line 620
    invoke-interface {v0, p1, p2, v2, v1}, Lcom/tencent/open/downloadnew/DownloadListener;->a(Lcom/tencent/open/downloadnew/DownloadInfo;ILjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 626
    :catch_0
    move-exception v0

    .line 627
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 489
    :sswitch_1
    const/4 v0, 0x4

    :try_start_1
    invoke-virtual {p1, v0}, Lcom/tencent/open/downloadnew/DownloadInfo;->a(I)V

    .line 490
    iget v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->f:I

    if-ne v0, v3, :cond_3

    .line 492
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lpyb;

    invoke-direct {v1, p0, p1}, Lpyb;-><init>(Lcom/tencent/open/downloadnew/DownloadManager;Lcom/tencent/open/downloadnew/DownloadInfo;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 506
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lpyc;

    invoke-direct {v1, p0, p1}, Lpyc;-><init>(Lcom/tencent/open/downloadnew/DownloadManager;Lcom/tencent/open/downloadnew/DownloadInfo;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 536
    :sswitch_2
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a03ce

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    move v1, v0

    .line 537
    goto :goto_1

    .line 552
    :sswitch_3
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a03c6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    move v1, v0

    .line 553
    goto/16 :goto_1

    .line 563
    :sswitch_4
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a03c7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    move v1, v0

    .line 564
    goto/16 :goto_1

    .line 568
    :sswitch_5
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a03cc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    move v1, v0

    .line 569
    goto/16 :goto_1

    .line 571
    :sswitch_6
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a03cd

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    move v1, v0

    .line 572
    goto/16 :goto_1

    .line 576
    :sswitch_7
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a03cb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    move v1, v0

    .line 577
    goto/16 :goto_1

    .line 580
    :sswitch_8
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a03c5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 581
    const/16 v0, 0xa

    .line 584
    if-eqz p1, :cond_7

    .line 588
    iget v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->f:I

    if-ne v2, v3, :cond_5

    .line 589
    iget-object v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->h:Ljava/lang/String;

    .line 594
    :goto_3
    if-eqz v2, :cond_4

    .line 595
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v3

    new-instance v4, Lpyd;

    invoke-direct {v4, p0, v2, p1}, Lpyd;-><init>(Lcom/tencent/open/downloadnew/DownloadManager;Ljava/lang/String;Lcom/tencent/open/downloadnew/DownloadInfo;)V

    invoke-virtual {v3, v4}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    move-object v2, v1

    move v1, v0

    .line 609
    goto/16 :goto_1

    .line 591
    :cond_5
    iget-object v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    goto :goto_3

    .line 623
    :cond_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 624
    invoke-virtual {p0, v2}, Lcom/tencent/open/downloadnew/DownloadManager;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_7
    move-object v2, v1

    move v1, v0

    goto/16 :goto_1

    .line 481
    nop

    :sswitch_data_0
    .sparse-switch
        -0x18 -> :sswitch_8
        0x0 -> :sswitch_0
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x3 -> :sswitch_4
        0x4 -> :sswitch_1
        0x5 -> :sswitch_0
        0x258 -> :sswitch_4
        0x259 -> :sswitch_3
        0x25a -> :sswitch_3
        0x25b -> :sswitch_3
        0x25c -> :sswitch_4
        0x25d -> :sswitch_3
        0x25e -> :sswitch_3
        0x25f -> :sswitch_6
        0x2bc -> :sswitch_4
        0x2bd -> :sswitch_3
        0x2be -> :sswitch_3
        0x2bf -> :sswitch_5
        0x2c0 -> :sswitch_4
        0x2c1 -> :sswitch_4
        0x2c2 -> :sswitch_3
        0x2c3 -> :sswitch_3
        0x2c4 -> :sswitch_3
        0x2c5 -> :sswitch_3
        0x2c6 -> :sswitch_7
        0x2c7 -> :sswitch_5
        0x2da -> :sswitch_7
        0x2db -> :sswitch_4
        0x2dc -> :sswitch_4
    .end sparse-switch
.end method

.method public a(Lcom/tencent/open/downloadnew/DownloadInfo;J)V
    .locals 6

    .prologue
    const/16 v1, 0x28

    .line 1183
    invoke-virtual {p0}, Lcom/tencent/open/downloadnew/DownloadManager;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    .line 1184
    if-eqz v0, :cond_1

    .line 1185
    const/16 v0, 0xe

    .line 1186
    iget v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->i:I

    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 1206
    :goto_0
    :pswitch_0
    const/4 v1, 0x0

    .line 1207
    iget-object v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1208
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1209
    const-string v2, "appname"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".apk"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1213
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.opensdk.downloadmanager.renameFilename"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1214
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1215
    const-string v4, "filePath"

    iget-object v5, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->k:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1216
    const-string v4, "dataLength"

    invoke-virtual {v3, v4, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1217
    const-string v4, "fileSourceId"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1218
    const-string v0, "otherData"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1219
    const-string v0, "peerType"

    const/4 v1, -0x1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1220
    const-string v0, "extraBundle"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1221
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1224
    :cond_1
    return-void

    .line 1190
    :pswitch_1
    const/16 v0, 0xf

    .line 1191
    goto :goto_0

    .line 1193
    :pswitch_2
    const/16 v0, 0x11

    .line 1194
    goto :goto_0

    .line 1196
    :pswitch_3
    const/16 v0, 0x12

    .line 1197
    goto :goto_0

    :pswitch_4
    move v0, v1

    .line 1200
    goto :goto_0

    .line 1186
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public a(Lcom/tencent/open/downloadnew/DownloadInfo;JJI)V
    .locals 7

    .prologue
    .line 1994
    if-nez p1, :cond_0

    .line 1995
    sget-object v0, Lcom/tencent/open/downloadnew/DownloadManager;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trafficReport info == null code = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2053
    :goto_0
    return-void

    .line 1998
    :cond_0
    sget-object v0, Lcom/tencent/open/downloadnew/DownloadManager;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trafficReport code = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000
    const/16 v0, 0x190

    if-lt p6, v0, :cond_1

    const/16 v0, 0x257

    if-gt p6, v0, :cond_1

    .line 2001
    iget-wide v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:J

    sub-long v4, p2, v0

    const-string v6, "open appstore network error"

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/open/downloadnew/DownloadManager;->a(Lcom/tencent/open/downloadnew/DownloadInfo;JJLjava/lang/String;)V

    .line 2004
    :cond_1
    sparse-switch p6, :sswitch_data_0

    goto :goto_0

    .line 2049
    :sswitch_0
    const-wide/16 v2, 0x0

    iget-wide v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:J

    sub-long v4, p2, v0

    const-string v6, "package invalid"

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/open/downloadnew/DownloadManager;->a(Lcom/tencent/open/downloadnew/DownloadInfo;JJLjava/lang/String;)V

    goto :goto_0

    .line 2009
    :sswitch_1
    iget-wide v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:J

    sub-long v4, p2, v0

    const-string v6, "do not need to handle error"

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/open/downloadnew/DownloadManager;->a(Lcom/tencent/open/downloadnew/DownloadInfo;JJLjava/lang/String;)V

    goto :goto_0

    .line 2014
    :sswitch_2
    iget-wide v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:J

    sub-long v4, p2, v0

    const-string v6, "DownloadSDK_START_FAILED_EXISTED"

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/open/downloadnew/DownloadManager;->a(Lcom/tencent/open/downloadnew/DownloadInfo;JJLjava/lang/String;)V

    goto :goto_0

    .line 2029
    :sswitch_3
    iget-wide v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:J

    sub-long v4, p2, v0

    const-string v6, "network error"

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/open/downloadnew/DownloadManager;->a(Lcom/tencent/open/downloadnew/DownloadInfo;JJLjava/lang/String;)V

    goto :goto_0

    .line 2039
    :sswitch_4
    iget-wide v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:J

    sub-long v4, p2, v0

    const-string v6, "download error"

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/open/downloadnew/DownloadManager;->a(Lcom/tencent/open/downloadnew/DownloadInfo;JJLjava/lang/String;)V

    goto :goto_0

    .line 2044
    :sswitch_5
    iget-wide v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:J

    sub-long v4, p2, v0

    const-string v6, "write file error"

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/open/downloadnew/DownloadManager;->a(Lcom/tencent/open/downloadnew/DownloadInfo;JJLjava/lang/String;)V

    goto :goto_0

    .line 2004
    :sswitch_data_0
    .sparse-switch
        -0x18 -> :sswitch_0
        0x0 -> :sswitch_1
        0x1 -> :sswitch_3
        0x3 -> :sswitch_4
        0x4 -> :sswitch_2
        0x5 -> :sswitch_1
        0x258 -> :sswitch_4
        0x259 -> :sswitch_3
        0x25a -> :sswitch_3
        0x25b -> :sswitch_3
        0x25c -> :sswitch_4
        0x25d -> :sswitch_3
        0x2bc -> :sswitch_4
        0x2bd -> :sswitch_3
        0x2be -> :sswitch_3
        0x2bf -> :sswitch_5
        0x2c0 -> :sswitch_4
        0x2c1 -> :sswitch_4
        0x2c2 -> :sswitch_3
        0x2c3 -> :sswitch_3
        0x2c4 -> :sswitch_3
        0x2c5 -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Lcom/tencent/open/downloadnew/DownloadInfo;JJLjava/lang/String;)V
    .locals 2

    .prologue
    .line 2057
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-lez v0, :cond_0

    .line 2058
    iput-wide p2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:J

    .line 2059
    invoke-virtual {p0, p1}, Lcom/tencent/open/downloadnew/DownloadManager;->e(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 2061
    iget v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->i:I

    invoke-virtual {p0, p6, p4, p5, v0}, Lcom/tencent/open/downloadnew/DownloadManager;->a(Ljava/lang/String;JI)V

    .line 2063
    :cond_0
    return-void
.end method

.method public declared-synchronized a(Lcom/tencent/open/downloadnew/DownloadInfo;Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;)V
    .locals 7

    .prologue
    .line 963
    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    iget v0, p2, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->updatemethod:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 964
    :cond_0
    sget-object v0, Lcom/tencent/open/downloadnew/DownloadManager;->a:Ljava/lang/String;

    const-string v1, "statrDownloadWithUpdateData updateJson empty"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    invoke-virtual {p0, p1}, Lcom/tencent/open/downloadnew/DownloadManager;->a(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 980
    :goto_0
    monitor-exit p0

    return-void

    .line 968
    :cond_1
    :try_start_1
    iget-object v0, p2, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->url:Ljava/lang/String;

    .line 969
    iget v1, p2, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->patchsize:I

    int-to-long v1, v1

    .line 970
    sget-object v3, Lcom/tencent/open/downloadnew/DownloadManager;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5f00\u59cb\u589e\u91cf\u66f4\u65b0\uff01\uff01\u589e\u91cf\u5305\u5927\u5c0f="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-wide/32 v5, 0x100000

    div-long/2addr v1, v5

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "MB "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " urlPatch="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 972
    iput-object v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->h:Ljava/lang/String;

    .line 973
    const/4 v0, 0x1

    iput v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->f:I

    .line 974
    invoke-virtual {p0, p1}, Lcom/tencent/open/downloadnew/DownloadManager;->a(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 975
    :catch_0
    move-exception v0

    .line 976
    :try_start_2
    sget-object v1, Lcom/tencent/open/downloadnew/DownloadManager;->a:Ljava/lang/String;

    const-string v2, "statrDownloadWithUpdateData jsonException>>>"

    invoke-static {v1, v2, v0}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 977
    invoke-virtual {p0, p1}, Lcom/tencent/open/downloadnew/DownloadManager;->a(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 963
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/tencent/open/downloadnew/DownloadListener;)V
    .locals 1

    .prologue
    .line 1503
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadManager;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1504
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadManager;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1506
    :cond_0
    monitor-exit p0

    return-void

    .line 1503
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 695
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 703
    invoke-static {}, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->a()Lcom/tencent/open/downloadnew/common/AppNotificationManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->a(Ljava/lang/String;)V

    .line 705
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;JI)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 2071
    const/4 v0, 0x0

    .line 2072
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/NetworkUtil;->b(Landroid/content/Context;)I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 2073
    packed-switch p4, :pswitch_data_0

    :goto_0
    move-object v1, v0

    .line 2131
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/open/downloadnew/DownloadManager;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_2

    .line 2132
    :cond_0
    sget-object v0, Lcom/tencent/open/downloadnew/DownloadManager;->a:Ljava/lang/String;

    const-string v1, "application or tags is null"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2149
    :goto_2
    return-void

    .line 2075
    :pswitch_0
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "param_WIFIAppCenterDefaultDownloadFlow"

    aput-object v1, v0, v3

    const-string v1, "param_WIFIFlow"

    aput-object v1, v0, v2

    const-string v1, "param_Flow"

    aput-object v1, v0, v4

    goto :goto_0

    .line 2082
    :pswitch_1
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "param_WIFIAppCenterQQUpdateDownloadFlow"

    aput-object v1, v0, v3

    const-string v1, "param_WIFIFlow"

    aput-object v1, v0, v2

    const-string v1, "param_Flow"

    aput-object v1, v0, v4

    goto :goto_0

    .line 2088
    :pswitch_2
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "param_WIFIAppCenterGameCenterDownloadFlow"

    aput-object v1, v0, v3

    const-string v1, "param_WIFIFlow"

    aput-object v1, v0, v2

    const-string v1, "param_Flow"

    aput-object v1, v0, v4

    goto :goto_0

    .line 2094
    :pswitch_3
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "param_WIFIAppCenterOthersDownloadFlow"

    aput-object v1, v0, v3

    const-string v1, "param_WIFIFlow"

    aput-object v1, v0, v2

    const-string v1, "param_Flow"

    aput-object v1, v0, v4

    goto :goto_0

    .line 2102
    :cond_1
    packed-switch p4, :pswitch_data_1

    move-object v1, v0

    goto :goto_1

    .line 2104
    :pswitch_4
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "param_XGAppCenterDefaultDownloadFlow"

    aput-object v1, v0, v3

    const-string v1, "param_XGFlow"

    aput-object v1, v0, v2

    const-string v1, "param_Flow"

    aput-object v1, v0, v4

    move-object v1, v0

    .line 2108
    goto :goto_1

    .line 2111
    :pswitch_5
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "param_XGAppCenterQQUpdateDownloadFlow"

    aput-object v1, v0, v3

    const-string v1, "param_XGFlow"

    aput-object v1, v0, v2

    const-string v1, "param_Flow"

    aput-object v1, v0, v4

    move-object v1, v0

    .line 2115
    goto :goto_1

    .line 2117
    :pswitch_6
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "param_XGAppCenterGameCenterDownloadFlow"

    aput-object v1, v0, v3

    const-string v1, "param_XGFlow"

    aput-object v1, v0, v2

    const-string v1, "param_Flow"

    aput-object v1, v0, v4

    move-object v1, v0

    .line 2121
    goto :goto_1

    .line 2123
    :pswitch_7
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "param_XGAppCenterOthersDownloadFlow"

    aput-object v1, v0, v3

    const-string v1, "param_XGFlow"

    aput-object v1, v0, v2

    const-string v1, "param_Flow"

    aput-object v1, v0, v4

    move-object v1, v0

    goto/16 :goto_1

    .line 2136
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/open/downloadnew/DownloadManager;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    .line 2137
    if-nez v0, :cond_3

    .line 2138
    sget-object v0, Lcom/tencent/open/downloadnew/DownloadManager;->a:Ljava/lang/String;

    const-string v1, "appinterface is null"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2143
    :cond_3
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->a()Ljava/lang/String;

    move-result-object v2

    .line 2144
    invoke-virtual {v0, v2, v1, p2, p3}, Lcom/tencent/common/app/AppInterface;->a(Ljava/lang/String;[Ljava/lang/String;J)V

    .line 2145
    sget-object v0, Lcom/tencent/open/downloadnew/DownloadManager;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendAppDataIncerment logMsg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ,fileSize : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 2146
    :catch_0
    move-exception v0

    .line 2147
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    .line 2073
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 2102
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public a(Z)V
    .locals 10

    .prologue
    const/16 v8, 0xa

    const/4 v7, 0x1

    .line 1854
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1855
    const/4 v2, 0x0

    .line 1856
    const-string v1, ""

    .line 1857
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1858
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1859
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/downloadnew/DownloadInfo;

    .line 1861
    if-eqz v0, :cond_6

    iget v5, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->j:I

    const/4 v6, 0x4

    if-eq v5, v6, :cond_6

    iget v5, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->j:I

    if-eq v5, v7, :cond_6

    .line 1862
    iget v5, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->h:I

    if-ne v5, v7, :cond_6

    .line 1863
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1864
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1865
    iget-object v5, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/open/business/base/AppUtil;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 1866
    iget-object v0, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    .line 1869
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move-object v9, v0

    move v0, v1

    move-object v1, v9

    :goto_2
    move v2, v0

    .line 1872
    goto :goto_0

    .line 1874
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1875
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/downloadnew/DownloadInfo;

    .line 1876
    invoke-virtual {v0, v8}, Lcom/tencent/open/downloadnew/DownloadInfo;->a(I)V

    .line 1877
    invoke-virtual {p0, v8, v0}, Lcom/tencent/open/downloadnew/DownloadManager;->a(ILcom/tencent/open/downloadnew/DownloadInfo;)V

    goto :goto_3

    .line 1882
    :cond_1
    invoke-static {}, Lcom/tencent/open/appcommon/AppViewBaseActivity;->b()Z

    move-result v3

    .line 1884
    if-eqz p1, :cond_2

    if-lez v2, :cond_2

    .line 1885
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u7b49"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u6b3e\u5e94\u7528\u4e0b\u8f7d\u5931\u8d25\uff0c\u8bf7\u91cd\u65b0\u4e0b\u8f7d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1886
    if-eqz v3, :cond_4

    .line 1887
    invoke-static {}, Lcom/tencent/open/base/ToastUtil;->a()Lcom/tencent/open/base/ToastUtil;

    move-result-object v1

    invoke-virtual {v1, v0, v7}, Lcom/tencent/open/base/ToastUtil;->a(Ljava/lang/String;I)V

    .line 1892
    :cond_2
    :goto_5
    return-void

    .line 1885
    :cond_3
    const-string v0, ""

    goto :goto_4

    .line 1889
    :cond_4
    invoke-static {}, Lcom/tencent/open/downloadnew/MyAppApi;->a()Lcom/tencent/open/downloadnew/MyAppApi;

    move-result-object v1

    invoke-virtual {v1, v7, v0}, Lcom/tencent/open/downloadnew/MyAppApi;->a(ZLjava/lang/String;)V

    goto :goto_5

    :cond_5
    move-object v0, v1

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_2
.end method

.method public a(Lcom/tencent/open/downloadnew/DownloadInfo;)Z
    .locals 9

    .prologue
    const/4 v0, 0x3

    const/4 v5, -0x2

    const/high16 v8, 0x42c80000    # 100.0f

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1746
    iget-object v1, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/open/downloadnew/DownloadManager;->a(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v1

    .line 1748
    if-eqz v1, :cond_8

    .line 1749
    iget v4, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->h:I

    if-nez v4, :cond_4

    .line 1750
    iget v0, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->m:I

    iput v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->m:I

    .line 1752
    iget v0, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->f:I

    if-ne v0, v2, :cond_0

    .line 1753
    iget-object v0, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->h:Ljava/lang/String;

    .line 1758
    :goto_0
    invoke-static {}, Lcom/tencent/open/downloadnew/DownloadManager;->a()Lcom/tencent/open/downloadnew/DownloadManager;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/open/downloadnew/DownloadManager;->a(Ljava/lang/String;)Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;

    move-result-object v0

    .line 1760
    if-eqz v0, :cond_3

    .line 1762
    sget-object v4, Lcom/tencent/open/downloadnew/DownloadManager;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "refreshDownloadInfo sdk getReceiveDataLen="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mReceiveDataLen:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " getTotalDataLen="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mTotalDataLen:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/open/base/LogUtility;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1764
    iget-wide v4, v0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mReceiveDataLen:J

    long-to-float v4, v4

    mul-float/2addr v4, v8

    iget-wide v5, v0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mTotalDataLen:J

    long-to-float v5, v5

    div-float/2addr v4, v5

    float-to-int v4, v4

    .line 1765
    iput v4, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->k:I

    .line 1766
    iget v4, v0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mState:I

    invoke-static {v4}, Lcom/tencent/open/downloadnew/DownloadManager;->a(I)I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/tencent/open/downloadnew/DownloadInfo;->a(I)V

    .line 1767
    iput v3, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->h:I

    .line 1770
    iget v3, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->f:I

    if-ne v3, v2, :cond_2

    .line 1771
    iget-object v3, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->k:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1772
    iget-object v0, v0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mSavePath:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->k:Ljava/lang/String;

    :goto_1
    move v0, v2

    .line 1845
    :goto_2
    return v0

    .line 1755
    :cond_0
    iget-object v0, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    goto :goto_0

    .line 1774
    :cond_1
    iget-object v0, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->k:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->k:Ljava/lang/String;

    goto :goto_1

    .line 1777
    :cond_2
    iget-object v0, v0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mSavePath:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->k:Ljava/lang/String;

    goto :goto_1

    .line 1783
    :cond_3
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1784
    invoke-static {}, Lcom/tencent/open/downloadnew/common/DownloadDBHelper;->a()Lcom/tencent/open/downloadnew/common/DownloadDBHelper;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/open/downloadnew/common/DownloadDBHelper;->a(Ljava/lang/String;)V

    .line 1785
    const/16 v0, -0x64

    iput v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->j:I

    move v0, v2

    .line 1786
    goto :goto_2

    .line 1788
    :cond_4
    iget v4, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->h:I

    if-ne v4, v2, :cond_7

    .line 1789
    invoke-virtual {p0, v1}, Lcom/tencent/open/downloadnew/DownloadManager;->a(Lcom/tencent/open/downloadnew/DownloadInfo;)Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;

    move-result-object v4

    .line 1790
    if-eqz v4, :cond_6

    .line 1791
    iget v1, v4, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mState:I

    invoke-static {v1}, Lcom/tencent/open/downloadnew/DownloadManager;->a(I)I

    move-result v1

    .line 1793
    if-ne v1, v5, :cond_b

    .line 1797
    :goto_3
    invoke-virtual {p1, v0}, Lcom/tencent/open/downloadnew/DownloadInfo;->a(I)V

    .line 1799
    iput v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->h:I

    .line 1800
    iget-object v0, v4, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mSavePath:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->k:Ljava/lang/String;

    .line 1804
    iget-wide v0, v4, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mReceiveDataLen:J

    .line 1805
    iget-wide v4, v4, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mTotalDataLen:J

    .line 1806
    long-to-float v0, v0

    mul-float/2addr v0, v8

    long-to-float v1, v4

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 1807
    iput v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->k:I

    .line 1809
    invoke-static {}, Lcom/tencent/open/downloadnew/MyAppApi;->a()Lcom/tencent/open/downloadnew/MyAppApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/downloadnew/MyAppApi;->e()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1810
    iput v3, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->k:I

    :cond_5
    move v0, v2

    .line 1812
    goto :goto_2

    .line 1815
    :cond_6
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1816
    invoke-static {}, Lcom/tencent/open/downloadnew/common/DownloadDBHelper;->a()Lcom/tencent/open/downloadnew/common/DownloadDBHelper;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/open/downloadnew/common/DownloadDBHelper;->a(Ljava/lang/String;)V

    :cond_7
    move v0, v3

    .line 1845
    goto :goto_2

    .line 1821
    :cond_8
    invoke-virtual {p0, p1}, Lcom/tencent/open/downloadnew/DownloadManager;->a(Lcom/tencent/open/downloadnew/DownloadInfo;)Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;

    move-result-object v4

    .line 1822
    if-eqz v4, :cond_7

    .line 1823
    iget v1, v4, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mState:I

    invoke-static {v1}, Lcom/tencent/open/downloadnew/DownloadManager;->a(I)I

    move-result v1

    .line 1825
    if-ne v1, v5, :cond_a

    .line 1828
    :goto_4
    invoke-virtual {p1, v0}, Lcom/tencent/open/downloadnew/DownloadInfo;->a(I)V

    .line 1832
    iget-wide v0, v4, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mReceiveDataLen:J

    .line 1833
    iget-wide v4, v4, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mTotalDataLen:J

    .line 1834
    long-to-float v0, v0

    mul-float/2addr v0, v8

    long-to-float v1, v4

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 1835
    iput v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->k:I

    .line 1836
    invoke-static {}, Lcom/tencent/open/downloadnew/MyAppApi;->a()Lcom/tencent/open/downloadnew/MyAppApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/downloadnew/MyAppApi;->e()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1837
    iput v3, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->k:I

    .line 1839
    :cond_9
    iput v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->h:I

    .line 1840
    invoke-virtual {p0, p1}, Lcom/tencent/open/downloadnew/DownloadManager;->e(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    move v0, v2

    .line 1841
    goto/16 :goto_2

    :cond_a
    move v0, v1

    goto :goto_4

    :cond_b
    move v0, v1

    goto :goto_3
.end method

.method protected a(Lcom/tencent/open/downloadnew/DownloadInfo;Lcom/tencent/open/downloadnew/DownloadInfo;)Z
    .locals 2

    .prologue
    .line 1436
    iget-boolean v0, p2, Lcom/tencent/open/downloadnew/DownloadInfo;->a:Z

    iput-boolean v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->a:Z

    .line 1437
    iget-boolean v0, p2, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Z

    iput-boolean v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Z

    .line 1438
    iget v0, p2, Lcom/tencent/open/downloadnew/DownloadInfo;->h:I

    iput v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->h:I

    .line 1439
    iget-object v0, p2, Lcom/tencent/open/downloadnew/DownloadInfo;->g:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->g:Ljava/lang/String;

    .line 1441
    iget-object v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1442
    iget-object v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1443
    iget-object v0, p2, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/open/downloadnew/DownloadManager;->b(Ljava/lang/String;)V

    .line 1444
    const/4 v0, 0x0

    .line 1450
    :goto_0
    return v0

    .line 1447
    :cond_0
    iget-object v0, p2, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    .line 1450
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1731
    invoke-static {}, Lcom/tencent/open/downloadnew/DownloadManager;->a()Lcom/tencent/open/downloadnew/DownloadManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/open/downloadnew/DownloadManager;->a(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v0

    .line 1732
    if-eqz v0, :cond_0

    .line 1733
    invoke-virtual {v0}, Lcom/tencent/open/downloadnew/DownloadInfo;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1734
    const/4 v0, 0x1

    .line 1738
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 3

    .prologue
    .line 1013
    invoke-virtual {p0, p1}, Lcom/tencent/open/downloadnew/DownloadManager;->a(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v0

    .line 1015
    if-eqz v0, :cond_0

    .line 1016
    invoke-virtual {p0, p1}, Lcom/tencent/open/downloadnew/DownloadManager;->b(Ljava/lang/String;)V

    .line 1019
    :cond_0
    if-eqz v0, :cond_1

    .line 1020
    if-eqz p3, :cond_2

    .line 1021
    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0}, Lcom/tencent/open/downloadnew/DownloadManager;->a(ILcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 1031
    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 1024
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->a()Lcom/tencent/open/downloadnew/common/AppNotificationManager;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1025
    :catch_0
    move-exception v0

    .line 1026
    sget-object v1, Lcom/tencent/open/downloadnew/DownloadManager;->a:Ljava/lang/String;

    const-string v2, "downloadSDKClient>>>"

    invoke-static {v1, v2, v0}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public declared-synchronized b(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;
    .locals 3

    .prologue
    .line 817
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 819
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/downloadnew/DownloadInfo;

    .line 821
    iget-object v2, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    .line 825
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 817
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Ljava/lang/String;I)Lcom/tencent/open/downloadnew/DownloadInfo;
    .locals 2

    .prologue
    .line 663
    invoke-virtual {p0, p1}, Lcom/tencent/open/downloadnew/DownloadManager;->a(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v0

    .line 664
    if-eqz v0, :cond_1

    .line 667
    const/4 v1, -0x2

    if-ne p2, v1, :cond_0

    .line 668
    const/4 p2, 0x3

    .line 671
    :cond_0
    invoke-virtual {v0, p2}, Lcom/tencent/open/downloadnew/DownloadInfo;->a(I)V

    .line 673
    :cond_1
    return-object v0
.end method

.method protected b()V
    .locals 4

    .prologue
    .line 283
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lpxw;

    invoke-direct {v1, p0}, Lpxw;-><init>(Lcom/tencent/open/downloadnew/DownloadManager;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 316
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lpxx;

    invoke-direct {v1, p0}, Lpxx;-><init>(Lcom/tencent/open/downloadnew/DownloadManager;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 337
    return-void
.end method

.method public declared-synchronized b(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 3

    .prologue
    .line 1110
    monitor-enter p0

    if-nez p1, :cond_0

    .line 1111
    :try_start_0
    sget-object v0, Lcom/tencent/open/downloadnew/DownloadManager;->a:Ljava/lang/String;

    const-string v1, "complete info == null "

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1176
    :goto_0
    monitor-exit p0

    return-void

    .line 1115
    :cond_0
    :try_start_1
    sget-object v0, Lcom/tencent/open/downloadnew/DownloadManager;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDownload complete, info = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/open/downloadnew/DownloadInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1117
    iget v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->h:I

    if-nez v0, :cond_2

    .line 1118
    iget v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1120
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lpxn;

    invoke-direct {v1, p0, p1}, Lpxn;-><init>(Lcom/tencent/open/downloadnew/DownloadManager;Lcom/tencent/open/downloadnew/DownloadInfo;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1110
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1134
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lpxo;

    invoke-direct {v1, p0, p1}, Lpxo;-><init>(Lcom/tencent/open/downloadnew/DownloadManager;Lcom/tencent/open/downloadnew/DownloadInfo;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1159
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lpxp;

    invoke-direct {v1, p0, p1}, Lpxp;-><init>(Lcom/tencent/open/downloadnew/DownloadManager;Lcom/tencent/open/downloadnew/DownloadInfo;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized b(Lcom/tencent/open/downloadnew/DownloadListener;)V
    .locals 1

    .prologue
    .line 1509
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadManager;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1510
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadManager;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1512
    :cond_0
    monitor-exit p0

    return-void

    .line 1509
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 730
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 731
    sget-object v0, Lcom/tencent/open/downloadnew/DownloadManager;->a:Ljava/lang/String;

    const-string v1, "appid is empty"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    :goto_0
    return-void

    .line 735
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/open/downloadnew/DownloadManager;->a(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v0

    .line 737
    if-nez v0, :cond_1

    .line 738
    sget-object v0, Lcom/tencent/open/downloadnew/DownloadManager;->a:Ljava/lang/String;

    const-string v1, "clearDownloadInfo info == null"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 742
    :cond_1
    sget-object v1, Lcom/tencent/open/downloadnew/DownloadManager;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clearDownloadInfo info ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/open/downloadnew/DownloadInfo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/open/base/LogUtility;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    iget v1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->h:I

    if-nez v1, :cond_2

    .line 746
    iget v1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->f:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 747
    iget-object v0, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->h:Ljava/lang/String;

    .line 752
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 753
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lpye;

    invoke-direct {v2, p0, v0}, Lpye;-><init>(Lcom/tencent/open/downloadnew/DownloadManager;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 765
    :cond_2
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    invoke-static {}, Lcom/tencent/open/downloadnew/common/DownloadDBHelper;->a()Lcom/tencent/open/downloadnew/common/DownloadDBHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/open/downloadnew/common/DownloadDBHelper;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 749
    :cond_3
    iget-object v0, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    goto :goto_1
.end method

.method public c(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;
    .locals 4

    .prologue
    .line 1458
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1459
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/downloadnew/DownloadInfo;

    .line 1460
    iget v2, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->f:I

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    iget v2, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->f:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    iget-object v2, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->h:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    iget v2, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->f:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1467
    :cond_3
    :goto_0
    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;I)Lcom/tencent/open/downloadnew/DownloadInfo;
    .locals 2

    .prologue
    .line 680
    invoke-virtual {p0, p1}, Lcom/tencent/open/downloadnew/DownloadManager;->c(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v0

    .line 681
    if-eqz v0, :cond_0

    .line 682
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/open/downloadnew/DownloadInfo;->a(I)V

    .line 683
    iput p2, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->k:I

    .line 685
    :cond_0
    return-object v0
.end method

.method public declared-synchronized c()V
    .locals 4

    .prologue
    .line 1082
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/downloadnew/DownloadInfo;

    .line 1083
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/open/downloadnew/DownloadInfo;->a()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Lcom/tencent/open/downloadnew/DownloadInfo;->a()I

    move-result v2

    const/16 v3, 0x14

    if-ne v2, v3, :cond_0

    .line 1086
    :cond_1
    iget-object v0, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/open/downloadnew/DownloadManager;->a(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1082
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1089
    :cond_2
    monitor-exit p0

    return-void
.end method

.method public c(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x4

    .line 1287
    if-nez p1, :cond_1

    .line 1288
    sget-object v0, Lcom/tencent/open/downloadnew/DownloadManager;->a:Ljava/lang/String;

    const-string v1, "installDownload info == null"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1380
    :cond_0
    :goto_0
    return-void

    .line 1292
    :cond_1
    iget-boolean v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Z

    if-nez v0, :cond_2

    .line 1293
    sget-object v0, Lcom/tencent/open/downloadnew/DownloadManager;->a:Ljava/lang/String;

    const-string v1, "installDownload info is not apk"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1297
    :cond_2
    const-string v0, ""

    .line 1299
    iget-object v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->k:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1302
    iget v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->h:I

    if-nez v2, :cond_8

    .line 1303
    iget-object v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/tencent/open/downloadnew/DownloadManager;->a(Ljava/lang/String;)Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;

    move-result-object v2

    .line 1304
    if-eqz v2, :cond_3

    iget v3, v2, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mState:I

    if-ne v3, v4, :cond_3

    .line 1305
    iget-object v0, v2, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mSavePath:Ljava/lang/String;

    .line 1308
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1309
    invoke-virtual {p0, p1}, Lcom/tencent/open/downloadnew/DownloadManager;->a(Lcom/tencent/open/downloadnew/DownloadInfo;)Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;

    move-result-object v1

    .line 1326
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    iget v2, v1, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mState:I

    if-ne v2, v4, :cond_5

    .line 1327
    iget-object v0, v1, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mSavePath:Ljava/lang/String;

    .line 1330
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1331
    iput-object v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->k:Ljava/lang/String;

    .line 1332
    invoke-virtual {p1, v4}, Lcom/tencent/open/downloadnew/DownloadInfo;->a(I)V

    .line 1334
    invoke-virtual {p0, p1}, Lcom/tencent/open/downloadnew/DownloadManager;->e(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 1340
    :cond_6
    :goto_2
    invoke-static {v0}, Lcom/tencent/open/business/base/AppUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1341
    sget-object v2, Lcom/tencent/open/downloadnew/DownloadManager;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "installDownload localAPKPath="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", apkPackageName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " updateType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->f:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/open/base/LogUtility;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1344
    if-eqz v1, :cond_b

    .line 1345
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/open/business/base/AppUtil;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 1346
    if-eqz v0, :cond_0

    const-string v0, "com.tencent.android.qqdownloader"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Ljava/lang/String;

    const-string v1, "1101070898"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1350
    sget-object v0, Lcom/tencent/open/downloadnew/DownloadManager;->a:Ljava/lang/String;

    const-string v1, "report yyb start install"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1352
    iget-object v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->g:Ljava/lang/String;

    const-string v1, "NEWYYB"

    invoke-static {v0, v1}, Lcom/tencent/open/business/base/StaticAnalyz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1354
    invoke-static {}, Lcom/tencent/open/downloadnew/MyAppApi;->a()Lcom/tencent/open/downloadnew/MyAppApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/downloadnew/MyAppApi;->b()V

    .line 1355
    invoke-static {}, Lcom/tencent/open/downloadnew/MyAppApi;->a()Lcom/tencent/open/downloadnew/MyAppApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/downloadnew/MyAppApi;->a()Ljava/lang/String;

    move-result-object v0

    .line 1356
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1357
    iget-object v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Ljava/lang/String;

    .line 1359
    :cond_7
    const-string v2, "311"

    invoke-static {v2, v1, v0}, Lcom/tencent/open/business/base/StaticAnalyz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1361
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v2

    .line 1362
    if-eqz v2, :cond_0

    .line 1363
    const-string v3, "312"

    invoke-static {v2, v3, v1, v0}, Lcom/tencent/open/business/base/StaticAnalyz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1314
    :cond_8
    invoke-virtual {p0, p1}, Lcom/tencent/open/downloadnew/DownloadManager;->a(Lcom/tencent/open/downloadnew/DownloadInfo;)Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;

    move-result-object v2

    .line 1315
    if-eqz v2, :cond_9

    iget v3, v2, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mState:I

    if-ne v3, v4, :cond_9

    .line 1316
    iget-object v0, v2, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mSavePath:Ljava/lang/String;

    .line 1319
    :cond_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1320
    iget-object v1, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/open/downloadnew/DownloadManager;->a(Ljava/lang/String;)Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;

    move-result-object v1

    goto/16 :goto_1

    .line 1337
    :cond_a
    iget-object v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->k:Ljava/lang/String;

    goto/16 :goto_2

    .line 1368
    :cond_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 1369
    sget-object v1, Lcom/tencent/open/downloadnew/DownloadManager;->a:Ljava/lang/String;

    const-string v2, "package invaild del file"

    invoke-static {v1, v2}, Lcom/tencent/open/base/LogUtility;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1371
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1372
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1373
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1378
    :cond_c
    :goto_3
    const/4 v0, -0x2

    const/16 v1, -0x18

    const-string v2, ""

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/tencent/open/downloadnew/DownloadManager;->a(ILcom/tencent/open/downloadnew/DownloadInfo;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1375
    :catch_0
    move-exception v0

    goto :goto_3
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1646
    sget-object v0, Lcom/tencent/open/downloadnew/DownloadManager;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNetworkConnect showToast:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isResuming="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/open/appcommon/AppViewBaseActivity;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1648
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->isResume()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/open/downloadnew/DownloadManager;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1649
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/open/downloadnew/DownloadManager;->c:J

    .line 1650
    invoke-static {}, Lcom/tencent/open/base/ToastUtil;->a()Lcom/tencent/open/base/ToastUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/open/base/ToastUtil;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1655
    :cond_0
    :goto_0
    return-void

    .line 1652
    :catch_0
    move-exception v0

    .line 1653
    sget-object v1, Lcom/tencent/open/downloadnew/DownloadManager;->a:Ljava/lang/String;

    const-string v2, "showToast>>>"

    invoke-static {v1, v2, v0}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public declared-synchronized d()V
    .locals 4

    .prologue
    .line 1095
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/downloadnew/DownloadInfo;

    .line 1096
    if-eqz v0, :cond_0

    iget v2, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->h:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Lcom/tencent/open/downloadnew/DownloadInfo;->a()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Lcom/tencent/open/downloadnew/DownloadInfo;->a()I

    move-result v2

    const/16 v3, 0x14

    if-ne v2, v3, :cond_0

    .line 1099
    :cond_1
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/tencent/open/downloadnew/DownloadInfo;->a(I)V

    .line 1100
    const/4 v2, 0x3

    invoke-virtual {p0, v2, v0}, Lcom/tencent/open/downloadnew/DownloadManager;->a(ILcom/tencent/open/downloadnew/DownloadInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1095
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1103
    :cond_2
    monitor-exit p0

    return-void
.end method

.method public d(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 3

    .prologue
    .line 1387
    sget-object v0, Lcom/tencent/open/downloadnew/DownloadManager;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReveiveInstallIntent info="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1389
    iget v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->h:I

    if-nez v0, :cond_0

    .line 1390
    const-string v0, "310"

    iget-object v1, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/open/business/base/StaticAnalyz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1393
    :cond_0
    iget v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->i:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 1395
    iget-object v0, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/open/downloadnew/DownloadManager;->b(Ljava/lang/String;)V

    .line 1398
    :cond_1
    invoke-static {}, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->a()Lcom/tencent/open/downloadnew/common/AppNotificationManager;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/open/downloadnew/common/AppNotificationManager;->a(Ljava/lang/String;)V

    .line 1399
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 1697
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadManager;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/downloadnew/DownloadListener;

    .line 1698
    invoke-virtual {p0, v0}, Lcom/tencent/open/downloadnew/DownloadManager;->b(Lcom/tencent/open/downloadnew/DownloadListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1716
    :catch_0
    move-exception v0

    .line 1717
    sget-object v1, Lcom/tencent/open/downloadnew/DownloadManager;->a:Ljava/lang/String;

    const-string v2, "onDestroy>>>"

    invoke-static {v1, v2, v0}, Lcom/tencent/open/base/LogUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1720
    :goto_1
    const-class v1, Lcom/tencent/open/downloadnew/DownloadManager;

    monitor-enter v1

    .line 1721
    const/4 v0, 0x0

    :try_start_1
    sput-object v0, Lcom/tencent/open/downloadnew/DownloadManager;->a:Lcom/tencent/open/downloadnew/DownloadManager;

    .line 1722
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1723
    return-void

    .line 1701
    :cond_0
    :try_start_2
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lpxq;

    invoke-direct {v1, p0}, Lpxq;-><init>(Lcom/tencent/open/downloadnew/DownloadManager;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 1722
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public declared-synchronized e(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 3

    .prologue
    .line 1422
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1423
    :try_start_0
    sget-object v0, Lcom/tencent/open/downloadnew/DownloadManager;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addDownloadInfo info = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1424
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1425
    invoke-static {}, Lcom/tencent/open/downloadnew/common/DownloadDBHelper;->a()Lcom/tencent/open/downloadnew/common/DownloadDBHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/open/downloadnew/common/DownloadDBHelper;->a(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1427
    :cond_0
    monitor-exit p0

    return-void

    .line 1422
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected f()V
    .locals 4

    .prologue
    .line 1948
    iget-object v0, p0, Lcom/tencent/open/downloadnew/DownloadManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    const/16 v1, 0xc8

    if-le v0, v1, :cond_0

    .line 1949
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lpxu;

    invoke-direct {v1, p0}, Lpxu;-><init>(Lcom/tencent/open/downloadnew/DownloadManager;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1990
    :cond_0
    return-void
.end method
