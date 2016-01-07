.class public Lcom/tencent/mobileqq/vas/IndividuationManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field public static final a:I = 0x36ee80

.field public static final a:Ljava/lang/String; = "IndividuationManager"

.field public static final b:I = 0x36ee80

.field public static final b:Ljava/lang/String; = "mvip.gexinghua.android.zbcenter_qianbao"

.field public static final c:Ljava/lang/String; = "mvip.gexinghua.android.zbcenter_h5"

.field public static final d:Ljava/lang/String; = "mvip.gexinghua.android.zbcenter_h5recall"

.field public static final e:Ljava/lang/String; = "http://i.gtimg.cn/qqshow/admindata/comdata/vipList_dressup_data/xydata.v2.json"

.field public static final f:Ljava/lang/String; = "IndividuationMainpageConfig.json"

.field public static final g:Ljava/lang/String; = "IndividuationConfigJsonVersion"

.field public static final h:Ljava/lang/String; = "individuation_mainpage_config"

.field public static final i:Ljava/lang/String; = "VIPRecommendPayFile.txt"

.field public static final j:Ljava/lang/String; = "individuationLastJsonTimeSpKey"

.field public static final k:Ljava/lang/String; = "individuationLastVIPRecommendSpKey"

.field public static final l:Ljava/lang/String; = "individuationIsForcePullSpKey"

.field private static final m:Ljava/lang/String; = "sp_individuation_mainpage"


# instance fields
.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Lcom/tencent/mobileqq/vas/IndividuationConfigInfo;

.field private a:Lcom/tencent/mobileqq/vas/IndividuationManager$IndividUpdateLisener;

.field a:Lcom/tencent/mobileqq/vip/DownloadListener;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 198
    new-instance v0, Lpkt;

    invoke-direct {v0, p0}, Lpkt;-><init>(Lcom/tencent/mobileqq/vas/IndividuationManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/vas/IndividuationManager;->a:Lcom/tencent/mobileqq/vip/DownloadListener;

    .line 241
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/vas/IndividuationManager;->n:Ljava/lang/String;

    .line 95
    iput-object p1, p0, Lcom/tencent/mobileqq/vas/IndividuationManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 96
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/vas/IndividuationManager;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/IndividuationManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/vas/IndividuationManager;)Lcom/tencent/mobileqq/vas/IndividuationManager$IndividUpdateLisener;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/IndividuationManager;->a:Lcom/tencent/mobileqq/vas/IndividuationManager$IndividUpdateLisener;

    return-object v0
.end method

