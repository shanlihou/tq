.class Lcom/tencent/smtt/sdk/TbsApkDownloader;
.super Ljava/lang/Object;
.source "TbsApkDownloader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/sdk/TbsApkDownloader$Header;
    }
.end annotation


# static fields
.field public static final BACKUPNAME:Ljava/lang/String; = "backup"

.field private static final BUFFER_SIZE:I = 0x2000

.field public static final DOWNLOAD_PERIOD:J = 0x5265c00L

.field public static final LOCAL_SDCARD_TBS_VERSION:I = 0x54c5638

.field private static final MAX_RETRY_TIMES:I = 0x5

.field private static final MIN_RETRY_INTERVAL:J = 0x4e20L

.field private static final MSG_NETWORK_DETECTOR:I = 0x96

.field private static final NETWORK_DETECT_RETRY_TIME:J = 0x1d4c0L

.field private static final NETWORK_WIFI_CHECK_STEP_SIZE:J = 0x100000L

.field private static final TBS_APK_FILENAME:Ljava/lang/String; = "x5.tbs"

.field private static final TBS_APK_TEMP_FILENAME:Ljava/lang/String; = "x5.tbs.temp"

.field static final TBS_BACKUP_APK_FILENAME:Ljava/lang/String; = "x5.tbs.org"

.field private static final TBS_BACKUP_APK_PATH:Ljava/lang/String; = "tbs"

.field private static final TBS_DOWNLOADING_APP_KEYS:[Ljava/lang/String;

.field private static final TBS_DOWNLOADING_KEY_HEAD:Ljava/lang/String; = "tbs_downloading_"

.field private static final WALLED_GARDEN_SOCKET_TIMEOUT_MS:I = 0x2710

.field private static final WALLED_GARDEN_URL:Ljava/lang/String; = "http://pms.mb.qq.com/rsp204"


# instance fields
.field private mApnInfo:Ljava/lang/String;

.field private mApnType:I

.field private mCanceled:Z

.field private mConnectTimeout:I

.field private mContentLength:J

.field private mContext:Landroid/content/Context;

.field private mDownloadStat:Lcom/tencent/smtt/sdk/TbsLogReport;

.field private mDownloadUrl:Ljava/lang/String;

.field private mFilePath:Ljava/io/File;

.field private mFinished:Z

.field private mHasTmpTryNoRange:Z

.field private mHttpRequest:Ljava/net/HttpURLConnection;

.field private mLastDownloadUrl:Ljava/lang/String;

.field private mLocalDownloadingKey:Ljava/lang/String;

.field private mLocation:Ljava/lang/String;

.field private mNeedDownloadStat:Z

.field private mNetworkDetectorHandler:Landroid/os/Handler;

.field private mReadTimeout:I

.field private mRetryTimes:I

.field private mRetryTimes302:I

.field private mWifiUnavailableList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 89
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "tbs_downloading_com.tencent.mtt"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "tbs_downloading_com.tencent.mm"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "tbs_downloading_com.tencent.mobileqq"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "tbs_downloading_com.tencent.x5sdk.demo"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "tbs_downloading_com.qzone"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->TBS_DOWNLOADING_APP_KEYS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .prologue
    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    const/16 v0, 0x7530

    iput v0, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mReadTimeout:I

    .line 119
    const/16 v0, 0x4e20

    iput v0, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mConnectTimeout:I

    .line 149
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    .line 150
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mDownloadStat:Lcom/tencent/smtt/sdk/TbsLogReport;

    .line 151
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mWifiUnavailableList:Ljava/util/Set;

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tbs_downloading_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mLocalDownloadingKey:Ljava/lang/String;

    .line 155
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCorePrivateDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mFilePath:Ljava/io/File;

    .line 156
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mFilePath:Ljava/io/File;

    if-nez v0, :cond_0

    .line 157
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "TbsCorePrivateDir is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_0
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->resetArgs()V

    .line 161
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mApnInfo:Ljava/lang/String;

    .line 162
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mApnType:I

    .line 163
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/smtt/sdk/TbsApkDownloader;)Z
    .locals 1
    .param p0, "x0"    # Lcom/tencent/smtt/sdk/TbsApkDownloader;

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->detectWifiNetworkAvailable()Z

    move-result v0

    return v0
.end method

.method static backupApkPath(Landroid/content/Context;)Ljava/io/File;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 1392
    const/4 v1, 0x0

    .line 1397
    .local v1, "filePath":Ljava/io/File;
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x8

    if-lt v3, v4, :cond_0

    .line 1399
    new-instance v2, Ljava/io/File;

    const/4 v3, 0x2

    invoke-static {p0, v3}, Lcom/tencent/smtt/utils/FileUtil;->getTBSSdcardFilePath(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .end local v1    # "filePath":Ljava/io/File;
    .local v2, "filePath":Ljava/io/File;
    move-object v1, v2

    .line 1402
    .end local v2    # "filePath":Ljava/io/File;
    .restart local v1    # "filePath":Ljava/io/File;
    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1404
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move-object v3, v1

    .line 1414
    :goto_0
    return-object v3

    .line 1407
    :catch_0
    move-exception v0

    .line 1409
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1410
    const-string v3, "TbsDownload"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[TbsApkDownloader.backupApkPath] Exception is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1411
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static backupTbsApk(Ljava/io/File;Landroid/content/Context;)V
    .locals 3
    .param p0, "tbsApk"    # Ljava/io/File;
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 1466
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1485
    :cond_0
    :goto_0
    return-void

    .line 1473
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->backupApkPath(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 1474
    .local v1, "filePath":Ljava/io/File;
    if-eqz v1, :cond_0

    .line 1476
    new-instance v0, Ljava/io/File;

    const-string v2, "x5.tbs.org"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1478
    .local v0, "backUpApk":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1479
    invoke-static {p0, v0}, Lcom/tencent/smtt/utils/FileUtil;->copyFiles(Ljava/io/File;Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1482
    .end local v0    # "backUpApk":Ljava/io/File;
    .end local v1    # "filePath":Ljava/io/File;
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static clearAllApkFile(Landroid/content/Context;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 1491
    :try_start_0
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCorePrivateDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 1494
    .local v1, "systemApkPath":Ljava/io/File;
    new-instance v2, Ljava/io/File;

    const-string v3, "x5.tbs"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1495
    new-instance v2, Ljava/io/File;

    const-string v3, "x5.tbs.temp"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1498
    invoke-static {p0}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->backupApkPath(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 1499
    .local v0, "backupApkPath":Ljava/io/File;
    if-eqz v0, :cond_0

    .line 1501
    new-instance v2, Ljava/io/File;

    const-string v3, "x5.tbs.org"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1507
    .end local v0    # "backupApkPath":Ljava/io/File;
    .end local v1    # "systemApkPath":Ljava/io/File;
    :cond_0
    :goto_0
    return-void

    .line 1504
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private closeHttpRequest()V
    .locals 12

    .prologue
    const/16 v11, 0x65

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 194
    const-string v4, "TbsDownload"

    const-string v5, "[TbsApkDownloader.closeHttpRequest]"

    invoke-static {v4, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object v4, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mHttpRequest:Ljava/net/HttpURLConnection;

    if-eqz v4, :cond_1

    .line 199
    iget-boolean v4, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mCanceled:Z

    if-nez v4, :cond_0

    .line 201
    iget-object v4, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mDownloadStat:Lcom/tencent/smtt/sdk/TbsLogReport;

    iget-object v5, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mHttpRequest:Ljava/net/HttpURLConnection;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->getDomainIp(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/smtt/sdk/TbsLogReport;->setResolveIp(Ljava/lang/String;)V

    .line 205
    :cond_0
    :try_start_0
    iget-object v4, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mHttpRequest:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 213
    :goto_0
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v6, "tbs_download_version"

    const/4 v7, 0x0

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 214
    .local v3, "value":Ljava/lang/String;
    iget-object v4, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mLocalDownloadingKey:Ljava/lang/String;

    invoke-static {v4, v5, v3}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 219
    .end local v3    # "value":Ljava/lang/String;
    :goto_1
    iput-object v9, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mHttpRequest:Ljava/net/HttpURLConnection;

    .line 222
    :cond_1
    iget-object v4, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mDownloadStat:Lcom/tencent/smtt/sdk/TbsLogReport;

    iget v0, v4, Lcom/tencent/smtt/sdk/TbsLogReport;->mErrorCode:I

    .line 225
    .local v0, "errCode":I
    iget-boolean v4, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mCanceled:Z

    if-nez v4, :cond_8

    iget-boolean v4, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mNeedDownloadStat:Z

    if-eqz v4, :cond_8

    .line 227
    iget-object v4, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mDownloadStat:Lcom/tencent/smtt/sdk/TbsLogReport;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/tencent/smtt/sdk/TbsLogReport;->setEventTime(J)V

    .line 228
    iget-object v4, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/utils/Apn;->getApnInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 229
    .local v1, "newApnInfo":Ljava/lang/String;
    iget-object v4, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/utils/Apn;->getApnType(Landroid/content/Context;)I

    move-result v2

    .line 230
    .local v2, "newApnType":I
    iget-object v4, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mDownloadStat:Lcom/tencent/smtt/sdk/TbsLogReport;

    invoke-virtual {v4, v1}, Lcom/tencent/smtt/sdk/TbsLogReport;->setApn(Ljava/lang/String;)V

    .line 231
    iget-object v4, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mDownloadStat:Lcom/tencent/smtt/sdk/TbsLogReport;

    invoke-virtual {v4, v2}, Lcom/tencent/smtt/sdk/TbsLogReport;->setNetworkType(I)V

    .line 234
    iget v4, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mApnType:I

    if-ne v2, v4, :cond_2

    iget-object v4, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mApnInfo:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 237
    :cond_2
    iget-object v4, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mDownloadStat:Lcom/tencent/smtt/sdk/TbsLogReport;

    invoke-virtual {v4, v8}, Lcom/tencent/smtt/sdk/TbsLogReport;->setNetworkChange(I)V

    .line 241
    :cond_3
    iget-object v4, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mDownloadStat:Lcom/tencent/smtt/sdk/TbsLogReport;

    iget v4, v4, Lcom/tencent/smtt/sdk/TbsLogReport;->mErrorCode:I

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mDownloadStat:Lcom/tencent/smtt/sdk/TbsLogReport;

    iget v4, v4, Lcom/tencent/smtt/sdk/TbsLogReport;->mErrorCode:I

    const/16 v5, 0x6b

    if-ne v4, v5, :cond_5

    :cond_4
    iget-object v4, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mDownloadStat:Lcom/tencent/smtt/sdk/TbsLogReport;

    invoke-virtual {v4}, Lcom/tencent/smtt/sdk/TbsLogReport;->getDownFinalFlag()I

    move-result v4

    if-nez v4, :cond_5

    .line 244
    iget-object v4, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/utils/Apn;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 246
    invoke-direct {p0, v11, v9, v10}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->setDownloadStat(ILjava/lang/String;Z)V

    .line 254
    :cond_5
    :goto_2
    iget-object v4, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mDownloadStat:Lcom/tencent/smtt/sdk/TbsLogReport;

    sget-object v5, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;->TYPE_DOWNLOAD:Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    invoke-virtual {v4, v5}, Lcom/tencent/smtt/sdk/TbsLogReport;->saveUploadData(Lcom/tencent/smtt/sdk/TbsLogReport$EventType;)V

    .line 256
    const/16 v4, 0x64

    if-eq v0, v4, :cond_6

    .line 257
    sget-object v4, Lcom/tencent/smtt/sdk/QbSdk;->mTbsListenerWrapper:Lcom/tencent/smtt/sdk/TbsListener;

    invoke-interface {v4, v0}, Lcom/tencent/smtt/sdk/TbsListener;->onDownloadFinish(I)V

    .line 263
    .end local v1    # "newApnInfo":Ljava/lang/String;
    .end local v2    # "newApnType":I
    :cond_6
    :goto_3
    return-void

    .line 249
    .restart local v1    # "newApnInfo":Ljava/lang/String;
    .restart local v2    # "newApnType":I
    :cond_7
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->ping()Z

    move-result v4

    if-nez v4, :cond_5

    .line 251
    invoke-direct {p0, v11, v9, v10}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->setDownloadStat(ILjava/lang/String;Z)V

    goto :goto_2

    .line 261
    .end local v1    # "newApnInfo":Ljava/lang/String;
    .end local v2    # "newApnType":I
    :cond_8
    sput-boolean v8, Lcom/tencent/smtt/sdk/TbsDownloader;->mIsDownloading:Z

    goto :goto_3

    .line 216
    .end local v0    # "errCode":I
    :catch_0
    move-exception v4

    goto :goto_1

    .line 207
    :catch_1
    move-exception v4

    goto/16 :goto_0
.end method

.method private closeStream(Ljava/io/Closeable;)V
    .locals 1
    .param p1, "stream"    # Ljava/io/Closeable;

    .prologue
    .line 1084
    if-eqz p1, :cond_0

    .line 1088
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1093
    :goto_0
    const/4 p1, 0x0

    .line 1095
    :cond_0
    return-void

    .line 1090
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private copyTbsApkFromBackupToInstall()Z
    .locals 7

    .prologue
    .line 295
    :try_start_0
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mFilePath:Ljava/io/File;

    const-string v5, "x5.tbs"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 296
    .local v3, "tbsApk":Ljava/io/File;
    iget-object v4, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->backupApkPath(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 297
    .local v2, "filePath":Ljava/io/File;
    if-eqz v2, :cond_0

    .line 299
    new-instance v0, Ljava/io/File;

    const-string v4, "x5.tbs.org"

    invoke-direct {v0, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 300
    .local v0, "backUpApk":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 301
    invoke-static {v0, v3}, Lcom/tencent/smtt/utils/FileUtil;->copyFiles(Ljava/io/File;Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    .end local v0    # "backUpApk":Ljava/io/File;
    :cond_0
    const/4 v4, 0x1

    .end local v2    # "filePath":Ljava/io/File;
    .end local v3    # "tbsApk":Ljava/io/File;
    :goto_0
    return v4

    .line 304
    :catch_0
    move-exception v1

    .line 306
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 307
    const-string v4, "TbsDownload"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[TbsApkDownloader.copyTbsApkFromBackupToInstall] Exception is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    const/4 v4, 0x0

    goto :goto_0
.end method

.method private deleteFile(Z)Z
    .locals 5
    .param p1, "isApk"    # Z

    .prologue
    .line 1247
    const-string v2, "TbsDownload"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[TbsApkDownloader.deleteFile] isApk="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1248
    const/4 v0, 0x0

    .line 1249
    .local v0, "file":Ljava/io/File;
    if-eqz p1, :cond_1

    .line 1251
    new-instance v0, Ljava/io/File;

    .end local v0    # "file":Ljava/io/File;
    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mFilePath:Ljava/io/File;

    const-string v3, "x5.tbs"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1258
    .restart local v0    # "file":Ljava/io/File;
    :goto_0
    const/4 v1, 0x1

    .line 1259
    .local v1, "ret":Z
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1261
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    .line 1263
    :cond_0
    return v1

    .line 1255
    .end local v1    # "ret":Z
    :cond_1
    new-instance v0, Ljava/io/File;

    .end local v0    # "file":Ljava/io/File;
    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mFilePath:Ljava/io/File;

    const-string v3, "x5.tbs.temp"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .restart local v0    # "file":Ljava/io/File;
    goto :goto_0
.end method

.method private deleteFileBackuped()V
    .locals 4

    .prologue
    .line 1270
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/FileUtil;->getTBSSdcardFilePath(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "x5.tbs.org"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1272
    .local v1, "file":Ljava/io/File;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1274
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1281
    .end local v1    # "file":Ljava/io/File;
    :cond_0
    :goto_0
    return-void

    .line 1277
    :catch_0
    move-exception v0

    .line 1279
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private detectWifiNetworkAvailable()Z
    .locals 14

    .prologue
    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 1511
    iget-object v9, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    invoke-static {v9}, Lcom/tencent/smtt/utils/Apn;->getApnType(Landroid/content/Context;)I

    move-result v9

    const/4 v12, 0x3

    if-ne v9, v12, :cond_3

    move v2, v10

    .line 1512
    .local v2, "isWifi":Z
    :goto_0
    const/4 v5, 0x0

    .line 1513
    .local v5, "networkConnectSuccessed":Z
    const/4 v3, 0x0

    .line 1515
    .local v3, "localBSSID":Ljava/lang/String;
    const-string v9, "TbsDownload"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "[TbsApkDwonloader.detectWifiNetworkAvailable] isWifi="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1516
    if-eqz v2, :cond_0

    .line 1518
    iget-object v9, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    invoke-static {v9}, Lcom/tencent/smtt/utils/Apn;->getWifiSSID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 1519
    const-string v9, "TbsDownload"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "[TbsApkDwonloader.detectWifiNetworkAvailable] localBSSID="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1521
    const/4 v8, 0x0

    .line 1524
    .local v8, "urlConnection":Ljava/net/HttpURLConnection;
    :try_start_0
    new-instance v7, Ljava/net/URL;

    const-string v9, "http://pms.mb.qq.com/rsp204"

    invoke-direct {v7, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1525
    .local v7, "url":Ljava/net/URL;
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v8, v0

    .line 1526
    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 1527
    const/16 v9, 0x2710

    invoke-virtual {v8, v9}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 1528
    const/16 v9, 0x2710

    invoke-virtual {v8, v9}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 1529
    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 1530
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 1531
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    .line 1532
    .local v6, "responseCode":I
    const-string v9, "TbsDownload"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "[TbsApkDwonloader.detectWifiNetworkAvailable] responseCode="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1534
    const/16 v9, 0xcc

    if-ne v6, v9, :cond_4

    move v5, v10

    .line 1542
    :goto_1
    if-eqz v8, :cond_0

    .line 1546
    :try_start_1
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 1555
    .end local v6    # "responseCode":I
    .end local v7    # "url":Ljava/net/URL;
    .end local v8    # "urlConnection":Ljava/net/HttpURLConnection;
    :cond_0
    :goto_2
    if-nez v5, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    iget-object v9, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mWifiUnavailableList:Ljava/util/Set;

    invoke-interface {v9, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 1557
    iget-object v9, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mWifiUnavailableList:Ljava/util/Set;

    invoke-interface {v9, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1558
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->initNetworkDetectorHandlerIfNeeded()V

    .line 1559
    iget-object v9, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mNetworkDetectorHandler:Landroid/os/Handler;

    const/16 v10, 0x96

    invoke-virtual {v9, v10, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    .line 1560
    .local v4, "msg":Landroid/os/Message;
    iget-object v9, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mNetworkDetectorHandler:Landroid/os/Handler;

    const-wide/32 v10, 0x1d4c0

    invoke-virtual {v9, v4, v10, v11}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1563
    .end local v4    # "msg":Landroid/os/Message;
    :cond_1
    if-eqz v5, :cond_2

    iget-object v9, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mWifiUnavailableList:Ljava/util/Set;

    invoke-interface {v9, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 1565
    iget-object v9, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mWifiUnavailableList:Ljava/util/Set;

    invoke-interface {v9, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1568
    :cond_2
    return v5

    .end local v2    # "isWifi":Z
    .end local v3    # "localBSSID":Ljava/lang/String;
    .end local v5    # "networkConnectSuccessed":Z
    :cond_3
    move v2, v11

    .line 1511
    goto/16 :goto_0

    .restart local v2    # "isWifi":Z
    .restart local v3    # "localBSSID":Ljava/lang/String;
    .restart local v5    # "networkConnectSuccessed":Z
    .restart local v6    # "responseCode":I
    .restart local v7    # "url":Ljava/net/URL;
    .restart local v8    # "urlConnection":Ljava/net/HttpURLConnection;
    :cond_4
    move v5, v11

    .line 1534
    goto :goto_1

    .line 1536
    .end local v6    # "responseCode":I
    .end local v7    # "url":Ljava/net/URL;
    :catch_0
    move-exception v1

    .line 1538
    .local v1, "e":Ljava/lang/Throwable;
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1542
    if-eqz v8, :cond_0

    .line 1546
    :try_start_3
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 1548
    :catch_1
    move-exception v9

    goto :goto_2

    .line 1542
    .end local v1    # "e":Ljava/lang/Throwable;
    :catchall_0
    move-exception v9

    if-eqz v8, :cond_5

    .line 1546
    :try_start_4
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 1550
    :cond_5
    :goto_3
    throw v9

    .line 1548
    .restart local v6    # "responseCode":I
    .restart local v7    # "url":Ljava/net/URL;
    :catch_2
    move-exception v9

    goto :goto_2

    .end local v6    # "responseCode":I
    .end local v7    # "url":Ljava/net/URL;
    :catch_3
    move-exception v10

    goto :goto_3
.end method

.method private downloadFileExists()Z
    .locals 4

    .prologue
    .line 1285
    const/4 v0, 0x0

    .line 1286
    .local v0, "exists":Z
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mFilePath:Ljava/io/File;

    const-string v3, "x5.tbs.temp"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1287
    .local v1, "file":Ljava/io/File;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1289
    const/4 v0, 0x1

    .line 1291
    :cond_0
    return v0
.end method

.method private downloadFileSize()J
    .locals 5

    .prologue
    .line 1296
    const-wide/16 v1, 0x0

    .line 1297
    .local v1, "fileSize":J
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mFilePath:Ljava/io/File;

    const-string v4, "x5.tbs.temp"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1298
    .local v0, "file":Ljava/io/File;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1300
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    .line 1302
    :cond_0
    return-wide v1
.end method

.method private downloadSuccess(Z)V
    .locals 15
    .param p1, "isDownload"    # Z

    .prologue
    .line 1032
    iget-object v10, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    invoke-static {v10}, Lcom/tencent/smtt/utils/TbsUtils;->createDirectoryTBS(Landroid/content/Context;)Z

    .line 1034
    sget-object v11, Lcom/tencent/smtt/sdk/QbSdk;->mTbsListenerWrapper:Lcom/tencent/smtt/sdk/TbsListener;

    if-eqz p1, :cond_1

    const/16 v10, 0x64

    :goto_0
    invoke-interface {v11, v10}, Lcom/tencent/smtt/sdk/TbsListener;->onDownloadFinish(I)V

    .line 1037
    iget-object v10, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    invoke-static {v10}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v1

    .line 1038
    .local v1, "downloadConfig":Lcom/tencent/smtt/sdk/TbsDownloadConfig;
    iget-object v10, v1, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    const-string v11, "tbs_needdownload"

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1039
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    .line 1040
    iget-object v10, v1, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v11, "tbs_responsecode"

    const/4 v12, 0x0

    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 1043
    .local v5, "responseCode":I
    const/4 v10, 0x3

    if-eq v5, v10, :cond_0

    const/16 v10, 0x2710

    if-le v5, v10, :cond_4

    .line 1046
    :cond_0
    iget-object v10, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    invoke-static {v10}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->backupApkPath(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    .line 1047
    .local v3, "oldApkLocation":Ljava/io/File;
    if-eqz v3, :cond_3

    .line 1049
    new-instance v2, Ljava/io/File;

    const-string v10, "x5.tbs.org"

    invoke-direct {v2, v3, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1050
    .local v2, "oldApkFile":Ljava/io/File;
    iget-object v10, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    invoke-static {v10, v2}, Lcom/tencent/smtt/utils/ApkUtil;->getApkVersion(Landroid/content/Context;Ljava/io/File;)I

    move-result v4

    .line 1052
    .local v4, "oldApkVersion":I
    new-instance v6, Ljava/io/File;

    iget-object v10, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mFilePath:Ljava/io/File;

    const-string v11, "x5.tbs"

    invoke-direct {v6, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1053
    .local v6, "tbsApkFile":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    .line 1054
    .local v7, "tbsApkLocation":Ljava/lang/String;
    :goto_1
    iget-object v10, v1, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v11, "tbs_download_version"

    const/4 v12, 0x0

    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 1056
    .local v8, "tbsApkVersion":I
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1057
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v10, "operation"

    invoke-virtual {v0, v10, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1058
    const-string v10, "old_core_ver"

    invoke-virtual {v0, v10, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1059
    const-string v10, "new_core_ver"

    invoke-virtual {v0, v10, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1060
    const-string v10, "old_apk_location"

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1061
    const-string v10, "new_apk_location"

    invoke-virtual {v0, v10, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1062
    const-string v10, "diff_file_location"

    invoke-virtual {v0, v10, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1063
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v10

    iget-object v11, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    invoke-virtual {v10, v11, v0}, Lcom/tencent/smtt/sdk/TbsInstaller;->installLocalTbsCoreExInThread(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 1080
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local v2    # "oldApkFile":Ljava/io/File;
    .end local v3    # "oldApkLocation":Ljava/io/File;
    .end local v4    # "oldApkVersion":I
    .end local v6    # "tbsApkFile":Ljava/io/File;
    .end local v7    # "tbsApkLocation":Ljava/lang/String;
    .end local v8    # "tbsApkVersion":I
    :goto_2
    return-void

    .line 1034
    .end local v1    # "downloadConfig":Lcom/tencent/smtt/sdk/TbsDownloadConfig;
    .end local v5    # "responseCode":I
    :cond_1
    const/16 v10, 0x78

    goto/16 :goto_0

    .line 1053
    .restart local v1    # "downloadConfig":Lcom/tencent/smtt/sdk/TbsDownloadConfig;
    .restart local v2    # "oldApkFile":Ljava/io/File;
    .restart local v3    # "oldApkLocation":Ljava/io/File;
    .restart local v4    # "oldApkVersion":I
    .restart local v5    # "responseCode":I
    .restart local v6    # "tbsApkFile":Ljava/io/File;
    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    .line 1067
    .end local v2    # "oldApkFile":Ljava/io/File;
    .end local v4    # "oldApkVersion":I
    .end local v6    # "tbsApkFile":Ljava/io/File;
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->clearCache()V

    .line 1068
    iget-object v10, v1, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    const-string v11, "tbs_needdownload"

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1069
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    goto :goto_2

    .line 1074
    .end local v3    # "oldApkLocation":Ljava/io/File;
    :cond_4
    iget-object v10, v1, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v11, "tbs_download_version"

    const/4 v12, 0x0

    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 1075
    .local v9, "tbsCorVer":I
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v10

    iget-object v11, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    new-instance v12, Ljava/io/File;

    iget-object v13, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mFilePath:Ljava/io/File;

    const-string v14, "x5.tbs"

    invoke-direct {v12, v13, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12, v9}, Lcom/tencent/smtt/sdk/TbsInstaller;->installTbsCore(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1078
    new-instance v10, Ljava/io/File;

    iget-object v11, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mFilePath:Ljava/io/File;

    const-string v12, "x5.tbs"

    invoke-direct {v10, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v11, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    invoke-static {v10, v11}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->backupTbsApk(Ljava/io/File;Landroid/content/Context;)V

    goto :goto_2
.end method

.method private errorToString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 4
    .param p1, "error"    # Ljava/lang/Throwable;

    .prologue
    const/16 v3, 0x400

    .line 980
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 981
    .local v0, "erroDetail":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 982
    .local v1, "length":I
    if-le v1, v3, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "erroDetail":Ljava/lang/String;
    :cond_0
    return-object v0
.end method

.method private getDomainIp(Ljava/net/URL;)Ljava/lang/String;
    .locals 5
    .param p1, "uri"    # Ljava/net/URL;

    .prologue
    .line 1352
    const-string v1, ""

    .line 1355
    .local v1, "domainIp":Ljava/lang/String;
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    .line 1356
    .local v0, "address":Ljava/net/InetAddress;
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 1366
    .end local v0    # "address":Ljava/net/InetAddress;
    :goto_0
    return-object v1

    .line 1358
    :catch_0
    move-exception v2

    .line 1360
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1362
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v3

    .line 1364
    .local v3, "error":Ljava/lang/Error;
    invoke-virtual {v3}, Ljava/lang/Error;->printStackTrace()V

    goto :goto_0
.end method

.method public static getLocalTbsFromSdcard(Landroid/content/Context;)Ljava/io/File;
    .locals 13
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v9, 0x0

    .line 269
    new-instance v5, Ljava/io/File;

    const/4 v10, 0x3

    invoke-static {p0, v10}, Lcom/tencent/smtt/utils/FileUtil;->getTBSSdcardFilePath(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v5, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 270
    .local v5, "localTbsDir":Ljava/io/File;
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v10

    if-nez v10, :cond_1

    .line 271
    :cond_0
    const-string v10, "TbsDownload"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "[TbsApkDownloader.getLocalTbsFromSdcard] "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "not found!"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/tencent/smtt/utils/TbsLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v9

    .line 288
    :goto_0
    return-object v1

    .line 276
    :cond_1
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 277
    .local v2, "files":[Ljava/io/File;
    const-string v8, "tbs(.*).apk"

    .line 278
    .local v8, "ps":Ljava/lang/String;
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    .line 280
    .local v7, "pattern":Ljava/util/regex/Pattern;
    move-object v0, v2

    .local v0, "arr$":[Ljava/io/File;
    array-length v4, v0

    .local v4, "len$":I
    const/4 v3, 0x0

    .local v3, "i$":I
    :goto_1
    if-ge v3, v4, :cond_3

    aget-object v1, v0, v3

    .line 281
    .local v1, "f":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 282
    .local v6, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 283
    const-string v9, "TbsDownload"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "[TbsApkDownloader.getLocalTbsFromSdcard] got tbs apk:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/smtt/utils/TbsLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 280
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 287
    .end local v1    # "f":Ljava/io/File;
    .end local v6    # "matcher":Ljava/util/regex/Matcher;
    :cond_3
    const-string v10, "TbsDownload"

    const-string v11, "[TbsApkDownloader.getLocalTbsFromSdcard] No tbs apk found!"

    invoke-static {v10, v11}, Lcom/tencent/smtt/utils/TbsLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v9

    .line 288
    goto :goto_0
.end method

.method private initHttpRequest(Ljava/lang/String;)V
    .locals 4
    .param p1, "httpRequestUrl"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 179
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 180
    .local v0, "httpUrl":Ljava/net/URL;
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    iput-object v1, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mHttpRequest:Ljava/net/HttpURLConnection;

    .line 181
    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mHttpRequest:Ljava/net/HttpURLConnection;

    const-string v2, "User-Agent"

    iget-object v3, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/TbsDownloader;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mHttpRequest:Ljava/net/HttpURLConnection;

    const-string v2, "Accept-Encoding"

    const-string v3, "identity"

    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mHttpRequest:Ljava/net/HttpURLConnection;

    const-string v2, "GET"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 184
    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mHttpRequest:Ljava/net/HttpURLConnection;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 187
    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mHttpRequest:Ljava/net/HttpURLConnection;

    iget v2, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mConnectTimeout:I

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 188
    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mHttpRequest:Ljava/net/HttpURLConnection;

    iget v2, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mReadTimeout:I

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 190
    return-void
.end method

.method private initNetworkDetectorHandlerIfNeeded()V
    .locals 2

    .prologue
    .line 1573
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mNetworkDetectorHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 1575
    new-instance v0, Lcom/tencent/smtt/sdk/TbsApkDownloader$1;

    invoke-static {}, Lcom/tencent/smtt/sdk/TbsHandlerThread;->getInstance()Lcom/tencent/smtt/sdk/TbsHandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/TbsHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/smtt/sdk/TbsApkDownloader$1;-><init>(Lcom/tencent/smtt/sdk/TbsApkDownloader;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mNetworkDetectorHandler:Landroid/os/Handler;

    .line 1586
    :cond_0
    return-void
.end method

.method private ping()Z
    .locals 14

    .prologue
    .line 1307
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v10

    .line 1308
    .local v10, "runtime":Ljava/lang/Runtime;
    const/4 v8, 0x0

    .line 1309
    .local v8, "process":Ljava/lang/Process;
    const/4 v7, 0x0

    .line 1310
    .local v7, "line":Ljava/lang/String;
    const/4 v4, 0x0

    .line 1311
    .local v4, "is":Ljava/io/InputStream;
    const/4 v5, 0x0

    .line 1312
    .local v5, "isr":Ljava/io/InputStreamReader;
    const/4 v0, 0x0

    .line 1313
    .local v0, "br":Ljava/io/BufferedReader;
    const-string v11, "www.qq.com"

    .line 1314
    .local v11, "server":Ljava/lang/String;
    const/4 v9, 0x0

    .line 1317
    .local v9, "res":Z
    :try_start_0
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "ping "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v8

    .line 1318
    invoke-virtual {v8}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    .line 1319
    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1320
    .end local v5    # "isr":Ljava/io/InputStreamReader;
    .local v6, "isr":Ljava/io/InputStreamReader;
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1321
    .end local v0    # "br":Ljava/io/BufferedReader;
    .local v1, "br":Ljava/io/BufferedReader;
    const/4 v2, 0x0

    .line 1322
    .local v2, "counter":I
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 1324
    const-string v12, "TTL"

    invoke-virtual {v7, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1

    const-string v12, "ttl"

    invoke-virtual {v7, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v12

    if-eqz v12, :cond_3

    .line 1326
    :cond_1
    const/4 v9, 0x1

    .line 1342
    :cond_2
    :goto_0
    invoke-direct {p0, v4}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->closeStream(Ljava/io/Closeable;)V

    .line 1343
    invoke-direct {p0, v6}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->closeStream(Ljava/io/Closeable;)V

    .line 1344
    invoke-direct {p0, v1}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->closeStream(Ljava/io/Closeable;)V

    move-object v0, v1

    .end local v1    # "br":Ljava/io/BufferedReader;
    .restart local v0    # "br":Ljava/io/BufferedReader;
    move-object v5, v6

    .line 1347
    .end local v2    # "counter":I
    .end local v6    # "isr":Ljava/io/InputStreamReader;
    .restart local v5    # "isr":Ljava/io/InputStreamReader;
    :goto_1
    return v9

    .line 1330
    .end local v0    # "br":Ljava/io/BufferedReader;
    .end local v5    # "isr":Ljava/io/InputStreamReader;
    .restart local v1    # "br":Ljava/io/BufferedReader;
    .restart local v2    # "counter":I
    .restart local v6    # "isr":Ljava/io/InputStreamReader;
    :cond_3
    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x5

    if-lt v2, v12, :cond_0

    goto :goto_0

    .line 1336
    .end local v1    # "br":Ljava/io/BufferedReader;
    .end local v2    # "counter":I
    .end local v6    # "isr":Ljava/io/InputStreamReader;
    .restart local v0    # "br":Ljava/io/BufferedReader;
    .restart local v5    # "isr":Ljava/io/InputStreamReader;
    :catch_0
    move-exception v3

    .line 1338
    .local v3, "e":Ljava/lang/Throwable;
    :goto_2
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1342
    invoke-direct {p0, v4}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->closeStream(Ljava/io/Closeable;)V

    .line 1343
    invoke-direct {p0, v5}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->closeStream(Ljava/io/Closeable;)V

    .line 1344
    invoke-direct {p0, v0}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->closeStream(Ljava/io/Closeable;)V

    goto :goto_1

    .line 1342
    .end local v3    # "e":Ljava/lang/Throwable;
    :catchall_0
    move-exception v12

    :goto_3
    invoke-direct {p0, v4}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->closeStream(Ljava/io/Closeable;)V

    .line 1343
    invoke-direct {p0, v5}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->closeStream(Ljava/io/Closeable;)V

    .line 1344
    invoke-direct {p0, v0}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->closeStream(Ljava/io/Closeable;)V

    throw v12

    .line 1342
    .end local v5    # "isr":Ljava/io/InputStreamReader;
    .restart local v6    # "isr":Ljava/io/InputStreamReader;
    :catchall_1
    move-exception v12

    move-object v5, v6

    .end local v6    # "isr":Ljava/io/InputStreamReader;
    .restart local v5    # "isr":Ljava/io/InputStreamReader;
    goto :goto_3

    .end local v0    # "br":Ljava/io/BufferedReader;
    .end local v5    # "isr":Ljava/io/InputStreamReader;
    .restart local v1    # "br":Ljava/io/BufferedReader;
    .restart local v2    # "counter":I
    .restart local v6    # "isr":Ljava/io/InputStreamReader;
    :catchall_2
    move-exception v12

    move-object v0, v1

    .end local v1    # "br":Ljava/io/BufferedReader;
    .restart local v0    # "br":Ljava/io/BufferedReader;
    move-object v5, v6

    .end local v6    # "isr":Ljava/io/InputStreamReader;
    .restart local v5    # "isr":Ljava/io/InputStreamReader;
    goto :goto_3

    .line 1336
    .end local v2    # "counter":I
    .end local v5    # "isr":Ljava/io/InputStreamReader;
    .restart local v6    # "isr":Ljava/io/InputStreamReader;
    :catch_1
    move-exception v3

    move-object v5, v6

    .end local v6    # "isr":Ljava/io/InputStreamReader;
    .restart local v5    # "isr":Ljava/io/InputStreamReader;
    goto :goto_2

    .end local v0    # "br":Ljava/io/BufferedReader;
    .end local v5    # "isr":Ljava/io/InputStreamReader;
    .restart local v1    # "br":Ljava/io/BufferedReader;
    .restart local v2    # "counter":I
    .restart local v6    # "isr":Ljava/io/InputStreamReader;
    :catch_2
    move-exception v3

    move-object v0, v1

    .end local v1    # "br":Ljava/io/BufferedReader;
    .restart local v0    # "br":Ljava/io/BufferedReader;
    move-object v5, v6

    .end local v6    # "isr":Ljava/io/InputStreamReader;
    .restart local v5    # "isr":Ljava/io/InputStreamReader;
    goto :goto_2
.end method

.method private resetArgs()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 167
    iput v2, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mRetryTimes:I

    .line 168
    iput v2, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mRetryTimes302:I

    .line 169
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContentLength:J

    .line 170
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mLocation:Ljava/lang/String;

    .line 171
    iput-boolean v2, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mHasTmpTryNoRange:Z

    .line 172
    iput-boolean v2, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mCanceled:Z

    .line 173
    iput-boolean v2, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mFinished:Z

    .line 174
    iput-boolean v2, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mNeedDownloadStat:Z

    .line 175
    return-void
.end method

.method private retry(J)V
    .locals 2
    .param p1, "time"    # J

    .prologue
    .line 1101
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 1103
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->retryInterval()J

    move-result-wide p1

    .line 1105
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1110
    :goto_0
    iget v0, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mRetryTimes:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mRetryTimes:I

    .line 1111
    return-void

    .line 1107
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private retryInterval()J
    .locals 4

    .prologue
    .line 1371
    const-wide/16 v0, 0x4e20

    .line 1372
    .local v0, "retryInterval":J
    iget v2, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mRetryTimes:I

    packed-switch v2, :pswitch_data_0

    .line 1382
    :goto_0
    const-wide/16 v2, 0xa

    mul-long/2addr v0, v2

    .line 1386
    :goto_1
    return-wide v0

    .line 1376
    :pswitch_0
    iget v2, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mRetryTimes:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    .line 1377
    goto :goto_1

    .line 1380
    :pswitch_1
    const-wide/16 v2, 0x5

    mul-long/2addr v0, v2

    goto :goto_0

    .line 1372
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private saveDownloadDataStat(JJ)J
    .locals 5
    .param p1, "lastDownloadStartTime"    # J
    .param p3, "downloadSize"    # J

    .prologue
    .line 953
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 954
    .local v2, "nowTime":J
    sub-long v0, v2, p1

    .line 955
    .local v0, "consumeTime":J
    iget-object v4, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mDownloadStat:Lcom/tencent/smtt/sdk/TbsLogReport;

    invoke-virtual {v4, v0, v1}, Lcom/tencent/smtt/sdk/TbsLogReport;->setDownConsumeTime(J)V

    .line 958
    iget-object v4, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mDownloadStat:Lcom/tencent/smtt/sdk/TbsLogReport;

    invoke-virtual {v4, p3, p4}, Lcom/tencent/smtt/sdk/TbsLogReport;->setDownloadSize(J)V

    .line 959
    return-wide v2
.end method

.method private setDownloadStat(ILjava/lang/String;Z)V
    .locals 2
    .param p1, "errorCode"    # I
    .param p2, "detail"    # Ljava/lang/String;
    .param p3, "needRecord"    # Z

    .prologue
    .line 971
    if-nez p3, :cond_0

    iget v0, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mRetryTimes:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_1

    .line 973
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mDownloadStat:Lcom/tencent/smtt/sdk/TbsLogReport;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->setErrorCode(I)V

    .line 974
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mDownloadStat:Lcom/tencent/smtt/sdk/TbsLogReport;

    invoke-virtual {v0, p2}, Lcom/tencent/smtt/sdk/TbsLogReport;->setFailDetail(Ljava/lang/String;)V

    .line 976
    :cond_1
    return-void
.end method

.method private verifyLocalTbsApk(Ljava/io/File;)Z
    .locals 4
    .param p1, "file"    # Ljava/io/File;

    .prologue
    .line 1233
    const-string v1, "grass"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[TbsApkDownloader.verifyLocalTbsApk] apk="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1236
    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/tencent/smtt/utils/ApkUtil;->getSignatureFromApk(Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 1237
    .local v0, "signature":Ljava/lang/String;
    const-string v1, "3082023f308201a8a00302010202044c46914a300d06092a864886f70d01010505003064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f301e170d3130303732313036313835305a170d3430303731333036313835305a3064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f30819f300d06092a864886f70d010101050003818d0030818902818100c209077044bd0d63ea00ede5b839914cabcc912a87f0f8b390877e0f7a2583f0d5933443c40431c35a4433bc4c965800141961adc44c9625b1d321385221fd097e5bdc2f44a1840d643ab59dc070cf6c4b4b4d98bed5cbb8046e0a7078ae134da107cdf2bfc9b440fe5cb2f7549b44b73202cc6f7c2c55b8cfb0d333a021f01f0203010001300d06092a864886f70d010105050003818100b007db9922774ef4ccfee81ba514a8d57c410257e7a2eba64bfa17c9e690da08106d32f637ac41fbc9f205176c71bde238c872c3ee2f8313502bee44c80288ea4ef377a6f2cdfe4d3653c145c4acfedbfbadea23b559d41980cc3cdd35d79a68240693739aabf5c5ed26148756cf88264226de394c8a24ac35b712b120d4d23a"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1238
    const-string v1, "grass"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[TbsApkDownloader.verifyLocalTbsApk] apk:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " signature failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1239
    const/4 v1, 0x0

    .line 1242
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private verifyTBSApkBackuped()Z
    .locals 5

    .prologue
    .line 1115
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/tencent/smtt/utils/FileUtil;->getTBSSdcardFilePath(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "x5.tbs.org"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1116
    .local v1, "tbsApkTempFile":Ljava/io/File;
    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v3, "tbs_download_version"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1118
    .local v0, "configVersionCode":I
    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    const-wide/16 v3, 0x0

    invoke-static {v2, v1, v3, v4, v0}, Lcom/tencent/smtt/utils/ApkUtil;->verifyTbsApk(Landroid/content/Context;Ljava/io/File;JI)Z

    move-result v2

    return v2
.end method

.method private verifyTbsApk(ZZ)Z
    .locals 21
    .param p1, "isTempFile"    # Z
    .param p2, "isApkFile"    # Z

    .prologue
    .line 1130
    const-string v17, "TbsDownload"

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "[TbsApkDownloader.verifyTbsApk] isTempFile="

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1132
    new-instance v15, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mFilePath:Ljava/io/File;

    move-object/from16 v18, v0

    if-nez p1, :cond_0

    const-string v17, "x5.tbs"

    :goto_0
    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-direct {v15, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1135
    .local v15, "tbsApkTempFile":Ljava/io/File;
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v17

    if-nez v17, :cond_1

    .line 1137
    const/16 v17, 0x0

    .line 1228
    :goto_1
    return v17

    .line 1132
    .end local v15    # "tbsApkTempFile":Ljava/io/File;
    :cond_0
    const-string v17, "x5.tbs.temp"

    goto :goto_0

    .line 1141
    .restart local v15    # "tbsApkTempFile":Ljava/io/File;
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v17

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    move-object/from16 v17, v0

    const-string v18, "tbs_apk_md5"

    const/16 v19, 0x0

    invoke-interface/range {v17 .. v19}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1142
    .local v4, "configMd5":Ljava/lang/String;
    invoke-static {v15}, Lcom/tencent/smtt/utils/ApkUtil;->getMd5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v9

    .line 1143
    .local v9, "md5":Ljava/lang/String;
    if-eqz v4, :cond_2

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_4

    .line 1145
    :cond_2
    const-string v17, "TbsDownload"

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "[TbsApkDownloader.verifyTbsApk] isTempFile="

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, " md5 failed"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1147
    if-eqz p1, :cond_3

    .line 1149
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mDownloadStat:Lcom/tencent/smtt/sdk/TbsLogReport;

    move-object/from16 v17, v0

    const-string v18, "fileMd5 not match"

    invoke-virtual/range {v17 .. v18}, Lcom/tencent/smtt/sdk/TbsLogReport;->setCheckErrorDetail(Ljava/lang/String;)V

    .line 1151
    :cond_3
    const/16 v17, 0x0

    goto :goto_1

    .line 1153
    :cond_4
    const-string v17, "TbsDownload"

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "[TbsApkDownloader.verifyTbsApk] md5("

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, ") successful!"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1156
    const-wide/16 v7, 0x0

    .line 1157
    .local v7, "fileLength":J
    if-eqz p1, :cond_6

    .line 1159
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v17

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    move-object/from16 v17, v0

    const-string v18, "tbs_apkfilesize"

    const-wide/16 v19, 0x0

    invoke-interface/range {v17 .. v20}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    .line 1160
    .local v13, "tbsApkFileSize":J
    if-eqz v15, :cond_5

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v17

    if-eqz v17, :cond_5

    const-wide/16 v17, 0x0

    cmp-long v17, v13, v17

    if-lez v17, :cond_6

    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v7

    cmp-long v17, v13, v7

    if-eqz v17, :cond_6

    .line 1163
    :cond_5
    const-string v17, "TbsDownload"

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "[TbsApkDownloader.verifyTbsApk] isTempFile="

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, " filelength failed"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1164
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mDownloadStat:Lcom/tencent/smtt/sdk/TbsLogReport;

    move-object/from16 v17, v0

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "fileLength:"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, ",contentLength:"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Lcom/tencent/smtt/sdk/TbsLogReport;->setCheckErrorDetail(Ljava/lang/String;)V

    .line 1165
    const/16 v17, 0x0

    goto/16 :goto_1

    .line 1168
    .end local v13    # "tbsApkFileSize":J
    :cond_6
    const-string v17, "TbsDownload"

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "[TbsApkDownloader.verifyTbsApk] length("

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, ") successful!"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1171
    const/16 v16, -0x1

    .line 1172
    .local v16, "tbsApkVersionCode":I
    if-eqz p2, :cond_8

    .line 1174
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-static {v0, v15}, Lcom/tencent/smtt/utils/ApkUtil;->getApkVersion(Landroid/content/Context;Ljava/io/File;)I

    move-result v16

    .line 1175
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v17

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    move-object/from16 v17, v0

    const-string v18, "tbs_download_version"

    const/16 v19, 0x0

    invoke-interface/range {v17 .. v19}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 1177
    .local v5, "configVersionCode":I
    move/from16 v0, v16

    if-eq v5, v0, :cond_8

    .line 1179
    const-string v17, "TbsDownload"

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "[TbsApkDownloader.verifyTbsApk] isTempFile="

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, " versionCode failed"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1181
    if-eqz p1, :cond_7

    .line 1183
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mDownloadStat:Lcom/tencent/smtt/sdk/TbsLogReport;

    move-object/from16 v17, v0

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "fileVersion:"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, ",configVersion:"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Lcom/tencent/smtt/sdk/TbsLogReport;->setCheckErrorDetail(Ljava/lang/String;)V

    .line 1186
    :cond_7
    const/16 v17, 0x0

    goto/16 :goto_1

    .line 1189
    .end local v5    # "configVersionCode":I
    :cond_8
    const-string v17, "TbsDownload"

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "[TbsApkDownloader.verifyTbsApk] tbsApkVersionCode("

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, ") successful!"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1192
    if-eqz p2, :cond_b

    .line 1194
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-static {v0, v15}, Lcom/tencent/smtt/utils/ApkUtil;->getSignatureFromApk(Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object v12

    .line 1195
    .local v12, "signature":Ljava/lang/String;
    const-string v17, "3082023f308201a8a00302010202044c46914a300d06092a864886f70d01010505003064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f301e170d3130303732313036313835305a170d3430303731333036313835305a3064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f30819f300d06092a864886f70d010101050003818d0030818902818100c209077044bd0d63ea00ede5b839914cabcc912a87f0f8b390877e0f7a2583f0d5933443c40431c35a4433bc4c965800141961adc44c9625b1d321385221fd097e5bdc2f44a1840d643ab59dc070cf6c4b4b4d98bed5cbb8046e0a7078ae134da107cdf2bfc9b440fe5cb2f7549b44b73202cc6f7c2c55b8cfb0d333a021f01f0203010001300d06092a864886f70d010105050003818100b007db9922774ef4ccfee81ba514a8d57c410257e7a2eba64bfa17c9e690da08106d32f637ac41fbc9f205176c71bde238c872c3ee2f8313502bee44c80288ea4ef377a6f2cdfe4d3653c145c4acfedbfbadea23b559d41980cc3cdd35d79a68240693739aabf5c5ed26148756cf88264226de394c8a24ac35b712b120d4d23a"

    move-object/from16 v0, v17

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_b

    .line 1197
    const-string v17, "TbsDownload"

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "[TbsApkDownloader.verifyTbsApk] isTempFile="

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, " signature failed"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1199
    if-eqz p1, :cond_9

    .line 1201
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mDownloadStat:Lcom/tencent/smtt/sdk/TbsLogReport;

    move-object/from16 v18, v0

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "signature:"

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    if-nez v12, :cond_a

    const-string v17, "null"

    :goto_2
    move-object/from16 v0, v19

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsLogReport;->setCheckErrorDetail(Ljava/lang/String;)V

    .line 1203
    :cond_9
    const/16 v17, 0x0

    goto/16 :goto_1

    .line 1201
    :cond_a
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto :goto_2

    .line 1206
    .end local v12    # "signature":Ljava/lang/String;
    :cond_b
    const-string v17, "TbsDownload"

    const-string v18, "[TbsApkDownloader.verifyTbsApk] signature successful!"

    invoke-static/range {v17 .. v18}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1209
    const/4 v11, 0x0

    .line 1210
    .local v11, "renameResult":Z
    if-eqz p1, :cond_c

    .line 1212
    const/4 v10, 0x0

    .line 1215
    .local v10, "renameException":Ljava/lang/Exception;
    :try_start_0
    new-instance v17, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mFilePath:Ljava/io/File;

    move-object/from16 v18, v0

    const-string v19, "x5.tbs"

    invoke-direct/range {v17 .. v19}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v11

    .line 1221
    :goto_3
    if-nez v11, :cond_c

    .line 1223
    const/16 v17, 0x6d

    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->errorToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v17

    move-object/from16 v2, v18

    move/from16 v3, v19

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->setDownloadStat(ILjava/lang/String;Z)V

    .line 1224
    const/16 v17, 0x0

    goto/16 :goto_1

    .line 1217
    :catch_0
    move-exception v6

    .line 1219
    .local v6, "e":Ljava/lang/Exception;
    move-object v10, v6

    goto :goto_3

    .line 1227
    .end local v6    # "e":Ljava/lang/Exception;
    .end local v10    # "renameException":Ljava/lang/Exception;
    :cond_c
    const-string v17, "TbsDownload"

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "[TbsApkDownloader.verifyTbsApk] rename("

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, ") successful!"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1228
    const/16 v17, 0x1

    goto/16 :goto_1
.end method


# virtual methods
.method public InstallLocalTbsFromSdcard(Ljava/io/File;)Z
    .locals 4
    .param p1, "localTbs"    # Ljava/io/File;

    .prologue
    const/4 v0, 0x0

    .line 316
    if-eqz p1, :cond_0

    .line 317
    const-string v1, "grass"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[TbsApkDownloader.startDownload] getLocalTbsFromSdcard="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->verifyLocalTbsApk(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 321
    const-string v0, "grass"

    const-string v1, "[TbsApkDownloader.startDownload] getLocalTbsFromSdcard \uff0d verify localTbs successful!"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const v3, 0x54c5638

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/smtt/sdk/TbsInstaller;->installTbsCore(Landroid/content/Context;Ljava/lang/String;I)V

    .line 323
    const/4 v0, 0x1

    .line 330
    :cond_0
    :goto_0
    return v0

    .line 325
    :cond_1
    const-string v1, "grass"

    const-string v2, "[TbsApkDownloader.startDownload] getLocalTbsFromSdcard \uff0d verify localTbs failed!"

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method public backupApkVersion()I
    .locals 4

    .prologue
    .line 1431
    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->backupApkPath(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 1432
    .local v0, "backupApkPath":Ljava/io/File;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_0
    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    new-instance v2, Ljava/io/File;

    const-string v3, "x5.tbs.org"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/ApkUtil;->getApkVersion(Landroid/content/Context;Ljava/io/File;)I

    move-result v1

    goto :goto_0
.end method

.method public clearCache()V
    .locals 1

    .prologue
    .line 1443
    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->stopDownload()V

    .line 1444
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->deleteFile(Z)Z

    .line 1445
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->deleteFile(Z)Z

    .line 1446
    return-void
.end method

.method public hasEnoughFreeSpace()Z
    .locals 6

    .prologue
    .line 1419
    iget-object v3, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mFilePath:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/smtt/utils/FileUtil;->getFreeSpace(Ljava/lang/String;)J

    move-result-wide v0

    .line 1420
    .local v0, "freeSpace":J
    iget-object v3, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getDownloadMinFreeSpace()J

    move-result-wide v3

    cmp-long v3, v0, v3

    if-ltz v3, :cond_1

    const/4 v2, 0x1

    .line 1421
    .local v2, "result":Z
    :goto_0
    if-nez v2, :cond_0

    .line 1423
    const-string v3, "TbsDownload"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[TbsApkDwonloader.hasEnoughFreeSpace] freeSpace too small,  freeSpace = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1426
    :cond_0
    return v2

    .line 1420
    .end local v2    # "result":Z
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public hasSameTbsDownloading()Z
    .locals 19

    .prologue
    .line 990
    const/4 v12, 0x0

    .line 993
    .local v12, "result":Z
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 994
    .local v13, "timeNow":J
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    invoke-static {v15}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v15

    iget-object v15, v15, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v16, "tbs_download_version"

    const/16 v17, 0x0

    invoke-interface/range {v15 .. v17}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    .line 995
    .local v11, "localDownloadTbsVersion":I
    sget-object v1, Lcom/tencent/smtt/sdk/TbsApkDownloader;->TBS_DOWNLOADING_APP_KEYS:[Ljava/lang/String;

    .local v1, "arr$":[Ljava/lang/String;
    array-length v10, v1

    .local v10, "len$":I
    const/4 v9, 0x0

    .local v9, "i$":I
    :goto_0
    if-ge v9, v10, :cond_0

    aget-object v2, v1, v9

    .line 997
    .local v2, "downloadingKey":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mLocalDownloadingKey:Ljava/lang/String;

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1

    .line 999
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v15

    invoke-static {v15, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1000
    .local v5, "downloadingValue":Ljava/lang/String;
    if-eqz v5, :cond_1

    .line 1002
    const-string v15, "\\|"

    invoke-virtual {v5, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 1003
    .local v6, "downloadingValues":[Ljava/lang/String;
    const/4 v15, 0x0

    aget-object v7, v6, v15

    .line 1004
    .local v7, "downloadingVersion":Ljava/lang/String;
    const/4 v15, 0x1

    aget-object v15, v6, v15

    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 1006
    .local v3, "downloadingTime":J
    if-eqz v7, :cond_1

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    const-wide/16 v15, 0x0

    cmp-long v15, v3, v15

    if-lez v15, :cond_1

    sub-long v15, v13, v3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getDownloadSingleTimeout()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v17

    cmp-long v15, v15, v17

    if-gez v15, :cond_1

    .line 1012
    const/4 v12, 0x1

    .line 1025
    .end local v1    # "arr$":[Ljava/lang/String;
    .end local v2    # "downloadingKey":Ljava/lang/String;
    .end local v3    # "downloadingTime":J
    .end local v5    # "downloadingValue":Ljava/lang/String;
    .end local v6    # "downloadingValues":[Ljava/lang/String;
    .end local v7    # "downloadingVersion":Ljava/lang/String;
    .end local v9    # "i$":I
    .end local v10    # "len$":I
    .end local v11    # "localDownloadTbsVersion":I
    .end local v13    # "timeNow":J
    :cond_0
    :goto_1
    const-string v15, "TbsDownload"

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "[TbsApkDownloader.hasSameTbsDownloading] result="

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1026
    return v12

    .line 995
    .restart local v1    # "arr$":[Ljava/lang/String;
    .restart local v2    # "downloadingKey":Ljava/lang/String;
    .restart local v9    # "i$":I
    .restart local v10    # "len$":I
    .restart local v11    # "localDownloadTbsVersion":I
    .restart local v13    # "timeNow":J
    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 1020
    .end local v1    # "arr$":[Ljava/lang/String;
    .end local v2    # "downloadingKey":Ljava/lang/String;
    .end local v9    # "i$":I
    .end local v10    # "len$":I
    .end local v11    # "localDownloadTbsVersion":I
    .end local v13    # "timeNow":J
    :catch_0
    move-exception v8

    .line 1022
    .local v8, "e":Ljava/lang/Exception;
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public removeTbsApkIfNeeded(I)V
    .locals 4
    .param p1, "localTbsVersion"    # I

    .prologue
    .line 1452
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mFilePath:Ljava/io/File;

    const-string v3, "x5.tbs"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1453
    .local v0, "tbsApk":Ljava/io/File;
    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/tencent/smtt/utils/ApkUtil;->getApkVersion(Landroid/content/Context;Ljava/io/File;)I

    move-result v1

    .line 1454
    .local v1, "tbsApkVersion":I
    if-lez p1, :cond_0

    if-ne p1, v1, :cond_0

    .line 1456
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1462
    .end local v0    # "tbsApk":Ljava/io/File;
    .end local v1    # "tbsApkVersion":I
    :cond_0
    :goto_0
    return-void

    .line 1459
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public startDownload()V
    .locals 59

    .prologue
    .line 341
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v54, v0

    invoke-static/range {v54 .. v54}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v54

    move-object/from16 v0, v54

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    move-object/from16 v54, v0

    const-string v55, "tbs_responsecode"

    const/16 v56, 0x0

    invoke-interface/range {v54 .. v56}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v45

    .line 342
    .local v45, "responseCode":I
    const/16 v54, 0x1

    move/from16 v0, v45

    move/from16 v1, v54

    if-eq v0, v1, :cond_0

    const/16 v54, 0x2

    move/from16 v0, v45

    move/from16 v1, v54

    if-ne v0, v1, :cond_1

    :cond_0
    const/16 v31, 0x1

    .line 345
    .local v31, "isApkFile":Z
    :goto_0
    if-eqz v31, :cond_3

    .line 347
    invoke-direct/range {p0 .. p0}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->verifyTBSApkBackuped()Z

    move-result v54

    if-eqz v54, :cond_2

    .line 349
    invoke-direct/range {p0 .. p0}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->copyTbsApkFromBackupToInstall()Z

    move-result v54

    if-eqz v54, :cond_3

    .line 351
    const/16 v54, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v54

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->downloadSuccess(Z)V

    .line 948
    :goto_1
    return-void

    .line 342
    .end local v31    # "isApkFile":Z
    :cond_1
    const/16 v31, 0x0

    goto :goto_0

    .line 357
    .restart local v31    # "isApkFile":Z
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->deleteFileBackuped()V

    .line 362
    :cond_3
    const/16 v54, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v54

    move/from16 v2, v31

    invoke-direct {v0, v1, v2}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->verifyTbsApk(ZZ)Z

    move-result v54

    if-eqz v54, :cond_4

    .line 364
    const/16 v54, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v54

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->downloadSuccess(Z)V

    goto :goto_1

    .line 369
    :cond_4
    const/16 v54, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v54

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->deleteFile(Z)Z

    move-result v46

    .line 370
    .local v46, "result":Z
    if-nez v46, :cond_5

    .line 371
    const/16 v54, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v54

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->deleteFile(Z)Z

    move-result v46

    .line 372
    if-nez v46, :cond_5

    .line 373
    const-string v54, "TbsDownload"

    const-string v55, "[TbsApkDownloader] delete file failed!"

    invoke-static/range {v54 .. v55}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 379
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v54, v0

    invoke-static/range {v54 .. v54}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v54

    move-object/from16 v0, v54

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    move-object/from16 v54, v0

    const-string v55, "tbs_downloadurl"

    const/16 v56, 0x0

    invoke-interface/range {v54 .. v56}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v54

    move-object/from16 v0, v54

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mDownloadUrl:Ljava/lang/String;

    .line 381
    const-string v54, "TbsDownload"

    new-instance v55, Ljava/lang/StringBuilder;

    invoke-direct/range {v55 .. v55}, Ljava/lang/StringBuilder;-><init>()V

    const-string v56, "[TbsApkDownloader.startDownload] mDownloadUrl="

    invoke-virtual/range {v55 .. v56}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v55

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mDownloadUrl:Ljava/lang/String;

    move-object/from16 v56, v0

    invoke-virtual/range {v55 .. v56}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v55

    const-string v56, " mLocation="

    invoke-virtual/range {v55 .. v56}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v55

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mLocation:Ljava/lang/String;

    move-object/from16 v56, v0

    invoke-virtual/range {v55 .. v56}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v55

    const-string v56, " mCanceled="

    invoke-virtual/range {v55 .. v56}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v55

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mCanceled:Z

    move/from16 v56, v0

    invoke-virtual/range {v55 .. v56}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v55

    const-string v56, " mHttpRequest="

    invoke-virtual/range {v55 .. v56}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v55

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mHttpRequest:Ljava/net/HttpURLConnection;

    move-object/from16 v56, v0

    invoke-virtual/range {v55 .. v56}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v55

    invoke-virtual/range {v55 .. v55}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v55

    invoke-static/range {v54 .. v55}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mDownloadUrl:Ljava/lang/String;

    move-object/from16 v54, v0

    if-nez v54, :cond_6

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mLocation:Ljava/lang/String;

    move-object/from16 v54, v0

    if-nez v54, :cond_6

    .line 386
    sget-object v54, Lcom/tencent/smtt/sdk/QbSdk;->mTbsListenerWrapper:Lcom/tencent/smtt/sdk/TbsListener;

    const/16 v55, 0x6e

    invoke-interface/range {v54 .. v55}, Lcom/tencent/smtt/sdk/TbsListener;->onDownloadFinish(I)V

    goto/16 :goto_1

    .line 391
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mHttpRequest:Ljava/net/HttpURLConnection;

    move-object/from16 v54, v0

    if-eqz v54, :cond_7

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mCanceled:Z

    move/from16 v54, v0

    if-nez v54, :cond_7

    .line 393
    sget-object v54, Lcom/tencent/smtt/sdk/QbSdk;->mTbsListenerWrapper:Lcom/tencent/smtt/sdk/TbsListener;

    const/16 v55, 0x6e

    invoke-interface/range {v54 .. v55}, Lcom/tencent/smtt/sdk/TbsListener;->onDownloadFinish(I)V

    goto/16 :goto_1

    .line 398
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mWifiUnavailableList:Ljava/util/Set;

    move-object/from16 v54, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v55, v0

    invoke-static/range {v55 .. v55}, Lcom/tencent/smtt/utils/Apn;->getWifiSSID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v55

    invoke-interface/range {v54 .. v55}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v54

    if-eqz v54, :cond_8

    .line 400
    const-string v54, "TbsDownload"

    const-string v55, "[TbsApkDownloader.startDownload] WIFI Unavailable"

    invoke-static/range {v54 .. v55}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    sget-object v54, Lcom/tencent/smtt/sdk/QbSdk;->mTbsListenerWrapper:Lcom/tencent/smtt/sdk/TbsListener;

    const/16 v55, 0x6e

    invoke-interface/range {v54 .. v55}, Lcom/tencent/smtt/sdk/TbsListener;->onDownloadFinish(I)V

    goto/16 :goto_1

    .line 405
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->resetArgs()V

    .line 407
    const-string v54, "TbsDownload"

    const-string v55, "STEP 1/2 begin downloading..."

    const/16 v56, 0x1

    invoke-static/range {v54 .. v56}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 409
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v54, v0

    invoke-static/range {v54 .. v54}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v54

    invoke-virtual/range {v54 .. v54}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getDownloadMaxflow()J

    move-result-wide v17

    .line 410
    .local v17, "downloadMaxflow":J
    const/16 v21, 0x0

    .line 415
    .local v21, "downloadSuccess":Z
    :cond_9
    :goto_2
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mRetryTimes:I

    move/from16 v54, v0

    const/16 v55, 0x5

    move/from16 v0, v54

    move/from16 v1, v55

    if-le v0, v1, :cond_f

    .line 883
    :cond_a
    :goto_3
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mCanceled:Z

    move/from16 v54, v0

    if-nez v54, :cond_e

    .line 885
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mFinished:Z

    move/from16 v54, v0

    if-eqz v54, :cond_c

    .line 888
    if-nez v21, :cond_b

    .line 890
    const/16 v54, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v54

    move/from16 v2, v31

    invoke-direct {v0, v1, v2}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->verifyTbsApk(ZZ)Z

    move-result v21

    .line 894
    :cond_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mDownloadStat:Lcom/tencent/smtt/sdk/TbsLogReport;

    move-object/from16 v55, v0

    if-eqz v21, :cond_42

    const/16 v54, 0x1

    :goto_4
    move-object/from16 v0, v55

    move/from16 v1, v54

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsLogReport;->setUnpkgFlag(I)V

    .line 897
    if-nez v31, :cond_44

    .line 900
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mDownloadStat:Lcom/tencent/smtt/sdk/TbsLogReport;

    move-object/from16 v55, v0

    if-eqz v21, :cond_43

    const/16 v54, 0x1

    :goto_5
    move-object/from16 v0, v55

    move/from16 v1, v54

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsLogReport;->setPatchUpdateFlag(I)V

    .line 909
    :goto_6
    if-eqz v21, :cond_45

    .line 911
    const/16 v54, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v54

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->downloadSuccess(Z)V

    .line 914
    const/16 v54, 0x64

    const-string v55, "success"

    const/16 v56, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v54

    move-object/from16 v2, v55

    move/from16 v3, v56

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->setDownloadStat(ILjava/lang/String;Z)V

    .line 922
    :cond_c
    :goto_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v54, v0

    invoke-static/range {v54 .. v54}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v13

    .line 925
    .local v13, "downloadConfig":Lcom/tencent/smtt/sdk/TbsDownloadConfig;
    if-eqz v21, :cond_46

    .line 927
    iget-object v0, v13, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    move-object/from16 v54, v0

    const-string v55, "tbs_download_success_retrytimes"

    const/16 v56, 0x0

    invoke-interface/range {v54 .. v56}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v22

    .line 928
    .local v22, "downloadSuccessRetrytimes":I
    iget-object v0, v13, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    move-object/from16 v54, v0

    const-string v55, "tbs_download_success_retrytimes"

    add-int/lit8 v22, v22, 0x1

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v56

    invoke-interface/range {v54 .. v56}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    .end local v22    # "downloadSuccessRetrytimes":I
    :cond_d
    :goto_8
    invoke-virtual {v13}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    .line 943
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mDownloadStat:Lcom/tencent/smtt/sdk/TbsLogReport;

    move-object/from16 v55, v0

    if-eqz v21, :cond_47

    const/16 v54, 0x1

    :goto_9
    move-object/from16 v0, v55

    move/from16 v1, v54

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsLogReport;->setDownFinalFlag(I)V

    .line 947
    .end local v13    # "downloadConfig":Lcom/tencent/smtt/sdk/TbsDownloadConfig;
    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->closeHttpRequest()V

    goto/16 :goto_1

    .line 420
    :cond_f
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mRetryTimes302:I

    move/from16 v54, v0

    const/16 v55, 0x8

    move/from16 v0, v54

    move/from16 v1, v55

    if-gt v0, v1, :cond_a

    .line 425
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v34

    .line 429
    .local v34, "lastStatBeginTime":J
    move-wide/from16 v40, v34

    .line 430
    .local v40, "nowTime":J
    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v54, v0

    invoke-static/range {v54 .. v54}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v54

    move-object/from16 v0, v54

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    move-object/from16 v54, v0

    const-string v55, "tbs_downloadstarttime"

    const-wide/16 v56, 0x0

    invoke-interface/range {v54 .. v57}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v19

    .line 433
    .local v19, "downloadStartTime":J
    sub-long v54, v40, v19

    const-wide/32 v56, 0x5265c00

    cmp-long v54, v54, v56

    if-lez v54, :cond_11

    .line 435
    const-string v54, "TbsDownload"

    const-string v55, "[TbsApkDownloader.startDownload] OVER DOWNLOAD_PERIOD"

    invoke-static/range {v54 .. v55}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v54, v0

    invoke-static/range {v54 .. v54}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v54

    move-object/from16 v0, v54

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    move-object/from16 v54, v0

    const-string v55, "tbs_downloadstarttime"

    invoke-static/range {v40 .. v41}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v56

    invoke-interface/range {v54 .. v56}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v54, v0

    invoke-static/range {v54 .. v54}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v54

    move-object/from16 v0, v54

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    move-object/from16 v54, v0

    const-string v55, "tbs_downloadflow"

    const-wide/16 v56, 0x0

    invoke-static/range {v56 .. v57}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v56

    invoke-interface/range {v54 .. v56}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v54, v0

    invoke-static/range {v54 .. v54}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v54

    invoke-virtual/range {v54 .. v54}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    .line 453
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->hasEnoughFreeSpace()Z

    move-result v54

    if-nez v54, :cond_12

    .line 455
    const-string v54, "TbsDownload"

    const-string v55, "DownloadBegin FreeSpace too small"

    const/16 v56, 0x1

    invoke-static/range {v54 .. v56}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 869
    .end local v19    # "downloadStartTime":J
    :catch_0
    move-exception v24

    .line 871
    .local v24, "error":Ljava/lang/Throwable;
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Throwable;->printStackTrace()V

    .line 872
    const-wide/16 v54, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, v54

    invoke-direct {v0, v1, v2}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->retry(J)V

    .line 873
    const/16 v54, 0x6b

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->errorToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v55

    const/16 v56, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v54

    move-object/from16 v2, v55

    move/from16 v3, v56

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->setDownloadStat(ILjava/lang/String;Z)V

    .line 874
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mCanceled:Z

    move/from16 v54, v0

    if-eqz v54, :cond_9

    goto/16 :goto_3

    .line 442
    .end local v24    # "error":Ljava/lang/Throwable;
    .restart local v19    # "downloadStartTime":J
    :cond_11
    :try_start_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v54, v0

    invoke-static/range {v54 .. v54}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v54

    move-object/from16 v0, v54

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    move-object/from16 v54, v0

    const-string v55, "tbs_downloadflow"

    const-wide/16 v56, 0x0

    invoke-interface/range {v54 .. v57}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    .line 443
    .local v15, "downloadFlow":J
    const-string v54, "TbsDownload"

    new-instance v55, Ljava/lang/StringBuilder;

    invoke-direct/range {v55 .. v55}, Ljava/lang/StringBuilder;-><init>()V

    const-string v56, "[TbsApkDownloader.startDownload] downloadFlow="

    invoke-virtual/range {v55 .. v56}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v55

    move-object/from16 v0, v55

    move-wide v1, v15

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v55

    invoke-virtual/range {v55 .. v55}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v55

    invoke-static/range {v54 .. v55}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    cmp-long v54, v15, v17

    if-ltz v54, :cond_10

    .line 446
    const-string v54, "TbsDownload"

    const-string v55, "STEP 1/2 begin downloading...failed because you exceeded max flow!"

    const/16 v56, 0x1

    invoke-static/range {v54 .. v56}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 460
    .end local v15    # "downloadFlow":J
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->hasSameTbsDownloading()Z

    move-result v54

    if-nez v54, :cond_a

    .line 467
    new-instance v54, Ljava/lang/StringBuilder;

    invoke-direct/range {v54 .. v54}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v55, v0

    invoke-static/range {v55 .. v55}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v55

    move-object/from16 v0, v55

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    move-object/from16 v55, v0

    const-string v56, "tbs_download_version"

    const/16 v57, 0x0

    invoke-interface/range {v55 .. v57}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v55

    invoke-virtual/range {v54 .. v55}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v54

    const-string v55, "|"

    invoke-virtual/range {v54 .. v55}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v54

    move-object/from16 v0, v54

    move-wide/from16 v1, v40

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v54

    invoke-virtual/range {v54 .. v54}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v53

    .line 470
    .local v53, "value":Ljava/lang/String;
    :try_start_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v54, v0

    invoke-virtual/range {v54 .. v54}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v54

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mLocalDownloadingKey:Ljava/lang/String;

    move-object/from16 v55, v0

    move-object/from16 v0, v54

    move-object/from16 v1, v55

    move-object/from16 v2, v53

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 478
    :goto_a
    const/16 v54, 0x1

    :try_start_3
    move/from16 v0, v54

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mNeedDownloadStat:Z

    .line 479
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mLocation:Ljava/lang/String;

    move-object/from16 v54, v0

    if-eqz v54, :cond_1e

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mLocation:Ljava/lang/String;

    move-object/from16 v28, v0

    .line 481
    .local v28, "httpRequestUrl":Ljava/lang/String;
    :goto_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mLastDownloadUrl:Ljava/lang/String;

    move-object/from16 v54, v0

    move-object/from16 v0, v28

    move-object/from16 v1, v54

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v54

    if-nez v54, :cond_13

    .line 483
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mDownloadStat:Lcom/tencent/smtt/sdk/TbsLogReport;

    move-object/from16 v54, v0

    move-object/from16 v0, v54

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsLogReport;->setDownloadUrl(Ljava/lang/String;)V

    .line 485
    :cond_13
    move-object/from16 v0, v28

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mLastDownloadUrl:Ljava/lang/String;

    .line 486
    move-object/from16 v0, p0

    move-object/from16 v1, v28

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->initHttpRequest(Ljava/lang/String;)V

    .line 488
    const-wide/16 v43, 0x0

    .line 489
    .local v43, "range":J
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mHasTmpTryNoRange:Z

    move/from16 v54, v0

    if-nez v54, :cond_14

    .line 492
    invoke-direct/range {p0 .. p0}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->downloadFileSize()J

    move-result-wide v43

    .line 493
    const-string v54, "TbsDownload"

    new-instance v55, Ljava/lang/StringBuilder;

    invoke-direct/range {v55 .. v55}, Ljava/lang/StringBuilder;-><init>()V

    const-string v56, "[TbsApkDownloader.startDownload] range="

    invoke-virtual/range {v55 .. v56}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v55

    move-object/from16 v0, v55

    move-wide/from16 v1, v43

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v55

    invoke-virtual/range {v55 .. v55}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v55

    invoke-static/range {v54 .. v55}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContentLength:J

    move-wide/from16 v54, v0

    const-wide/16 v56, 0x0

    cmp-long v54, v54, v56

    if-gtz v54, :cond_1f

    .line 497
    const-string v54, "TbsDownload"

    new-instance v55, Ljava/lang/StringBuilder;

    invoke-direct/range {v55 .. v55}, Ljava/lang/StringBuilder;-><init>()V

    const-string v56, "STEP 1/2 begin downloading...current"

    invoke-virtual/range {v55 .. v56}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v55

    move-object/from16 v0, v55

    move-wide/from16 v1, v43

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v55

    invoke-virtual/range {v55 .. v55}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v55

    const/16 v56, 0x1

    invoke-static/range {v54 .. v56}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 498
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mHttpRequest:Ljava/net/HttpURLConnection;

    move-object/from16 v54, v0

    const-string v55, "Range"

    new-instance v56, Ljava/lang/StringBuilder;

    invoke-direct/range {v56 .. v56}, Ljava/lang/StringBuilder;-><init>()V

    const-string v57, "bytes="

    invoke-virtual/range {v56 .. v57}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v56

    move-object/from16 v0, v56

    move-wide/from16 v1, v43

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v56

    const-string v57, "-"

    invoke-virtual/range {v56 .. v57}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v56

    invoke-virtual/range {v56 .. v56}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v56

    invoke-virtual/range {v54 .. v56}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    :cond_14
    :goto_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mDownloadStat:Lcom/tencent/smtt/sdk/TbsLogReport;

    move-object/from16 v55, v0

    const-wide/16 v56, 0x0

    cmp-long v54, v43, v56

    if-nez v54, :cond_20

    const/16 v54, 0x0

    :goto_d
    move-object/from16 v0, v55

    move/from16 v1, v54

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsLogReport;->setDownloadCancel(I)V

    .line 511
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v54, v0

    invoke-static/range {v54 .. v54}, Lcom/tencent/smtt/utils/Apn;->getApnType(Landroid/content/Context;)I

    move-result v39

    .line 512
    .local v39, "newApnType":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v54, v0

    invoke-static/range {v54 .. v54}, Lcom/tencent/smtt/utils/Apn;->getApnInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v38

    .line 514
    .local v38, "newApnInfo":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mApnInfo:Ljava/lang/String;

    move-object/from16 v54, v0

    if-nez v54, :cond_21

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mApnType:I

    move/from16 v54, v0

    const/16 v55, -0x1

    move/from16 v0, v54

    move/from16 v1, v55

    if-ne v0, v1, :cond_21

    .line 516
    move-object/from16 v0, v38

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mApnInfo:Ljava/lang/String;

    .line 517
    move/from16 v0, v39

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mApnType:I

    .line 530
    :cond_15
    :goto_e
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mRetryTimes:I

    move/from16 v54, v0

    const/16 v55, 0x1

    move/from16 v0, v54

    move/from16 v1, v55

    if-lt v0, v1, :cond_16

    .line 532
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mHttpRequest:Ljava/net/HttpURLConnection;

    move-object/from16 v54, v0

    const-string v55, "Referer"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mDownloadUrl:Ljava/lang/String;

    move-object/from16 v56, v0

    invoke-virtual/range {v54 .. v56}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    :cond_16
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mHttpRequest:Ljava/net/HttpURLConnection;

    move-object/from16 v54, v0

    invoke-virtual/range {v54 .. v54}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v49

    .line 537
    .local v49, "statusCode":I
    const-string v54, "TbsDownload"

    new-instance v55, Ljava/lang/StringBuilder;

    invoke-direct/range {v55 .. v55}, Ljava/lang/StringBuilder;-><init>()V

    const-string v56, "[TbsApkDownloader.startDownload] responseCode="

    invoke-virtual/range {v55 .. v56}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v55

    move-object/from16 v0, v55

    move/from16 v1, v49

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v55

    invoke-virtual/range {v55 .. v55}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v55

    invoke-static/range {v54 .. v55}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mDownloadStat:Lcom/tencent/smtt/sdk/TbsLogReport;

    move-object/from16 v54, v0

    move-object/from16 v0, v54

    move/from16 v1, v49

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/TbsLogReport;->setHttpCode(I)V

    .line 543
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v54, v0

    invoke-static/range {v54 .. v54}, Lcom/tencent/smtt/utils/Apn;->getApnType(Landroid/content/Context;)I

    move-result v54

    const/16 v55, 0x3

    move/from16 v0, v54

    move/from16 v1, v55

    if-eq v0, v1, :cond_17

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->getDownloadWithoutWifi()Z

    move-result v54

    if-eqz v54, :cond_18

    :cond_17
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v54, v0

    invoke-static/range {v54 .. v54}, Lcom/tencent/smtt/utils/Apn;->getApnType(Landroid/content/Context;)I

    move-result v54

    if-nez v54, :cond_1a

    .line 545
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->stopDownload()V

    .line 546
    sget-object v54, Lcom/tencent/smtt/sdk/QbSdk;->mTbsListenerWrapper:Lcom/tencent/smtt/sdk/TbsListener;

    if-eqz v54, :cond_19

    .line 547
    sget-object v54, Lcom/tencent/smtt/sdk/QbSdk;->mTbsListenerWrapper:Lcom/tencent/smtt/sdk/TbsListener;

    const/16 v55, 0x6f

    invoke-interface/range {v54 .. v55}, Lcom/tencent/smtt/sdk/TbsListener;->onDownloadFinish(I)V

    .line 548
    :cond_19
    const-string v54, "TbsDownload"

    const-string v55, "Download is canceled due to NOT_WIFI error!"

    const/16 v56, 0x0

    invoke-static/range {v54 .. v56}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 552
    :cond_1a
    new-instance v54, Ljava/lang/StringBuilder;

    invoke-direct/range {v54 .. v54}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v55, Lcom/tencent/smtt/sdk/WebView;->TBS_DEBUG_INSTALL_ONLINE:Ljava/lang/String;

    invoke-virtual/range {v54 .. v55}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v54

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v55, v0

    invoke-virtual/range {v55 .. v55}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v55

    invoke-virtual/range {v54 .. v55}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v54

    invoke-virtual/range {v54 .. v54}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v52

    .line 553
    .local v52, "tbs_debug_install_online":Ljava/lang/String;
    sget-boolean v54, Lcom/tencent/smtt/sdk/QbSdk;->mTbsDebugInstallOnline:Z

    if-nez v54, :cond_1b

    .line 554
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v54, v0

    invoke-virtual/range {v54 .. v54}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v54

    move-object/from16 v0, v54

    move-object/from16 v1, v52

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v53

    .line 555
    if-eqz v53, :cond_1b

    const-string v54, "true"

    invoke-virtual/range {v53 .. v54}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v54

    if-eqz v54, :cond_1b

    .line 556
    const-string v54, "TbsDownload"

    const-string v55, "tbs_debug_install_online #1"

    invoke-static/range {v54 .. v55}, Lcom/tencent/smtt/utils/TbsLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 560
    const-wide/32 v54, 0xea60

    :try_start_4
    invoke-static/range {v54 .. v55}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .line 567
    :try_start_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v54, v0

    invoke-virtual/range {v54 .. v54}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v54

    move-object/from16 v0, v54

    move-object/from16 v1, v52

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v53

    .line 568
    if-eqz v53, :cond_23

    const-string v54, "true"

    invoke-virtual/range {v53 .. v54}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v54

    if-eqz v54, :cond_23

    .line 570
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v54, v0

    invoke-virtual/range {v54 .. v54}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v54

    const-string v55, "false"

    move-object/from16 v0, v54

    move-object/from16 v1, v52

    move-object/from16 v2, v55

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 571
    const-string v54, "TbsDownload"

    const-string v55, "Downloading... Exceptions occurred for TbsDebugInstallOnline!"

    const/16 v56, 0x1

    invoke-static/range {v54 .. v56}, Lcom/tencent/smtt/utils/TbsLog;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 581
    :cond_1b
    :goto_f
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mCanceled:Z

    move/from16 v54, v0

    if-nez v54, :cond_a

    .line 587
    const/16 v54, 0xc8

    move/from16 v0, v49

    move/from16 v1, v54

    if-eq v0, v1, :cond_1c

    const/16 v54, 0xce

    move/from16 v0, v49

    move/from16 v1, v54

    if-ne v0, v1, :cond_39

    .line 589
    :cond_1c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mHttpRequest:Ljava/net/HttpURLConnection;

    move-object/from16 v54, v0

    invoke-virtual/range {v54 .. v54}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v54

    move/from16 v0, v54

    int-to-long v0, v0

    move-wide/from16 v54, v0

    add-long v54, v54, v43

    move-wide/from16 v0, v54

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContentLength:J

    .line 590
    const-string v54, "TbsDownload"

    new-instance v55, Ljava/lang/StringBuilder;

    invoke-direct/range {v55 .. v55}, Ljava/lang/StringBuilder;-><init>()V

    const-string v56, "[TbsApkDownloader.startDownload] mContentLength="

    invoke-virtual/range {v55 .. v56}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v55

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContentLength:J

    move-wide/from16 v56, v0

    invoke-virtual/range {v55 .. v57}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v55

    invoke-virtual/range {v55 .. v55}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v55

    invoke-static/range {v54 .. v55}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mDownloadStat:Lcom/tencent/smtt/sdk/TbsLogReport;

    move-object/from16 v54, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContentLength:J

    move-wide/from16 v55, v0

    invoke-virtual/range {v54 .. v56}, Lcom/tencent/smtt/sdk/TbsLogReport;->setPkgSize(J)V

    .line 594
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v54, v0

    invoke-static/range {v54 .. v54}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v54

    move-object/from16 v0, v54

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    move-object/from16 v54, v0

    const-string v55, "tbs_apkfilesize"

    const-wide/16 v56, 0x0

    invoke-interface/range {v54 .. v57}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v50

    .line 595
    .local v50, "tbsApkFileSize":J
    const-wide/16 v54, 0x0

    cmp-long v54, v50, v54

    if-eqz v54, :cond_25

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContentLength:J

    move-wide/from16 v54, v0

    cmp-long v54, v54, v50

    if-eqz v54, :cond_25

    .line 597
    const-string v54, "TbsDownload"

    new-instance v55, Ljava/lang/StringBuilder;

    invoke-direct/range {v55 .. v55}, Ljava/lang/StringBuilder;-><init>()V

    const-string v56, "DownloadBegin tbsApkFileSize="

    invoke-virtual/range {v55 .. v56}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v55

    move-object/from16 v0, v55

    move-wide/from16 v1, v50

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v55

    const-string v56, "  but contentLength="

    invoke-virtual/range {v55 .. v56}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v55

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContentLength:J

    move-wide/from16 v56, v0

    invoke-virtual/range {v55 .. v57}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v55

    invoke-virtual/range {v55 .. v55}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v55

    const/16 v56, 0x1

    invoke-static/range {v54 .. v56}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 601
    invoke-direct/range {p0 .. p0}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->detectWifiNetworkAvailable()Z

    move-result v54

    if-nez v54, :cond_1d

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->getDownloadWithoutWifi()Z

    move-result v54

    if-eqz v54, :cond_24

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v54, v0

    invoke-static/range {v54 .. v54}, Lcom/tencent/smtt/utils/Apn;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v54

    if-eqz v54, :cond_24

    .line 603
    :cond_1d
    const/16 v54, 0x71

    new-instance v55, Ljava/lang/StringBuilder;

    invoke-direct/range {v55 .. v55}, Ljava/lang/StringBuilder;-><init>()V

    const-string v56, "tbsApkFileSize="

    invoke-virtual/range {v55 .. v56}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v55

    move-object/from16 v0, v55

    move-wide/from16 v1, v50

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v55

    const-string v56, "  but contentLength="

    invoke-virtual/range {v55 .. v56}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v55

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContentLength:J

    move-wide/from16 v56, v0

    invoke-virtual/range {v55 .. v57}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v55

    invoke-virtual/range {v55 .. v55}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v55

    const/16 v56, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v54

    move-object/from16 v2, v55

    move/from16 v3, v56

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->setDownloadStat(ILjava/lang/String;Z)V

    goto/16 :goto_3

    .line 472
    .end local v28    # "httpRequestUrl":Ljava/lang/String;
    .end local v38    # "newApnInfo":Ljava/lang/String;
    .end local v39    # "newApnType":I
    .end local v43    # "range":J
    .end local v49    # "statusCode":I
    .end local v50    # "tbsApkFileSize":J
    .end local v52    # "tbs_debug_install_online":Ljava/lang/String;
    :catch_1
    move-exception v23

    .line 474
    .local v23, "e":Ljava/lang/Exception;
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_a

    .line 479
    .end local v23    # "e":Ljava/lang/Exception;
    :cond_1e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mDownloadUrl:Ljava/lang/String;

    move-object/from16 v28, v0

    goto/16 :goto_b

    .line 502
    .restart local v28    # "httpRequestUrl":Ljava/lang/String;
    .restart local v43    # "range":J
    :cond_1f
    const-string v54, "TbsDownload"

    new-instance v55, Ljava/lang/StringBuilder;

    invoke-direct/range {v55 .. v55}, Ljava/lang/StringBuilder;-><init>()V

    const-string v56, "#1 STEP 1/2 begin downloading...current/total="

    invoke-virtual/range {v55 .. v56}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v55

    move-object/from16 v0, v55

    move-wide/from16 v1, v43

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v55

    const-string v56, "/"

    invoke-virtual/range {v55 .. v56}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v55

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContentLength:J

    move-wide/from16 v56, v0

    invoke-virtual/range {v55 .. v57}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v55

    invoke-virtual/range {v55 .. v55}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v55

    const/16 v56, 0x1

    invoke-static/range {v54 .. v56}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 504
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mHttpRequest:Ljava/net/HttpURLConnection;

    move-object/from16 v54, v0

    const-string v55, "Range"

    new-instance v56, Ljava/lang/StringBuilder;

    invoke-direct/range {v56 .. v56}, Ljava/lang/StringBuilder;-><init>()V

    const-string v57, "bytes="

    invoke-virtual/range {v56 .. v57}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v56

    move-object/from16 v0, v56

    move-wide/from16 v1, v43

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v56

    const-string v57, "-"

    invoke-virtual/range {v56 .. v57}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v56

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContentLength:J

    move-wide/from16 v57, v0

    invoke-virtual/range {v56 .. v58}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v56

    invoke-virtual/range {v56 .. v56}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v56

    invoke-virtual/range {v54 .. v56}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 509
    :cond_20
    const/16 v54, 0x1

    goto/16 :goto_d

    .line 522
    .restart local v38    # "newApnInfo":Ljava/lang/String;
    .restart local v39    # "newApnType":I
    :cond_21
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mApnType:I

    move/from16 v54, v0

    move/from16 v0, v39

    move/from16 v1, v54

    if-ne v0, v1, :cond_22

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mApnInfo:Ljava/lang/String;

    move-object/from16 v54, v0

    move-object/from16 v0, v38

    move-object/from16 v1, v54

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v54

    if-nez v54, :cond_15

    .line 525
    :cond_22
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mDownloadStat:Lcom/tencent/smtt/sdk/TbsLogReport;

    move-object/from16 v54, v0

    const/16 v55, 0x0

    invoke-virtual/range {v54 .. v55}, Lcom/tencent/smtt/sdk/TbsLogReport;->setNetworkChange(I)V

    .line 526
    move-object/from16 v0, v38

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mApnInfo:Ljava/lang/String;

    .line 527
    move/from16 v0, v39

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mApnType:I

    goto/16 :goto_e

    .line 561
    .restart local v49    # "statusCode":I
    .restart local v52    # "tbs_debug_install_online":Ljava/lang/String;
    :catch_2
    move-exception v23

    .restart local v23    # "e":Ljava/lang/Exception;
    goto/16 :goto_2

    .line 574
    .end local v23    # "e":Ljava/lang/Exception;
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->stopDownload()V

    .line 575
    const-string v54, "TbsDownload"

    const-string v55, "Downloading...Canceled by TbsDebug!"

    const/16 v56, 0x1

    invoke-static/range {v54 .. v56}, Lcom/tencent/smtt/utils/TbsLog;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_f

    .line 608
    .restart local v50    # "tbsApkFileSize":J
    :cond_24
    const/16 v54, 0x65

    const-string v55, "WifiNetworkUnAvailable"

    const/16 v56, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v54

    move-object/from16 v2, v55

    move/from16 v3, v56

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->setDownloadStat(ILjava/lang/String;Z)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_3

    .line 613
    :cond_25
    const/16 v25, 0x0

    .line 614
    .local v25, "fos":Ljava/io/FileOutputStream;
    const/16 v27, 0x0

    .line 615
    .local v27, "httpInputStream":Ljava/io/InputStream;
    const/16 v29, 0x0

    .line 620
    .local v29, "inputStream":Ljava/io/InputStream;
    :try_start_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mHttpRequest:Ljava/net/HttpURLConnection;

    move-object/from16 v54, v0

    invoke-virtual/range {v54 .. v54}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v27

    .line 621
    if-eqz v27, :cond_28

    .line 623
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mHttpRequest:Ljava/net/HttpURLConnection;

    move-object/from16 v54, v0

    invoke-virtual/range {v54 .. v54}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v8

    .line 624
    .local v8, "contentEncoding":Ljava/lang/String;
    if-eqz v8, :cond_29

    const-string v54, "gzip"

    move-object/from16 v0, v54

    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v54

    if-eqz v54, :cond_29

    .line 626
    new-instance v30, Ljava/util/zip/GZIPInputStream;

    move-object/from16 v0, v30

    move-object/from16 v1, v27

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .end local v29    # "inputStream":Ljava/io/InputStream;
    .local v30, "inputStream":Ljava/io/InputStream;
    move-object/from16 v29, v30

    .line 639
    .end local v30    # "inputStream":Ljava/io/InputStream;
    .restart local v29    # "inputStream":Ljava/io/InputStream;
    :goto_10
    const/16 v36, 0x0

    .line 640
    .local v36, "len":I
    move-wide/from16 v32, v43

    .line 641
    .local v32, "lastApkLength":J
    move-wide/from16 v11, v43

    .line 642
    .local v11, "currentApkLength":J
    const/16 v54, 0x2000

    move/from16 v0, v54

    new-array v7, v0, [B

    .line 645
    .local v7, "buffer":[B
    new-instance v26, Ljava/io/FileOutputStream;

    new-instance v54, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mFilePath:Ljava/io/File;

    move-object/from16 v55, v0

    const-string v56, "x5.tbs.temp"

    invoke-direct/range {v54 .. v56}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 v55, 0x1

    move-object/from16 v0, v26

    move-object/from16 v1, v54

    move/from16 v2, v55

    invoke-direct {v0, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 647
    .end local v25    # "fos":Ljava/io/FileOutputStream;
    .local v26, "fos":Ljava/io/FileOutputStream;
    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 651
    .local v5, "beginTime":J
    :cond_26
    :goto_11
    sget-boolean v54, Lcom/tencent/smtt/sdk/QbSdk;->mTbsDebugInstallOnline:Z

    if-nez v54, :cond_27

    .line 652
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v54, v0

    invoke-virtual/range {v54 .. v54}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v54

    move-object/from16 v0, v54

    move-object/from16 v1, v52

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v53

    .line 653
    if-eqz v53, :cond_27

    const-string v54, "true"

    invoke-virtual/range {v53 .. v54}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-result v54

    if-eqz v54, :cond_27

    .line 656
    const-wide/32 v54, 0xea60

    :try_start_8
    invoke-static/range {v54 .. v55}, Ljava/lang/Thread;->sleep(J)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 663
    :try_start_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v54, v0

    invoke-virtual/range {v54 .. v54}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v54

    move-object/from16 v0, v54

    move-object/from16 v1, v52

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v53

    .line 664
    if-eqz v53, :cond_2b

    const-string v54, "true"

    invoke-virtual/range {v53 .. v54}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v54

    if-eqz v54, :cond_2b

    .line 666
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v54, v0

    invoke-virtual/range {v54 .. v54}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v54

    const-string v55, "false"

    move-object/from16 v0, v54

    move-object/from16 v1, v52

    move-object/from16 v2, v55

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 667
    const-string v54, "TbsDownload"

    const-string v55, "STEP 1/2 begin downloading... Exceptions occurred for TbsDebugInstallOnline!"

    const/16 v56, 0x1

    invoke-static/range {v54 .. v56}, Lcom/tencent/smtt/utils/TbsLog;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 676
    :cond_27
    :goto_12
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mCanceled:Z

    move/from16 v54, v0

    if-eqz v54, :cond_2d

    .line 678
    const-string v54, "TbsDownload"

    const-string v55, "STEP 1/2 begin downloading...Canceled!"

    const/16 v56, 0x1

    invoke-static/range {v54 .. v56}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-object/from16 v25, v26

    .line 789
    .end local v5    # "beginTime":J
    .end local v7    # "buffer":[B
    .end local v8    # "contentEncoding":Ljava/lang/String;
    .end local v11    # "currentApkLength":J
    .end local v26    # "fos":Ljava/io/FileOutputStream;
    .end local v32    # "lastApkLength":J
    .end local v36    # "len":I
    .restart local v25    # "fos":Ljava/io/FileOutputStream;
    :cond_28
    :goto_13
    :try_start_a
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->closeStream(Ljava/io/Closeable;)V

    .line 790
    move-object/from16 v0, p0

    move-object/from16 v1, v29

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->closeStream(Ljava/io/Closeable;)V

    .line 791
    move-object/from16 v0, p0

    move-object/from16 v1, v27

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->closeStream(Ljava/io/Closeable;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_0

    goto/16 :goto_3

    .line 628
    .restart local v8    # "contentEncoding":Ljava/lang/String;
    :cond_29
    if-eqz v8, :cond_2a

    :try_start_b
    const-string v54, "deflate"

    move-object/from16 v0, v54

    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v54

    if-eqz v54, :cond_2a

    .line 632
    new-instance v30, Ljava/util/zip/InflaterInputStream;

    new-instance v54, Ljava/util/zip/Inflater;

    const/16 v55, 0x1

    invoke-direct/range {v54 .. v55}, Ljava/util/zip/Inflater;-><init>(Z)V

    move-object/from16 v0, v30

    move-object/from16 v1, v27

    move-object/from16 v2, v54

    invoke-direct {v0, v1, v2}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .end local v29    # "inputStream":Ljava/io/InputStream;
    .restart local v30    # "inputStream":Ljava/io/InputStream;
    move-object/from16 v29, v30

    .end local v30    # "inputStream":Ljava/io/InputStream;
    .restart local v29    # "inputStream":Ljava/io/InputStream;
    goto/16 :goto_10

    .line 636
    :cond_2a
    move-object/from16 v29, v27

    goto/16 :goto_10

    .line 657
    .end local v25    # "fos":Ljava/io/FileOutputStream;
    .restart local v5    # "beginTime":J
    .restart local v7    # "buffer":[B
    .restart local v11    # "currentApkLength":J
    .restart local v26    # "fos":Ljava/io/FileOutputStream;
    .restart local v32    # "lastApkLength":J
    .restart local v36    # "len":I
    :catch_3
    move-exception v23

    .line 659
    .restart local v23    # "e":Ljava/lang/Exception;
    goto/16 :goto_11

    .line 670
    .end local v23    # "e":Ljava/lang/Exception;
    :cond_2b
    :try_start_c
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->stopDownload()V

    .line 671
    const-string v54, "TbsDownload"

    const-string v55, "STEP 1/2 begin downloading...Canceled by TbsDebug!"

    const/16 v56, 0x1

    invoke-static/range {v54 .. v56}, Lcom/tencent/smtt/utils/TbsLog;->w(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_12

    .line 753
    .end local v5    # "beginTime":J
    :catch_4
    move-exception v23

    move-object/from16 v25, v26

    .line 755
    .end local v7    # "buffer":[B
    .end local v8    # "contentEncoding":Ljava/lang/String;
    .end local v11    # "currentApkLength":J
    .end local v26    # "fos":Ljava/io/FileOutputStream;
    .end local v32    # "lastApkLength":J
    .end local v36    # "len":I
    .local v23, "e":Ljava/io/IOException;
    .restart local v25    # "fos":Ljava/io/FileOutputStream;
    :goto_14
    :try_start_d
    invoke-virtual/range {v23 .. v23}, Ljava/io/IOException;->printStackTrace()V

    .line 756
    move-object/from16 v0, v23

    instance-of v0, v0, Ljava/net/SocketTimeoutException;

    move/from16 v54, v0

    if-nez v54, :cond_2c

    move-object/from16 v0, v23

    instance-of v0, v0, Ljava/net/SocketException;

    move/from16 v54, v0

    if-eqz v54, :cond_36

    .line 759
    :cond_2c
    const v54, 0x186a0

    move/from16 v0, v54

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mReadTimeout:I

    .line 760
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mRetryTimes:I

    move/from16 v54, v0

    add-int/lit8 v54, v54, 0x1

    move/from16 v0, v54

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mRetryTimes:I

    .line 761
    const/16 v54, 0x67

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->errorToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v55

    const/16 v56, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v54

    move-object/from16 v2, v55

    move/from16 v3, v56

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->setDownloadStat(ILjava/lang/String;Z)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 789
    :try_start_e
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->closeStream(Ljava/io/Closeable;)V

    .line 790
    move-object/from16 v0, p0

    move-object/from16 v1, v29

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->closeStream(Ljava/io/Closeable;)V

    .line 791
    move-object/from16 v0, p0

    move-object/from16 v1, v27

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->closeStream(Ljava/io/Closeable;)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_0

    goto/16 :goto_2

    .line 682
    .end local v23    # "e":Ljava/io/IOException;
    .end local v25    # "fos":Ljava/io/FileOutputStream;
    .restart local v5    # "beginTime":J
    .restart local v7    # "buffer":[B
    .restart local v8    # "contentEncoding":Ljava/lang/String;
    .restart local v11    # "currentApkLength":J
    .restart local v26    # "fos":Ljava/io/FileOutputStream;
    .restart local v32    # "lastApkLength":J
    .restart local v36    # "len":I
    :cond_2d
    const/16 v54, 0x0

    const/16 v55, 0x2000

    :try_start_f
    move-object/from16 v0, v29

    move/from16 v1, v54

    move/from16 v2, v55

    invoke-virtual {v0, v7, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v36

    .line 683
    if-gtz v36, :cond_2e

    .line 685
    const/16 v54, 0x1

    move/from16 v0, v54

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mFinished:Z

    move-object/from16 v25, v26

    .line 686
    .end local v26    # "fos":Ljava/io/FileOutputStream;
    .restart local v25    # "fos":Ljava/io/FileOutputStream;
    goto/16 :goto_13

    .line 690
    .end local v25    # "fos":Ljava/io/FileOutputStream;
    .restart local v26    # "fos":Ljava/io/FileOutputStream;
    :cond_2e
    const/16 v54, 0x0

    move-object/from16 v0, v26

    move/from16 v1, v54

    move/from16 v2, v36

    invoke-virtual {v0, v7, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 691
    invoke-virtual/range {v26 .. v26}, Ljava/io/FileOutputStream;->flush()V

    .line 694
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v54, v0

    invoke-static/range {v54 .. v54}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v54

    move-object/from16 v0, v54

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    move-object/from16 v54, v0

    const-string v55, "tbs_downloadflow"

    const-wide/16 v56, 0x0

    invoke-interface/range {v54 .. v57}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v15

    .line 695
    .restart local v15    # "downloadFlow":J
    move/from16 v0, v36

    int-to-long v0, v0

    move-wide/from16 v54, v0

    add-long v15, v15, v54

    .line 696
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v54, v0

    invoke-static/range {v54 .. v54}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v54

    move-object/from16 v0, v54

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    move-object/from16 v54, v0

    const-string v55, "tbs_downloadflow"

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v56

    invoke-interface/range {v54 .. v56}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v54, v0

    invoke-static/range {v54 .. v54}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v54

    invoke-virtual/range {v54 .. v54}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->commit()V

    .line 698
    cmp-long v54, v15, v17

    if-ltz v54, :cond_2f

    .line 700
    const-string v54, "TbsDownload"

    const-string v55, "STEP 1/2 begin downloading...failed because you exceeded max flow!"

    const/16 v56, 0x1

    invoke-static/range {v54 .. v56}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 702
    const/16 v54, 0x70

    const/16 v55, 0x0

    const/16 v56, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v54

    move-object/from16 v2, v55

    move/from16 v3, v56

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->setDownloadStat(ILjava/lang/String;Z)V

    move-object/from16 v25, v26

    .line 703
    .end local v26    # "fos":Ljava/io/FileOutputStream;
    .restart local v25    # "fos":Ljava/io/FileOutputStream;
    goto/16 :goto_13

    .line 706
    .end local v25    # "fos":Ljava/io/FileOutputStream;
    .restart local v26    # "fos":Ljava/io/FileOutputStream;
    :cond_2f
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->hasEnoughFreeSpace()Z

    move-result v54

    if-nez v54, :cond_30

    .line 708
    const-string v54, "TbsDownload"

    const-string v55, "DownloadEnd FreeSpace too small "

    const/16 v56, 0x1

    invoke-static/range {v54 .. v56}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 709
    const/16 v54, 0x69

    new-instance v55, Ljava/lang/StringBuilder;

    invoke-direct/range {v55 .. v55}, Ljava/lang/StringBuilder;-><init>()V

    const-string v56, "freespace="

    invoke-virtual/range {v55 .. v56}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v55

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mFilePath:Ljava/io/File;

    move-object/from16 v56, v0

    invoke-virtual/range {v56 .. v56}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v56

    invoke-static/range {v56 .. v56}, Lcom/tencent/smtt/utils/FileUtil;->getFreeSpace(Ljava/lang/String;)J

    move-result-wide v56

    invoke-virtual/range {v55 .. v57}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v55

    const-string v56, ",and minFreeSpace="

    invoke-virtual/range {v55 .. v56}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v55

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v56, v0

    invoke-static/range {v56 .. v56}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v56

    invoke-virtual/range {v56 .. v56}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getDownloadMinFreeSpace()J

    move-result-wide v56

    invoke-virtual/range {v55 .. v57}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v55

    invoke-virtual/range {v55 .. v55}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v55

    const/16 v56, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v54

    move-object/from16 v2, v55

    move/from16 v3, v56

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->setDownloadStat(ILjava/lang/String;Z)V

    move-object/from16 v25, v26

    .line 715
    .end local v26    # "fos":Ljava/io/FileOutputStream;
    .restart local v25    # "fos":Ljava/io/FileOutputStream;
    goto/16 :goto_13

    .line 719
    .end local v25    # "fos":Ljava/io/FileOutputStream;
    .restart local v26    # "fos":Ljava/io/FileOutputStream;
    :cond_30
    move/from16 v0, v36

    int-to-long v0, v0

    move-wide/from16 v54, v0

    move-object/from16 v0, p0

    move-wide/from16 v1, v34

    move-wide/from16 v3, v54

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->saveDownloadDataStat(JJ)J

    move-result-wide v34

    .line 721
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 722
    .local v9, "curTime":J
    move/from16 v0, v36

    int-to-long v0, v0

    move-wide/from16 v54, v0

    add-long v11, v11, v54

    .line 723
    sub-long v54, v9, v5

    const-wide/16 v56, 0x3e8

    cmp-long v54, v54, v56

    if-lez v54, :cond_26

    .line 725
    const-string v54, "TbsDownload"

    new-instance v55, Ljava/lang/StringBuilder;

    invoke-direct/range {v55 .. v55}, Ljava/lang/StringBuilder;-><init>()V

    const-string v56, "#2 STEP 1/2 begin downloading...current/total="

    invoke-virtual/range {v55 .. v56}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v55

    move-object/from16 v0, v55

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v55

    const-string v56, "/"

    invoke-virtual/range {v55 .. v56}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v55

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContentLength:J

    move-wide/from16 v56, v0

    invoke-virtual/range {v55 .. v57}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v55

    invoke-virtual/range {v55 .. v55}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v55

    const/16 v56, 0x1

    invoke-static/range {v54 .. v56}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 728
    sget-object v54, Lcom/tencent/smtt/sdk/QbSdk;->mTbsListenerWrapper:Lcom/tencent/smtt/sdk/TbsListener;

    if-eqz v54, :cond_31

    .line 729
    long-to-double v0, v11

    move-wide/from16 v54, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContentLength:J

    move-wide/from16 v56, v0

    move-wide/from16 v0, v56

    long-to-double v0, v0

    move-wide/from16 v56, v0

    div-double v54, v54, v56

    const-wide/high16 v56, 0x4059000000000000L    # 100.0

    mul-double v54, v54, v56

    move-wide/from16 v0, v54

    double-to-int v0, v0

    move/from16 v42, v0

    .line 730
    .local v42, "percent":I
    sget-object v54, Lcom/tencent/smtt/sdk/QbSdk;->mTbsListenerWrapper:Lcom/tencent/smtt/sdk/TbsListener;

    move-object/from16 v0, v54

    move/from16 v1, v42

    invoke-interface {v0, v1}, Lcom/tencent/smtt/sdk/TbsListener;->onDownloadProgress(I)V

    .line 733
    .end local v42    # "percent":I
    :cond_31
    sub-long v54, v11, v32

    const-wide/32 v56, 0x100000

    cmp-long v54, v54, v56

    if-lez v54, :cond_35

    .line 735
    move-wide/from16 v32, v11

    .line 737
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v54, v0

    invoke-static/range {v54 .. v54}, Lcom/tencent/smtt/utils/Apn;->getApnType(Landroid/content/Context;)I

    move-result v54

    const/16 v55, 0x3

    move/from16 v0, v54

    move/from16 v1, v55

    if-eq v0, v1, :cond_32

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->getDownloadWithoutWifi()Z

    move-result v54

    if-eqz v54, :cond_33

    :cond_32
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v54, v0

    invoke-static/range {v54 .. v54}, Lcom/tencent/smtt/utils/Apn;->getApnType(Landroid/content/Context;)I

    move-result v54

    if-nez v54, :cond_35

    .line 739
    :cond_33
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->stopDownload()V

    .line 740
    sget-object v54, Lcom/tencent/smtt/sdk/QbSdk;->mTbsListenerWrapper:Lcom/tencent/smtt/sdk/TbsListener;

    if-eqz v54, :cond_34

    .line 741
    sget-object v54, Lcom/tencent/smtt/sdk/QbSdk;->mTbsListenerWrapper:Lcom/tencent/smtt/sdk/TbsListener;

    const/16 v55, 0x6f

    invoke-interface/range {v54 .. v55}, Lcom/tencent/smtt/sdk/TbsListener;->onDownloadFinish(I)V

    .line 743
    :cond_34
    const-string v54, "TbsDownload"

    const-string v55, "Download is paused due to NOT_WIFI error!"

    const/16 v56, 0x0

    invoke-static/range {v54 .. v56}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    move-object/from16 v25, v26

    .line 745
    .end local v26    # "fos":Ljava/io/FileOutputStream;
    .restart local v25    # "fos":Ljava/io/FileOutputStream;
    goto/16 :goto_13

    .line 748
    .end local v25    # "fos":Ljava/io/FileOutputStream;
    .restart local v26    # "fos":Ljava/io/FileOutputStream;
    :cond_35
    move-wide v5, v9

    goto/16 :goto_11

    .line 767
    .end local v5    # "beginTime":J
    .end local v7    # "buffer":[B
    .end local v8    # "contentEncoding":Ljava/lang/String;
    .end local v9    # "curTime":J
    .end local v11    # "currentApkLength":J
    .end local v15    # "downloadFlow":J
    .end local v26    # "fos":Ljava/io/FileOutputStream;
    .end local v32    # "lastApkLength":J
    .end local v36    # "len":I
    .restart local v23    # "e":Ljava/io/IOException;
    .restart local v25    # "fos":Ljava/io/FileOutputStream;
    :cond_36
    :try_start_10
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->hasEnoughFreeSpace()Z

    move-result v54

    if-nez v54, :cond_37

    .line 769
    const/16 v54, 0x69

    new-instance v55, Ljava/lang/StringBuilder;

    invoke-direct/range {v55 .. v55}, Ljava/lang/StringBuilder;-><init>()V

    const-string v56, "freespace="

    invoke-virtual/range {v55 .. v56}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v55

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mFilePath:Ljava/io/File;

    move-object/from16 v56, v0

    invoke-virtual/range {v56 .. v56}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v56

    invoke-static/range {v56 .. v56}, Lcom/tencent/smtt/utils/FileUtil;->getFreeSpace(Ljava/lang/String;)J

    move-result-wide v56

    invoke-virtual/range {v55 .. v57}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v55

    const-string v56, ",and minFreeSpace="

    invoke-virtual/range {v55 .. v56}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v55

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContext:Landroid/content/Context;

    move-object/from16 v56, v0

    invoke-static/range {v56 .. v56}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v56

    invoke-virtual/range {v56 .. v56}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getDownloadMinFreeSpace()J

    move-result-wide v56

    invoke-virtual/range {v55 .. v57}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v55

    invoke-virtual/range {v55 .. v55}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v55

    const/16 v56, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v54

    move-object/from16 v2, v55

    move/from16 v3, v56

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->setDownloadStat(ILjava/lang/String;Z)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 789
    :try_start_11
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->closeStream(Ljava/io/Closeable;)V

    .line 790
    move-object/from16 v0, p0

    move-object/from16 v1, v29

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->closeStream(Ljava/io/Closeable;)V

    .line 791
    move-object/from16 v0, p0

    move-object/from16 v1, v27

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->closeStream(Ljava/io/Closeable;)V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_0

    goto/16 :goto_3

    .line 776
    :cond_37
    const-wide/16 v54, 0x0

    :try_start_12
    move-object/from16 v0, p0

    move-wide/from16 v1, v54

    invoke-direct {v0, v1, v2}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->retry(J)V

    .line 777
    invoke-direct/range {p0 .. p0}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->downloadFileExists()Z

    move-result v54

    if-nez v54, :cond_38

    .line 779
    const/16 v54, 0x6a

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->errorToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v55

    const/16 v56, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v54

    move-object/from16 v2, v55

    move/from16 v3, v56

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->setDownloadStat(ILjava/lang/String;Z)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 789
    :goto_15
    :try_start_13
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->closeStream(Ljava/io/Closeable;)V

    .line 790
    move-object/from16 v0, p0

    move-object/from16 v1, v29

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->closeStream(Ljava/io/Closeable;)V

    .line 791
    move-object/from16 v0, p0

    move-object/from16 v1, v27

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->closeStream(Ljava/io/Closeable;)V
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_0

    goto/16 :goto_2

    .line 783
    :cond_38
    const/16 v54, 0x68

    :try_start_14
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->errorToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v55

    const/16 v56, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v54

    move-object/from16 v2, v55

    move/from16 v3, v56

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->setDownloadStat(ILjava/lang/String;Z)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    goto :goto_15

    .line 789
    .end local v23    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v54

    :goto_16
    :try_start_15
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->closeStream(Ljava/io/Closeable;)V

    .line 790
    move-object/from16 v0, p0

    move-object/from16 v1, v29

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->closeStream(Ljava/io/Closeable;)V

    .line 791
    move-object/from16 v0, p0

    move-object/from16 v1, v27

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->closeStream(Ljava/io/Closeable;)V

    throw v54

    .line 796
    .end local v25    # "fos":Ljava/io/FileOutputStream;
    .end local v27    # "httpInputStream":Ljava/io/InputStream;
    .end local v29    # "inputStream":Ljava/io/InputStream;
    .end local v50    # "tbsApkFileSize":J
    :cond_39
    const/16 v54, 0x12c

    move/from16 v0, v49

    move/from16 v1, v54

    if-lt v0, v1, :cond_3a

    const/16 v54, 0x133

    move/from16 v0, v49

    move/from16 v1, v54

    if-gt v0, v1, :cond_3a

    .line 798
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mHttpRequest:Ljava/net/HttpURLConnection;

    move-object/from16 v54, v0

    const-string v55, "Location"

    invoke-virtual/range {v54 .. v55}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    .line 799
    .local v37, "location":Ljava/lang/String;
    invoke-static/range {v37 .. v37}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v54

    if-nez v54, :cond_a

    .line 801
    move-object/from16 v0, v37

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mLocation:Ljava/lang/String;

    .line 802
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mRetryTimes302:I

    move/from16 v54, v0

    add-int/lit8 v54, v54, 0x1

    move/from16 v0, v54

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mRetryTimes302:I

    goto/16 :goto_2

    .line 809
    .end local v37    # "location":Ljava/lang/String;
    :cond_3a
    const/16 v54, 0x66

    const/16 v55, 0x0

    const/16 v56, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v54

    move-object/from16 v2, v55

    move/from16 v3, v56

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->setDownloadStat(ILjava/lang/String;Z)V

    .line 811
    const/16 v54, 0x1a0

    move/from16 v0, v49

    move/from16 v1, v54

    if-ne v0, v1, :cond_3c

    .line 814
    const/16 v54, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v54

    move/from16 v2, v31

    invoke-direct {v0, v1, v2}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->verifyTbsApk(ZZ)Z

    move-result v54

    if-eqz v54, :cond_3b

    .line 816
    const/16 v21, 0x1

    goto/16 :goto_3

    .line 821
    :cond_3b
    const/16 v54, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v54

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->deleteFile(Z)Z

    goto/16 :goto_3

    .line 825
    :cond_3c
    const/16 v54, 0x193

    move/from16 v0, v49

    move/from16 v1, v54

    if-eq v0, v1, :cond_3d

    const/16 v54, 0x196

    move/from16 v0, v49

    move/from16 v1, v54

    if-ne v0, v1, :cond_3e

    :cond_3d
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mContentLength:J

    move-wide/from16 v54, v0

    const-wide/16 v56, -0x1

    cmp-long v54, v54, v56

    if-eqz v54, :cond_a

    .line 830
    :cond_3e
    const/16 v54, 0xca

    move/from16 v0, v49

    move/from16 v1, v54

    if-eq v0, v1, :cond_9

    .line 835
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mRetryTimes:I

    move/from16 v54, v0

    const/16 v55, 0x5

    move/from16 v0, v54

    move/from16 v1, v55

    if-ge v0, v1, :cond_3f

    const/16 v54, 0x1f7

    move/from16 v0, v49

    move/from16 v1, v54

    if-ne v0, v1, :cond_3f

    .line 837
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mHttpRequest:Ljava/net/HttpURLConnection;

    move-object/from16 v54, v0

    const-string v55, "Retry-After"

    invoke-virtual/range {v54 .. v55}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v54

    invoke-static/range {v54 .. v54}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v47

    .line 838
    .local v47, "retryAfter":J
    move-object/from16 v0, p0

    move-wide/from16 v1, v47

    invoke-direct {v0, v1, v2}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->retry(J)V

    .line 839
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mCanceled:Z

    move/from16 v54, v0

    if-eqz v54, :cond_9

    goto/16 :goto_3

    .line 845
    .end local v47    # "retryAfter":J
    :cond_3f
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mRetryTimes:I

    move/from16 v54, v0

    const/16 v55, 0x5

    move/from16 v0, v54

    move/from16 v1, v55

    if-ge v0, v1, :cond_41

    const/16 v54, 0x198

    move/from16 v0, v49

    move/from16 v1, v54

    if-eq v0, v1, :cond_40

    const/16 v54, 0x1f8

    move/from16 v0, v49

    move/from16 v1, v54

    if-eq v0, v1, :cond_40

    const/16 v54, 0x1f6

    move/from16 v0, v49

    move/from16 v1, v54

    if-eq v0, v1, :cond_40

    const/16 v54, 0x198

    move/from16 v0, v49

    move/from16 v1, v54

    if-ne v0, v1, :cond_41

    .line 850
    :cond_40
    const-wide/16 v54, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, v54

    invoke-direct {v0, v1, v2}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->retry(J)V

    .line 851
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mCanceled:Z

    move/from16 v54, v0

    if-eqz v54, :cond_9

    goto/16 :goto_3

    .line 857
    :cond_41
    invoke-direct/range {p0 .. p0}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->downloadFileSize()J

    move-result-wide v54

    const-wide/16 v56, 0x0

    cmp-long v54, v54, v56

    if-gtz v54, :cond_a

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mHasTmpTryNoRange:Z

    move/from16 v54, v0

    if-nez v54, :cond_a

    const/16 v54, 0x19a

    move/from16 v0, v49

    move/from16 v1, v54

    if-eq v0, v1, :cond_a

    .line 860
    const/16 v54, 0x1

    move/from16 v0, v54

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mHasTmpTryNoRange:Z
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_0

    goto/16 :goto_2

    .line 894
    .end local v19    # "downloadStartTime":J
    .end local v28    # "httpRequestUrl":Ljava/lang/String;
    .end local v34    # "lastStatBeginTime":J
    .end local v38    # "newApnInfo":Ljava/lang/String;
    .end local v39    # "newApnType":I
    .end local v40    # "nowTime":J
    .end local v43    # "range":J
    .end local v49    # "statusCode":I
    .end local v52    # "tbs_debug_install_online":Ljava/lang/String;
    .end local v53    # "value":Ljava/lang/String;
    :cond_42
    const/16 v54, 0x0

    goto/16 :goto_4

    .line 900
    :cond_43
    const/16 v54, 0x2

    goto/16 :goto_5

    .line 905
    :cond_44
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mDownloadStat:Lcom/tencent/smtt/sdk/TbsLogReport;

    move-object/from16 v54, v0

    const/16 v55, 0x0

    invoke-virtual/range {v54 .. v55}, Lcom/tencent/smtt/sdk/TbsLogReport;->setPatchUpdateFlag(I)V

    goto/16 :goto_6

    .line 918
    :cond_45
    const/16 v54, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v54

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/TbsApkDownloader;->deleteFile(Z)Z

    goto/16 :goto_7

    .line 932
    .restart local v13    # "downloadConfig":Lcom/tencent/smtt/sdk/TbsDownloadConfig;
    :cond_46
    iget-object v0, v13, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    move-object/from16 v54, v0

    const-string v55, "tbs_download_failed_retrytimes"

    const/16 v56, 0x0

    invoke-interface/range {v54 .. v56}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v14

    .line 933
    .local v14, "downloadFailedRetrytimes":I
    iget-object v0, v13, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mSyncMap:Ljava/util/Map;

    move-object/from16 v54, v0

    const-string v55, "tbs_download_failed_retrytimes"

    add-int/lit8 v14, v14, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v56

    invoke-interface/range {v54 .. v56}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    invoke-virtual {v13}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getDownloadFailedMaxRetrytimes()I

    move-result v54

    move/from16 v0, v54

    if-ne v14, v0, :cond_d

    .line 938
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mDownloadStat:Lcom/tencent/smtt/sdk/TbsLogReport;

    move-object/from16 v54, v0

    const/16 v55, 0x2

    invoke-virtual/range {v54 .. v55}, Lcom/tencent/smtt/sdk/TbsLogReport;->setDownloadCancel(I)V

    goto/16 :goto_8

    .line 943
    .end local v14    # "downloadFailedRetrytimes":I
    :cond_47
    const/16 v54, 0x0

    goto/16 :goto_9

    .line 789
    .end local v13    # "downloadConfig":Lcom/tencent/smtt/sdk/TbsDownloadConfig;
    .restart local v7    # "buffer":[B
    .restart local v8    # "contentEncoding":Ljava/lang/String;
    .restart local v11    # "currentApkLength":J
    .restart local v19    # "downloadStartTime":J
    .restart local v26    # "fos":Ljava/io/FileOutputStream;
    .restart local v27    # "httpInputStream":Ljava/io/InputStream;
    .restart local v28    # "httpRequestUrl":Ljava/lang/String;
    .restart local v29    # "inputStream":Ljava/io/InputStream;
    .restart local v32    # "lastApkLength":J
    .restart local v34    # "lastStatBeginTime":J
    .restart local v36    # "len":I
    .restart local v38    # "newApnInfo":Ljava/lang/String;
    .restart local v39    # "newApnType":I
    .restart local v40    # "nowTime":J
    .restart local v43    # "range":J
    .restart local v49    # "statusCode":I
    .restart local v50    # "tbsApkFileSize":J
    .restart local v52    # "tbs_debug_install_online":Ljava/lang/String;
    .restart local v53    # "value":Ljava/lang/String;
    :catchall_1
    move-exception v54

    move-object/from16 v25, v26

    .end local v26    # "fos":Ljava/io/FileOutputStream;
    .restart local v25    # "fos":Ljava/io/FileOutputStream;
    goto/16 :goto_16

    .line 753
    .end local v7    # "buffer":[B
    .end local v8    # "contentEncoding":Ljava/lang/String;
    .end local v11    # "currentApkLength":J
    .end local v32    # "lastApkLength":J
    .end local v36    # "len":I
    :catch_5
    move-exception v23

    goto/16 :goto_14
.end method

.method public stopDownload()V
    .locals 1

    .prologue
    .line 1438
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/TbsApkDownloader;->mCanceled:Z

    .line 1439
    return-void
.end method