.method private a()Z
    .locals 3

    .prologue
    .line 263
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mobileqq/vas/IndividuationManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    invoke-static {}, Lmqq/app/MobileQQ;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "IndividuationMainpageConfig.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 264
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 247
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/IndividuationManager;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/vas/IndividuationManager;->n:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    :goto_0
    monitor-exit p0

    return-object v0

    .line 249
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mobileqq/vas/IndividuationManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    invoke-static {}, Lmqq/app/MobileQQ;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "IndividuationMainpageConfig.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    :try_start_2
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/vas/IndividuationManager;->n:Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 259
    :cond_1
    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/IndividuationManager;->n:Ljava/lang/String;

    goto :goto_0

    .line 252
    :catch_0
    move-exception v0

    .line 253
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 254
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/vas/IndividuationManager;->n:Ljava/lang/String;

    .line 255
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 256
    const-string v0, "IndividuationManager"

    const/4 v1, 0x2

    const-string v2, "read json exception"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 247
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b()Z
    .locals 4

    .prologue
    .line 268
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mobileqq/vas/IndividuationManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    invoke-static {}, Lmqq/app/MobileQQ;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/vas/IndividuationManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "VIPRecommendPayFile.txt"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 269
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()LVipRecommend/MQQ/CommPayInfo;
    .locals 3

    .prologue
    .line 301
    const/4 v1, 0x0

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/vas/IndividuationManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "VIPRecommendPayFile.txt"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 303
    if-eqz v0, :cond_0

    .line 304
    check-cast v0, LVipRecommend/MQQ/CommPayInfo;

    .line 306
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public declared-synchronized a(Z)Lcom/tencent/mobileqq/vas/IndividuationConfigInfo;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 275
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 276
    const-string v1, "IndividuationManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseJSON, update="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 278
    :cond_0
    if-nez p1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/vas/IndividuationManager;->a:Lcom/tencent/mobileqq/vas/IndividuationConfigInfo;

    if-eqz v1, :cond_2

    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/IndividuationManager;->a:Lcom/tencent/mobileqq/vas/IndividuationConfigInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    .line 282
    :cond_2
    if-eqz p1, :cond_3

    .line 283
    const/4 v1, 0x0

    :try_start_1
    iput-object v1, p0, Lcom/tencent/mobileqq/vas/IndividuationManager;->n:Ljava/lang/String;

    .line 286
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/vas/IndividuationManager;->b()Ljava/lang/String;

    move-result-object v1

    .line 287
    if-eqz v1, :cond_1

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 291
    invoke-static {v1}, Lcom/tencent/mobileqq/vas/IndividuationConfigInfo;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/vas/IndividuationConfigInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/vas/IndividuationManager;->a:Lcom/tencent/mobileqq/vas/IndividuationConfigInfo;

    .line 292
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/IndividuationManager;->a:Lcom/tencent/mobileqq/vas/IndividuationConfigInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 275
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 181
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    .line 182
    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 183
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    .line 184
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v2

    .line 185
    :cond_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    .line 187
    invoke-virtual {v0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v3

    if-nez v3, :cond_1

    .line 188
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 195
    :goto_0
    return-object v0

    .line 192
    :catch_0
    move-exception v0

    .line 193
    const-string v0, ""

    goto :goto_0

    .line 195
    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/IndividuationManager;->a:Lcom/tencent/mobileqq/vas/IndividuationManager$IndividUpdateLisener;

    if-eqz v0, :cond_0

    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/vas/IndividuationManager;->a:Lcom/tencent/mobileqq/vas/IndividuationManager$IndividUpdateLisener;

    .line 110
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/IndividuationManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/IndividuationManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vip/DownloaderFactory;

    .line 227
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mobileqq/vas/IndividuationManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    invoke-static {}, Lmqq/app/MobileQQ;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "IndividuationMainpageConfig.json"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 228
    new-instance v2, Lcom/tencent/mobileqq/vip/DownloadTask;

    const-string v3, "http://i.gtimg.cn/qqshow/admindata/comdata/vipList_dressup_data/xydata.v2.json"

    invoke-direct {v2, v3, v1}, Lcom/tencent/mobileqq/vip/DownloadTask;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 229
    iput-boolean v4, v2, Lcom/tencent/mobileqq/vip/DownloadTask;->b:Z

    .line 231
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 232
    const-string v3, "jsonVersion"

    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 233
    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/vip/DownloaderFactory;->a(I)Lcom/tencent/mobileqq/vip/DownloaderInterface;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/vas/IndividuationManager;->a:Lcom/tencent/mobileqq/vip/DownloadListener;

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mobileqq/vip/DownloaderInterface;->a(Lcom/tencent/mobileqq/vip/DownloadTask;Lcom/tencent/mobileqq/vip/DownloadListener;Landroid/os/Bundle;)V

    .line 234
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    const-string v0, "IndividuationManager"

    const/4 v1, 0x2

    const-string v2, "startdownload json"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/vas/IndividuationManager$IndividUpdateLisener;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mobileqq/vas/IndividuationManager;->a:Lcom/tencent/mobileqq/vas/IndividuationManager$IndividUpdateLisener;

    .line 104
    return-void
.end method

.method public b()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/IndividuationManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/IndividuationManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-string v1, "sp_individuation_mainpage"

    invoke-virtual {v0, v1, v8}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 119
    const-string v1, "individuationLastJsonTimeSpKey"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 120
    invoke-direct {p0}, Lcom/tencent/mobileqq/vas/IndividuationManager;->a()Z

    move-result v3

    .line 122
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 123
    const-string v4, "IndividuationManager"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sendCheckUpdateReq, lastRequestTime="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", isLocalJsonFileExist="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", AppSetting.isDebugVersion="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v1, v4, v1

    const-wide/32 v4, 0x36ee80

    cmp-long v1, v1, v4

    if-gtz v1, :cond_3

    if-nez v3, :cond_0

    .line 131
    :cond_3
    if-nez v3, :cond_4

    .line 132
    iget-object v1, p0, Lcom/tencent/mobileqq/vas/IndividuationManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-string v2, "clubContentVersion"

    invoke-virtual {v1, v2, v8}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 133
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "IndividuationConfigJsonVersion"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 135
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/vas/IndividuationManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/ClubContentUpdateHandler;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 136
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "individuationLastJsonTimeSpKey"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0
.end method

.method public c()V
    .locals 6

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/IndividuationManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-string v1, "sp_individuation_mainpage"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 146
    const-string v1, "individuationLastVIPRecommendSpKey"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 147
    invoke-direct {p0}, Lcom/tencent/mobileqq/vas/IndividuationManager;->b()Z

    move-result v3

    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v1, v4, v1

    const-wide/32 v4, 0x36ee80

    cmp-long v1, v1, v4

    if-gtz v1, :cond_0

    if-nez v3, :cond_1

    .line 153
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vas/IndividuationManager;->d()V

    .line 155
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "individuationLastVIPRecommendSpKey"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 157
    :cond_1
    return-void
.end method

.method public d()V
    .locals 8

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/IndividuationManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    .line 164
    const-string v2, "android"

    .line 165
    invoke-virtual {p0}, Lcom/tencent/mobileqq/vas/IndividuationManager;->a()Ljava/lang/String;

    move-result-object v3

    .line 166
    const-string v4, "mvip.gexinghua.android.zbcenter_qianbao"

    .line 167
    const-string v5, "6.1.0"

    .line 169
    new-instance v0, LVipRecommend/MQQ/UserInfo;

    const/4 v6, 0x0

    const-string v7, ""

    invoke-direct/range {v0 .. v7}, LVipRecommend/MQQ/UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    iget-object v1, p0, Lcom/tencent/mobileqq/vas/IndividuationManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x48

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/VIPRecommendPayHandler;

    .line 171
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/VIPRecommendPayHandler;->a(LVipRecommend/MQQ/UserInfo;)V

    .line 172
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 297
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/vas/IndividuationManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 298
    return-void
.end method
