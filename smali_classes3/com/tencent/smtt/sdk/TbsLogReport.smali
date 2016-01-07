.class Lcom/tencent/smtt/sdk/TbsLogReport;
.super Ljava/lang/Object;
.source "TbsLogReport.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/sdk/TbsLogReport$ZipHelper;,
        Lcom/tencent/smtt/sdk/TbsLogReport$EventType;
    }
.end annotation


# static fields
.field private static final KEY_TBSDOWNLOAD_UPLOAD:Ljava/lang/String; = "tbs_download_upload"

.field protected static final LOGTAG:Ljava/lang/String; = "upload"

.field static final MAX_CALLSTACK_LENGTH:I = 0x400

.field private static final TBSAPK_DOWNLOAD_STAT_FILENAME:Ljava/lang/String; = "tbs_download_stat"

.field private static mInstance:Lcom/tencent/smtt/sdk/TbsLogReport;


# instance fields
.field private mApn:Ljava/lang/String;

.field private mCheckErrorDetail:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mDownConsumeTime:J

.field private mDownFinalFlag:I

.field private mDownUrl:Ljava/lang/String;

.field private mDownloadCancel:I

.field private mDownloadSize:J

.field mErrorCode:I

.field private mEventTime:J

.field private mFailDetail:Ljava/lang/String;

.field private mHttpCode:I

.field private mNetworkChange:I

.field private mNetworkType:I

.field private mPatchUpdateFlag:I

.field private mPkgSize:J

.field private mResolveIp:Ljava/lang/String;

.field private mUnpkgFlag:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsLogReport;->mContext:Landroid/content/Context;

    .line 137
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/TbsLogReport;->resetArgs()V

    .line 138
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/smtt/sdk/TbsLogReport;)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/smtt/sdk/TbsLogReport;

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/TbsLogReport;->clearUploadData()V

    return-void
.end method

.method private addData(I)Ljava/lang/String;
    .locals 2
    .param p1, "value"    # I

    .prologue
    .line 641
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private addData(J)Ljava/lang/String;
    .locals 2
    .param p1, "value"    # J

    .prologue
    .line 646
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private addData(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 636
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p1, :cond_0

    const-string p1, ""

    .end local p1    # "value":Ljava/lang/String;
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private clearUploadData()V
    .locals 2

    .prologue
    .line 435
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/TbsLogReport;->sharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 436
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "tbs_download_upload"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 437
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 438
    return-void
.end method

.method private formatTime(J)Ljava/lang/String;
    .locals 4
    .param p1, "time"    # J

    .prologue
    .line 456
    const/4 v1, 0x0

    .line 459
    .local v1, "formatTime":Ljava/lang/String;
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 460
    .local v0, "dateFormat":Ljava/text/SimpleDateFormat;
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 465
    .end local v0    # "dateFormat":Ljava/text/SimpleDateFormat;
    :goto_0
    return-object v1

    .line 462
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private getImei()Ljava/lang/String;
    .locals 4

    .prologue
    .line 442
    const/4 v0, 0x0

    .line 445
    .local v0, "imei":Ljava/lang/String;
    :try_start_0
    iget-object v2, p0, Lcom/tencent/smtt/sdk/TbsLogReport;->mContext:Landroid/content/Context;

    const-string v3, "phone"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 446
    .local v1, "telManager":Landroid/telephony/TelephonyManager;
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 451
    .end local v1    # "telManager":Landroid/telephony/TelephonyManager;
    :goto_0
    return-object v0

    .line 448
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 142
    const-class v1, Lcom/tencent/smtt/sdk/TbsLogReport;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/smtt/sdk/TbsLogReport;->mInstance:Lcom/tencent/smtt/sdk/TbsLogReport;

    if-nez v0, :cond_0

    .line 144
    new-instance v0, Lcom/tencent/smtt/sdk/TbsLogReport;

    invoke-direct {v0, p0}, Lcom/tencent/smtt/sdk/TbsLogReport;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/smtt/sdk/TbsLogReport;->mInstance:Lcom/tencent/smtt/sdk/TbsLogReport;

    .line 147
    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/TbsLogReport;->mInstance:Lcom/tencent/smtt/sdk/TbsLogReport;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 142
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private getUploadData()Lorg/json/JSONArray;
    .locals 6

    .prologue
    .line 285
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/TbsLogReport;->sharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "tbs_download_upload"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 286
    .local v2, "jsonData":Ljava/lang/String;
    const/4 v1, 0x0

    .line 287
    .local v1, "jsonArray":Lorg/json/JSONArray;
    if-nez v2, :cond_0

    .line 289
    new-instance v1, Lorg/json/JSONArray;

    .end local v1    # "jsonArray":Lorg/json/JSONArray;
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 302
    .restart local v1    # "jsonArray":Lorg/json/JSONArray;
    :goto_0
    return-object v1

    .line 295
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .end local v1    # "jsonArray":Lorg/json/JSONArray;
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .restart local v1    # "jsonArray":Lorg/json/JSONArray;
    goto :goto_0

    .line 297
    .end local v1    # "jsonArray":Lorg/json/JSONArray;
    :catch_0
    move-exception v0

    .line 299
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .restart local v1    # "jsonArray":Lorg/json/JSONArray;
    goto :goto_0
.end method

.method private resetArgs()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 152
    iput-wide v3, p0, Lcom/tencent/smtt/sdk/TbsLogReport;->mEventTime:J

    .line 153
    iput-object v2, p0, Lcom/tencent/smtt/sdk/TbsLogReport;->mDownUrl:Ljava/lang/String;

    .line 154
    iput-object v2, p0, Lcom/tencent/smtt/sdk/TbsLogReport;->mResolveIp:Ljava/lang/String;

    .line 155
    iput v1, p0, Lcom/tencent/smtt/sdk/TbsLogReport;->mHttpCode:I

    .line 158
    iput v1, p0, Lcom/tencent/smtt/sdk/TbsLogReport;->mPatchUpdateFlag:I

    .line 160
    iput v1, p0, Lcom/tencent/smtt/sdk/TbsLogReport;->mDownloadCancel:I

    .line 162
    iput v5, p0, Lcom/tencent/smtt/sdk/TbsLogReport;->mUnpkgFlag:I

    .line 164
    const-string v0, "unknown"

    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsLogReport;->mApn:Ljava/lang/String;

    .line 166
    iput v1, p0, Lcom/tencent/smtt/sdk/TbsLogReport;->mNetworkType:I

    .line 168
    iput v5, p0, Lcom/tencent/smtt/sdk/TbsLogReport;->mDownFinalFlag:I

    .line 170
    iput-wide v3, p0, Lcom/tencent/smtt/sdk/TbsLogReport;->mPkgSize:J

    .line 171
    iput-wide v3, p0, Lcom/tencent/smtt/sdk/TbsLogReport;->mDownConsumeTime:J

    .line 174
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/smtt/sdk/TbsLogReport;->mNetworkChange:I

    .line 176
    iput v1, p0, Lcom/tencent/smtt/sdk/TbsLogReport;->mErrorCode:I

    .line 177
    iput-object v2, p0, Lcom/tencent/smtt/sdk/TbsLogReport;->mCheckErrorDetail:Ljava/lang/String;

    .line 178
    iput-object v2, p0, Lcom/tencent/smtt/sdk/TbsLogReport;->mFailDetail:Ljava/lang/String;

    .line 179
    iput-wide v3, p0, Lcom/tencent/smtt/sdk/TbsLogReport;->mDownloadSize:J

    .line 180
    return-void
.end method

.method private sharedPreferences()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 631
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsLogReport;->mContext:Landroid/content/Context;

    const-string v1, "tbs_download_stat"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 2

    .prologue
    .line 653
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/TbsLogReport;->resetArgs()V

    .line 654
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/TbsLogReport;->sharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 655
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 656
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 661
    .end local v0    # "editor":Landroid/content/SharedPreferences$Editor;
    :goto_0
    return-void

    .line 658
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public getDownFinalFlag()I
    .locals 1

    .prologue
    .line 527
    iget v0, p0, Lcom/tencent/smtt/sdk/TbsLogReport;->mDownFinalFlag:I

    return v0
.end method

.method public reportDownloadStat()V
    .locals 8

    .prologue
    .line 390
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    if-ne v5, v6, :cond_0

    .line 392
    const-string v5, "TbsDownload"

    const-string v6, "[TbsApkDownloadStat.reportDownloadStat] Run in UIThread, Report delay"

    invoke-static {v5, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    :goto_0
    return-void

    .line 396
    :cond_0
    const-string v5, "TbsDownload"

    const-string v6, "[TbsApkDownloadStat.reportDownloadStat]"

    invoke-static {v5, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/TbsLogReport;->getUploadData()Lorg/json/JSONArray;

    move-result-object v2

    .line 398
    .local v2, "jsonArray":Lorg/json/JSONArray;
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-nez v5, :cond_2

    .line 400
    :cond_1
    const-string v5, "TbsDownload"

    const-string v6, "[TbsApkDownloadStat.reportDownloadStat] no data"

    invoke-static {v5, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 403
    :cond_2
    const-string v5, "TbsDownload"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[TbsApkDownloadStat.reportDownloadStat] jsonArray:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    :try_start_0
    iget-object v5, p0, Lcom/tencent/smtt/sdk/TbsLogReport;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/smtt/utils/TbsCommonConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/utils/TbsCommonConfig;

    move-result-object v0

    .line 407
    .local v0, "config":Lcom/tencent/smtt/utils/TbsCommonConfig;
    invoke-virtual {v0}, Lcom/tencent/smtt/utils/TbsCommonConfig;->getTbsDownloadStatPostUrl()Ljava/lang/String;

    move-result-object v3

    .line 409
    .local v3, "postUrl":Ljava/lang/String;
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "utf-8"

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    new-instance v6, Lcom/tencent/smtt/sdk/TbsLogReport$3;

    invoke-direct {v6, p0}, Lcom/tencent/smtt/sdk/TbsLogReport$3;-><init>(Lcom/tencent/smtt/sdk/TbsLogReport;)V

    const/4 v7, 0x1

    invoke-static {v3, v5, v6, v7}, Lcom/tencent/smtt/utils/HttpUtil;->postData(Ljava/lang/String;[BLcom/tencent/smtt/utils/HttpUtil$HttpResponseListener;Z)Ljava/lang/String;

    move-result-object v4

    .line 425
    .local v4, "response":Ljava/lang/String;
    const-string v5, "TbsDownload"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[TbsApkDownloadStat.reportDownloadStat] response:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 427
    .end local v0    # "config":Lcom/tencent/smtt/utils/TbsCommonConfig;
    .end local v3    # "postUrl":Ljava/lang/String;
    .end local v4    # "response":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 429
    .local v1, "e":Ljava/lang/Throwable;
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public reportTbsLog()V
    .locals 23

    .prologue
    .line 307
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsLogReport;->mContext:Landroid/content/Context;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lcom/tencent/smtt/utils/Apn;->getApnType(Landroid/content/Context;)I

    move-result v21

    const/16 v22, 0x3

    move/from16 v0, v21

    move/from16 v1, v22

    if-eq v0, v1, :cond_1

    .line 386
    :cond_0
    :goto_0
    return-void

    .line 312
    :cond_1
    invoke-static {}, Lcom/tencent/smtt/utils/TbsLog;->getTbsLogFilePath()Ljava/lang/String;

    move-result-object v12

    .line 313
    .local v12, "logFilePath":Ljava/lang/String;
    if-eqz v12, :cond_0

    .line 317
    invoke-static {}, Lcom/tencent/smtt/utils/Post3DESEncryption;->getInstance()Lcom/tencent/smtt/utils/Post3DESEncryption;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/smtt/utils/Post3DESEncryption;->getRSAKeyValue()Ljava/lang/String;

    move-result-object v16

    .line 318
    .local v16, "rsaKey":Ljava/lang/String;
    invoke-direct/range {p0 .. p0}, Lcom/tencent/smtt/sdk/TbsLogReport;->getImei()Ljava/lang/String;

    move-result-object v7

    .line 319
    .local v7, "imei":Ljava/lang/String;
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    .line 321
    .local v8, "imeibyte":[B
    :try_start_0
    invoke-static {}, Lcom/tencent/smtt/utils/Post3DESEncryption;->getInstance()Lcom/tencent/smtt/utils/Post3DESEncryption;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v8}, Lcom/tencent/smtt/utils/Post3DESEncryption;->DESEncrypt([B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a

    move-result-object v8

    .line 324
    :goto_1
    invoke-static {v8}, Lcom/tencent/smtt/utils/Post3DESEncryption;->bytesToHex([B)Ljava/lang/String;

    move-result-object v7

    .line 325
    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsLogReport;->mContext:Landroid/content/Context;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Lcom/tencent/smtt/utils/TbsCommonConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/utils/TbsCommonConfig;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lcom/tencent/smtt/utils/TbsCommonConfig;->getTbsLogPostUrl()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 326
    .local v15, "postUrl":Ljava/lang/String;
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 327
    .local v6, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v21, "Content-Type"

    const-string v22, "application/octet-stream"

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    const-string v21, "Charset"

    const-string v22, "UTF-8"

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    const-string v21, "QUA2"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsLogReport;->mContext:Landroid/content/Context;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Lcom/tencent/smtt/utils/SysCoreQua2Utils;->getQUA2(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    const/4 v9, 0x0

    .line 332
    .local v9, "inputStream":Ljava/io/FileInputStream;
    const/16 v17, 0x0

    .line 333
    .local v17, "tbslogtempfile":Ljava/io/File;
    const/4 v3, 0x0

    .line 334
    .local v3, "byteoutputstream":Ljava/io/ByteArrayOutputStream;
    const/16 v19, 0x0

    .line 337
    .local v19, "zipdata":[B
    :try_start_1
    new-instance v13, Ljava/io/File;

    sget-object v21, Lcom/tencent/smtt/utils/FileUtil;->TBSLOG_PATH:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-direct {v13, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 338
    .local v13, "logfile":Ljava/io/File;
    new-instance v20, Lcom/tencent/smtt/sdk/TbsLogReport$ZipHelper;

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v22, Lcom/tencent/smtt/utils/FileUtil;->TBSLOG_PATH:Ljava/lang/String;

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, "/tbslog_temp.zip"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-direct {v0, v12, v1}, Lcom/tencent/smtt/sdk/TbsLogReport$ZipHelper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .local v20, "ziper":Lcom/tencent/smtt/sdk/TbsLogReport$ZipHelper;
    invoke-virtual/range {v20 .. v20}, Lcom/tencent/smtt/sdk/TbsLogReport$ZipHelper;->Zip()V

    .line 340
    new-instance v18, Ljava/io/File;

    sget-object v21, Lcom/tencent/smtt/utils/FileUtil;->TBSLOG_PATH:Ljava/lang/String;

    const-string v22, "tbslog_temp.zip"

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 341
    .end local v17    # "tbslogtempfile":Ljava/io/File;
    .local v18, "tbslogtempfile":Ljava/io/File;
    :try_start_2
    new-instance v10, Ljava/io/FileInputStream;

    move-object/from16 v0, v18

    invoke-direct {v10, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 342
    .end local v9    # "inputStream":Ljava/io/FileInputStream;
    .local v10, "inputStream":Ljava/io/FileInputStream;
    const/4 v11, 0x0

    .line 343
    .local v11, "len":I
    const/16 v21, 0x2000

    :try_start_3
    move/from16 v0, v21

    new-array v14, v0, [B

    .line 344
    .local v14, "postData":[B
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 345
    .end local v3    # "byteoutputstream":Ljava/io/ByteArrayOutputStream;
    .local v4, "byteoutputstream":Ljava/io/ByteArrayOutputStream;
    :goto_2
    :try_start_4
    invoke-virtual {v10, v14}, Ljava/io/FileInputStream;->read([B)I

    move-result v11

    const/16 v21, -0x1

    move/from16 v0, v21

    if-eq v11, v0, :cond_5

    .line 346
    const/16 v21, 0x0

    move/from16 v0, v21

    invoke-virtual {v4, v14, v0, v11}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    .line 353
    :catch_0
    move-exception v5

    move-object v3, v4

    .end local v4    # "byteoutputstream":Ljava/io/ByteArrayOutputStream;
    .restart local v3    # "byteoutputstream":Ljava/io/ByteArrayOutputStream;
    move-object/from16 v17, v18

    .end local v18    # "tbslogtempfile":Ljava/io/File;
    .restart local v17    # "tbslogtempfile":Ljava/io/File;
    move-object v9, v10

    .line 355
    .end local v10    # "inputStream":Ljava/io/FileInputStream;
    .end local v11    # "len":I
    .end local v13    # "logfile":Ljava/io/File;
    .end local v14    # "postData":[B
    .end local v20    # "ziper":Lcom/tencent/smtt/sdk/TbsLogReport$ZipHelper;
    .local v5, "e":Ljava/lang/Exception;
    .restart local v9    # "inputStream":Ljava/io/FileInputStream;
    :goto_3
    :try_start_5
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 361
    if-eqz v9, :cond_2

    .line 362
    :try_start_6
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 367
    :cond_2
    :goto_4
    if-eqz v3, :cond_3

    .line 368
    :try_start_7
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 372
    :cond_3
    :goto_5
    if-eqz v17, :cond_4

    .line 373
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->delete()Z

    .line 377
    .end local v5    # "e":Ljava/lang/Exception;
    :cond_4
    :goto_6
    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v21

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, "&ek="

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 378
    new-instance v21, Lcom/tencent/smtt/sdk/TbsLogReport$2;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/TbsLogReport$2;-><init>(Lcom/tencent/smtt/sdk/TbsLogReport;)V

    const/16 v22, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    move/from16 v2, v22

    invoke-static {v15, v6, v0, v1, v2}, Lcom/tencent/smtt/utils/HttpUtil;->postData(Ljava/lang/String;Ljava/util/Map;[BLcom/tencent/smtt/utils/HttpUtil$HttpResponseListener;Z)Ljava/lang/String;

    goto/16 :goto_0

    .line 349
    .end local v3    # "byteoutputstream":Ljava/io/ByteArrayOutputStream;
    .end local v9    # "inputStream":Ljava/io/FileInputStream;
    .end local v17    # "tbslogtempfile":Ljava/io/File;
    .restart local v4    # "byteoutputstream":Ljava/io/ByteArrayOutputStream;
    .restart local v10    # "inputStream":Ljava/io/FileInputStream;
    .restart local v11    # "len":I
    .restart local v13    # "logfile":Ljava/io/File;
    .restart local v14    # "postData":[B
    .restart local v18    # "tbslogtempfile":Ljava/io/File;
    .restart local v20    # "ziper":Lcom/tencent/smtt/sdk/TbsLogReport$ZipHelper;
    :cond_5
    :try_start_8
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 350
    invoke-static {}, Lcom/tencent/smtt/utils/Post3DESEncryption;->getInstance()Lcom/tencent/smtt/utils/Post3DESEncryption;

    move-result-object v21

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Lcom/tencent/smtt/utils/Post3DESEncryption;->DESEncrypt([B)[B
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-result-object v19

    .line 361
    if-eqz v10, :cond_6

    .line 362
    :try_start_9
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 367
    :cond_6
    :goto_7
    if-eqz v4, :cond_7

    .line 368
    :try_start_a
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 372
    :cond_7
    :goto_8
    if-eqz v18, :cond_b

    .line 373
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->delete()Z

    move-object v3, v4

    .end local v4    # "byteoutputstream":Ljava/io/ByteArrayOutputStream;
    .restart local v3    # "byteoutputstream":Ljava/io/ByteArrayOutputStream;
    move-object/from16 v17, v18

    .end local v18    # "tbslogtempfile":Ljava/io/File;
    .restart local v17    # "tbslogtempfile":Ljava/io/File;
    move-object v9, v10

    .end local v10    # "inputStream":Ljava/io/FileInputStream;
    .restart local v9    # "inputStream":Ljava/io/FileInputStream;
    goto :goto_6

    .line 359
    .end local v11    # "len":I
    .end local v13    # "logfile":Ljava/io/File;
    .end local v14    # "postData":[B
    .end local v20    # "ziper":Lcom/tencent/smtt/sdk/TbsLogReport$ZipHelper;
    :catchall_0
    move-exception v21

    .line 361
    :goto_9
    if-eqz v9, :cond_8

    .line 362
    :try_start_b
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 367
    :cond_8
    :goto_a
    if-eqz v3, :cond_9

    .line 368
    :try_start_c
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    .line 372
    :cond_9
    :goto_b
    if-eqz v17, :cond_a

    .line 373
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->delete()Z

    :cond_a
    throw v21

    .line 364
    .end local v3    # "byteoutputstream":Ljava/io/ByteArrayOutputStream;
    .end local v9    # "inputStream":Ljava/io/FileInputStream;
    .end local v17    # "tbslogtempfile":Ljava/io/File;
    .restart local v4    # "byteoutputstream":Ljava/io/ByteArrayOutputStream;
    .restart local v10    # "inputStream":Ljava/io/FileInputStream;
    .restart local v11    # "len":I
    .restart local v13    # "logfile":Ljava/io/File;
    .restart local v14    # "postData":[B
    .restart local v18    # "tbslogtempfile":Ljava/io/File;
    .restart local v20    # "ziper":Lcom/tencent/smtt/sdk/TbsLogReport$ZipHelper;
    :catch_1
    move-exception v21

    goto :goto_7

    .line 370
    :catch_2
    move-exception v21

    goto :goto_8

    .line 364
    .end local v4    # "byteoutputstream":Ljava/io/ByteArrayOutputStream;
    .end local v10    # "inputStream":Ljava/io/FileInputStream;
    .end local v11    # "len":I
    .end local v13    # "logfile":Ljava/io/File;
    .end local v14    # "postData":[B
    .end local v18    # "tbslogtempfile":Ljava/io/File;
    .end local v20    # "ziper":Lcom/tencent/smtt/sdk/TbsLogReport$ZipHelper;
    .restart local v3    # "byteoutputstream":Ljava/io/ByteArrayOutputStream;
    .restart local v5    # "e":Ljava/lang/Exception;
    .restart local v9    # "inputStream":Ljava/io/FileInputStream;
    .restart local v17    # "tbslogtempfile":Ljava/io/File;
    :catch_3
    move-exception v21

    goto :goto_4

    .line 370
    :catch_4
    move-exception v21

    goto :goto_5

    .line 364
    .end local v5    # "e":Ljava/lang/Exception;
    :catch_5
    move-exception v22

    goto :goto_a

    .line 370
    :catch_6
    move-exception v22

    goto :goto_b

    .line 359
    .end local v17    # "tbslogtempfile":Ljava/io/File;
    .restart local v13    # "logfile":Ljava/io/File;
    .restart local v18    # "tbslogtempfile":Ljava/io/File;
    .restart local v20    # "ziper":Lcom/tencent/smtt/sdk/TbsLogReport$ZipHelper;
    :catchall_1
    move-exception v21

    move-object/from16 v17, v18

    .end local v18    # "tbslogtempfile":Ljava/io/File;
    .restart local v17    # "tbslogtempfile":Ljava/io/File;
    goto :goto_9

    .end local v9    # "inputStream":Ljava/io/FileInputStream;
    .end local v17    # "tbslogtempfile":Ljava/io/File;
    .restart local v10    # "inputStream":Ljava/io/FileInputStream;
    .restart local v11    # "len":I
    .restart local v18    # "tbslogtempfile":Ljava/io/File;
    :catchall_2
    move-exception v21

    move-object/from16 v17, v18

    .end local v18    # "tbslogtempfile":Ljava/io/File;
    .restart local v17    # "tbslogtempfile":Ljava/io/File;
    move-object v9, v10

    .end local v10    # "inputStream":Ljava/io/FileInputStream;
    .restart local v9    # "inputStream":Ljava/io/FileInputStream;
    goto :goto_9

    .end local v3    # "byteoutputstream":Ljava/io/ByteArrayOutputStream;
    .end local v9    # "inputStream":Ljava/io/FileInputStream;
    .end local v17    # "tbslogtempfile":Ljava/io/File;
    .restart local v4    # "byteoutputstream":Ljava/io/ByteArrayOutputStream;
    .restart local v10    # "inputStream":Ljava/io/FileInputStream;
    .restart local v14    # "postData":[B
    .restart local v18    # "tbslogtempfile":Ljava/io/File;
    :catchall_3
    move-exception v21

    move-object v3, v4

    .end local v4    # "byteoutputstream":Ljava/io/ByteArrayOutputStream;
    .restart local v3    # "byteoutputstream":Ljava/io/ByteArrayOutputStream;
    move-object/from16 v17, v18

    .end local v18    # "tbslogtempfile":Ljava/io/File;
    .restart local v17    # "tbslogtempfile":Ljava/io/File;
    move-object v9, v10

    .end local v10    # "inputStream":Ljava/io/FileInputStream;
    .restart local v9    # "inputStream":Ljava/io/FileInputStream;
    goto :goto_9

    .line 353
    .end local v11    # "len":I
    .end local v13    # "logfile":Ljava/io/File;
    .end local v14    # "postData":[B
    .end local v20    # "ziper":Lcom/tencent/smtt/sdk/TbsLogReport$ZipHelper;
    :catch_7
    move-exception v5

    goto/16 :goto_3

    .end local v17    # "tbslogtempfile":Ljava/io/File;
    .restart local v13    # "logfile":Ljava/io/File;
    .restart local v18    # "tbslogtempfile":Ljava/io/File;
    .restart local v20    # "ziper":Lcom/tencent/smtt/sdk/TbsLogReport$ZipHelper;
    :catch_8
    move-exception v5

    move-object/from16 v17, v18

    .end local v18    # "tbslogtempfile":Ljava/io/File;
    .restart local v17    # "tbslogtempfile":Ljava/io/File;
    goto/16 :goto_3

    .end local v9    # "inputStream":Ljava/io/FileInputStream;
    .end local v17    # "tbslogtempfile":Ljava/io/File;
    .restart local v10    # "inputStream":Ljava/io/FileInputStream;
    .restart local v11    # "len":I
    .restart local v18    # "tbslogtempfile":Ljava/io/File;
    :catch_9
    move-exception v5

    move-object/from16 v17, v18

    .end local v18    # "tbslogtempfile":Ljava/io/File;
    .restart local v17    # "tbslogtempfile":Ljava/io/File;
    move-object v9, v10

    .end local v10    # "inputStream":Ljava/io/FileInputStream;
    .restart local v9    # "inputStream":Ljava/io/FileInputStream;
    goto/16 :goto_3

    .line 322
    .end local v3    # "byteoutputstream":Ljava/io/ByteArrayOutputStream;
    .end local v6    # "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v9    # "inputStream":Ljava/io/FileInputStream;
    .end local v11    # "len":I
    .end local v13    # "logfile":Ljava/io/File;
    .end local v15    # "postUrl":Ljava/lang/String;
    .end local v17    # "tbslogtempfile":Ljava/io/File;
    .end local v19    # "zipdata":[B
    .end local v20    # "ziper":Lcom/tencent/smtt/sdk/TbsLogReport$ZipHelper;
    :catch_a
    move-exception v21

    goto/16 :goto_1

    .restart local v4    # "byteoutputstream":Ljava/io/ByteArrayOutputStream;
    .restart local v6    # "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v10    # "inputStream":Ljava/io/FileInputStream;
    .restart local v11    # "len":I
    .restart local v13    # "logfile":Ljava/io/File;
    .restart local v14    # "postData":[B
    .restart local v15    # "postUrl":Ljava/lang/String;
    .restart local v18    # "tbslogtempfile":Ljava/io/File;
    .restart local v19    # "zipdata":[B
    .restart local v20    # "ziper":Lcom/tencent/smtt/sdk/TbsLogReport$ZipHelper;
    :cond_b
    move-object v3, v4

    .end local v4    # "byteoutputstream":Ljava/io/ByteArrayOutputStream;
    .restart local v3    # "byteoutputstream":Ljava/io/ByteArrayOutputStream;
    move-object/from16 v17, v18

    .end local v18    # "tbslogtempfile":Ljava/io/File;
    .restart local v17    # "tbslogtempfile":Ljava/io/File;
    move-object v9, v10

    .end local v10    # "inputStream":Ljava/io/FileInputStream;
    .restart local v9    # "inputStream":Ljava/io/FileInputStream;
    goto/16 :goto_6
.end method

.method public saveUploadData(Lcom/tencent/smtt/sdk/TbsLogReport$EventType;)V
    .locals 11
    .param p1, "eventType"    # Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    .prologue
    .line 184
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .local v7, "uploadBuffer":Ljava/lang/StringBuilder;
    iget v8, p1, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;->value:I

    invoke-direct {p0, v8}, Lcom/tencent/smtt/sdk/TbsLogReport;->addData(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/TbsLogReport;->getImei()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/tencent/smtt/sdk/TbsLogReport;->addData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    iget-object v8, p0, Lcom/tencent/smtt/sdk/TbsLogReport;->mContext:Landroid/content/Context;

    invoke-static {v8}, Lcom/tencent/smtt/utils/SysCoreQua2Utils;->getQUA2(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/tencent/smtt/sdk/TbsLogReport;->addData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v8

    iget-object v9, p0, Lcom/tencent/smtt/sdk/TbsLogReport;->mContext:Landroid/content/Context;

    invoke-virtual {v8, v9}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreInstalledVer(Landroid/content/Context;)I

    move-result v8

    invoke-direct {p0, v8}, Lcom/tencent/smtt/sdk/TbsLogReport;->addData(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 196
    .local v3, "model":Ljava/lang/String;
    const/4 v4, 0x0

    .line 202
    .local v4, "modelTmp":Ljava/lang/String;
    :try_start_0
    new-instance v4, Ljava/lang/String;

    .end local v4    # "modelTmp":Ljava/lang/String;
    const-string v8, "UTF-8"

    invoke-virtual {v3, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    const-string v9, "ISO8859-1"

    invoke-direct {v4, v8, v9}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    .restart local v4    # "modelTmp":Ljava/lang/String;
    :goto_0
    invoke-direct {p0, v4}, Lcom/tencent/smtt/sdk/TbsLogReport;->addData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    iget-object v8, p0, Lcom/tencent/smtt/sdk/TbsLogReport;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 211
    .local v5, "packageName":Ljava/lang/String;
    invoke-direct {p0, v5}, Lcom/tencent/smtt/sdk/TbsLogReport;->addData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    const-string v8, "com.tencent.mm"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 216
    iget-object v8, p0, Lcom/tencent/smtt/sdk/TbsLogReport;->mContext:Landroid/content/Context;

    const-string v9, "com.tencent.mm.BuildInfo.CLIENT_VERSION"

    invoke-static {v8, v9}, Lcom/tencent/smtt/utils/AppUtil;->getAppMetadata(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/tencent/smtt/sdk/TbsLogReport;->addData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    :goto_1
    iget-wide v8, p0, Lcom/tencent/smtt/sdk/TbsLogReport;->mEventTime:J

    invoke-direct {p0, v8, v9}, Lcom/tencent/smtt/sdk/TbsLogReport;->formatTime(J)Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/tencent/smtt/sdk/TbsLogReport;->addData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    iget-object v8, p0, Lcom/tencent/smtt/sdk/TbsLogReport;->mDownUrl:Ljava/lang/String;

    invoke-direct {p0, v8}, Lcom/tencent/smtt/sdk/TbsLogReport;->addData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    iget-object v8, p0, Lcom/tencent/smtt/sdk/TbsLogReport;->mResolveIp:Ljava/lang/String;

    invoke-direct {p0, v8}, Lcom/tencent/smtt/sdk/TbsLogReport;->addData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    iget v8, p0, Lcom/tencent/smtt/sdk/TbsLogReport;->mHttpCode:I

    invoke-direct {p0, v8}, Lcom/tencent/smtt/sdk/TbsLogReport;->addData(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    iget v8, p0, Lcom/tencent/smtt/sdk/TbsLogReport;->mPatchUpdateFlag:I

    invoke-direct {p0, v8}, Lcom/tencent/smtt/sdk/TbsLogReport;->addData(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    iget v8, p0, Lcom/tencent/smtt/sdk/TbsLogReport;->mDownloadCancel:I

    invoke-direct {p0, v8}, Lcom/tencent/smtt/sdk/TbsLogReport;->addData(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    iget v8, p0, Lcom/tencent/smtt/sdk/TbsLogReport;->mUnpkgFlag:I

    invoke-direct {p0, v8}, Lcom/tencent/smtt/sdk/TbsLogReport;->addData(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    iget-object v8, p0, Lcom/tencent/smtt/sdk/TbsLogReport;->mApn:Ljava/lang/String;

    invoke-direct {p0, v8}, Lcom/tencent/smtt/sdk/TbsLogReport;->addData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    iget v8, p0, Lcom/tencent/smtt/sdk/TbsLogReport;->mNetworkType:I

    invoke-direct {p0, v8}, Lcom/tencent/smtt/sdk/TbsLogReport;->addData(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    iget v8, p0, Lcom/tencent/smtt/sdk/TbsLogReport;->mDownFinalFlag:I

    invoke-direct {p0, v8}, Lcom/tencent/smtt/sdk/TbsLogReport;->addData(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    iget-wide v8, p0, Lcom/tencent/smtt/sdk/TbsLogReport;->mDownloadSize:J

    invoke-direct {p0, v8, v9}, Lcom/tencent/smtt/sdk/TbsLogReport;->addData(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    iget-wide v8, p0, Lcom/tencent/smtt/sdk/TbsLogReport;->mPkgSize:J

    invoke-direct {p0, v8, v9}, Lcom/tencent/smtt/sdk/TbsLogReport;->addData(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    iget-wide v8, p0, Lcom/tencent/smtt/sdk/TbsLogReport;->mDownConsumeTime:J

    invoke-direct {p0, v8, v9}, Lcom/tencent/smtt/sdk/TbsLogReport;->addData(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    iget v8, p0, Lcom/tencent/smtt/sdk/TbsLogReport;->mNetworkChange:I

    invoke-direct {p0, v8}, Lcom/tencent/smtt/sdk/TbsLogReport;->addData(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    iget v8, p0, Lcom/tencent/smtt/sdk/TbsLogReport;->mErrorCode:I

    invoke-direct {p0, v8}, Lcom/tencent/smtt/sdk/TbsLogReport;->addData(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    iget-object v8, p0, Lcom/tencent/smtt/sdk/TbsLogReport;->mCheckErrorDetail:Ljava/lang/String;

    invoke-direct {p0, v8}, Lcom/tencent/smtt/sdk/TbsLogReport;->addData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    iget-object v8, p0, Lcom/tencent/smtt/sdk/TbsLogReport;->mFailDetail:Ljava/lang/String;

    invoke-direct {p0, v8}, Lcom/tencent/smtt/sdk/TbsLogReport;->addData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    iget-object v8, p0, Lcom/tencent/smtt/sdk/TbsLogReport;->mContext:Landroid/content/Context;

    invoke-static {v8}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v8

    iget-object v8, v8, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v9, "tbs_download_version"

    const/4 v10, 0x0

    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/TbsLogReport;->sharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v6

    .line 263
    .local v6, "preferences":Landroid/content/SharedPreferences;
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/TbsLogReport;->getUploadData()Lorg/json/JSONArray;

    move-result-object v2

    .line 264
    .local v2, "jsonArray":Lorg/json/JSONArray;
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 265
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 266
    .local v1, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v8, "tbs_download_upload"

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 267
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 270
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/TbsLogReport;->resetArgs()V

    .line 273
    new-instance v8, Ljava/lang/Thread;

    new-instance v9, Lcom/tencent/smtt/sdk/TbsLogReport$1;

    invoke-direct {v9, p0}, Lcom/tencent/smtt/sdk/TbsLogReport$1;-><init>(Lcom/tencent/smtt/sdk/TbsLogReport;)V

    invoke-direct {v8, v9}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v8}, Ljava/lang/Thread;->start()V

    .line 281
    return-void

    .line 204
    .end local v1    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v2    # "jsonArray":Lorg/json/JSONArray;
    .end local v4    # "modelTmp":Ljava/lang/String;
    .end local v5    # "packageName":Ljava/lang/String;
    .end local v6    # "preferences":Landroid/content/SharedPreferences;
    :catch_0
    move-exception v0

    .line 206
    .local v0, "e":Ljava/lang/Exception;
    move-object v4, v3

    .restart local v4    # "modelTmp":Ljava/lang/String;
    goto/16 :goto_0

    .line 220
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v5    # "packageName":Ljava/lang/String;
    :cond_0
    iget-object v8, p0, Lcom/tencent/smtt/sdk/TbsLogReport;->mContext:Landroid/content/Context;

    invoke-static {v8}, Lcom/tencent/smtt/utils/AppUtil;->getAppVersionCode(Landroid/content/Context;)I

    move-result v8

    invoke-direct {p0, v8}, Lcom/tencent/smtt/sdk/TbsLogReport;->addData(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1
.end method

.method public setApn(Ljava/lang/String;)V
    .locals 0
    .param p1, "apn"    # Ljava/lang/String;

    .prologue
    .line 512
    iput-object p1, p0, Lcom/tencent/smtt/sdk/TbsLogReport;->mApn:Ljava/lang/String;

    .line 513
    return-void
.end method

.method public setCheckErrorDetail(Ljava/lang/String;)V
    .locals 1
    .param p1, "checkErrorDetail"    # Ljava/lang/String;

    .prologue
    .line 567
    const/16 v0, 0x6c

    invoke-virtual {p0, v0}, Lcom/tencent/smtt/sdk/TbsLogReport;->setErrorCode(I)V

    .line 568
    iput-object p1, p0, Lcom/tencent/smtt/sdk/TbsLogReport;->mCheckErrorDetail:Ljava/lang/String;

    .line 569
    return-void
.end method

.method public setDownConsumeTime(J)V
    .locals 2
    .param p1, "time"    # J

    .prologue
    .line 537
    iget-wide v0, p0, Lcom/tencent/smtt/sdk/TbsLogReport;->mDownConsumeTime:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tencent/smtt/sdk/TbsLogReport;->mDownConsumeTime:J

    .line 538
    return-void
.end method

.method public setDownFinalFlag(I)V
    .locals 0
    .param p1, "downFinalFlag"    # I

    .prologue
    .line 522
    iput p1, p0, Lcom/tencent/smtt/sdk/TbsLogReport;->mDownFinalFlag:I

    .line 523
    return-void
.end method

.method public setDownloadCancel(I)V
    .locals 0
    .param p1, "downloadCancel"    # I

    .prologue
    .line 502
    iput p1, p0, Lcom/tencent/smtt/sdk/TbsLogReport;->mDownloadCancel:I

    .line 503
    return-void
.end method

.method public setDownloadSize(J)V
    .locals 2
    .param p1, "downloadSize"    # J

    .prologue
    .line 591
    iget-wide v0, p0, Lcom/tencent/smtt/sdk/TbsLogReport;->mDownloadSize:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tencent/smtt/sdk/TbsLogReport;->mDownloadSize:J

    .line 592
    return-void
.end method

.method public setDownloadUrl(Ljava/lang/String;)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 475
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsLogReport;->mDownUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 477
    iput-object p1, p0, Lcom/tencent/smtt/sdk/TbsLogReport;->mDownUrl:Ljava/lang/String;

    .line 483
    :goto_0
    return-void

    .line 481
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/smtt/sdk/TbsLogReport;->mDownUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsLogReport;->mDownUrl:Ljava/lang/String;

    goto :goto_0
.end method

.method public setErrorCode(I)V
    .locals 5
    .param p1, "errorCode"    # I

    .prologue
    const/16 v4, 0x6f

    const/4 v3, 0x1

    .line 547
    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    const/16 v0, 0x6e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x78

    if-eq p1, v0, :cond_0

    if-eq p1, v4, :cond_0

    const/16 v0, 0x190

    if-ge p1, v0, :cond_0

    .line 552
    const-string v0, "TbsDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error occured, errorCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 554
    :cond_0
    if-ne p1, v4, :cond_1

    .line 555
    const-string v0, "TbsDownload"

    const-string v1, "you are not in wifi, downloading stoped"

    invoke-static {v0, v1, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 557
    :cond_1
    iput p1, p0, Lcom/tencent/smtt/sdk/TbsLogReport;->mErrorCode:I

    .line 558
    return-void
.end method

.method public setEventTime(J)V
    .locals 0
    .param p1, "time"    # J

    .prologue
    .line 470
    iput-wide p1, p0, Lcom/tencent/smtt/sdk/TbsLogReport;->mEventTime:J

    .line 471
    return-void
.end method

.method public setFailDetail(Ljava/lang/String;)V
    .locals 0
    .param p1, "failDetail"    # Ljava/lang/String;

    .prologue
    .line 573
    iput-object p1, p0, Lcom/tencent/smtt/sdk/TbsLogReport;->mFailDetail:Ljava/lang/String;

    .line 574
    return-void
.end method

.method public setFailDetail(Ljava/lang/Throwable;)V
    .locals 4
    .param p1, "error"    # Ljava/lang/Throwable;

    .prologue
    const/16 v3, 0x400

    .line 578
    if-nez p1, :cond_0

    .line 580
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/smtt/sdk/TbsLogReport;->mFailDetail:Ljava/lang/String;

    .line 587
    :goto_0
    return-void

    .line 584
    :cond_0
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 585
    .local v0, "erroDetail":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 586
    .local v1, "length":I
    if-le v1, v3, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "erroDetail":Ljava/lang/String;
    :cond_1
    iput-object v0, p0, Lcom/tencent/smtt/sdk/TbsLogReport;->mFailDetail:Ljava/lang/String;

    goto :goto_0
.end method

.method public setHttpCode(I)V
    .locals 0
    .param p1, "httpCode"    # I

    .prologue
    .line 492
    iput p1, p0, Lcom/tencent/smtt/sdk/TbsLogReport;->mHttpCode:I

    .line 493
    return-void
.end method

.method public setInstallErrorCode(ILjava/lang/String;)V
    .locals 3
    .param p1, "errorCode"    # I
    .param p2, "errorDetail"    # Ljava/lang/String;

    .prologue
    .line 596
    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    const/16 v0, 0xdc

    if-eq p1, v0, :cond_0

    const/16 v0, 0xdd

    if-eq p1, v0, :cond_0

    .line 600
    const-string v0, "TbsDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error occured in installation, errorCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 602
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->setErrorCode(I)V

    .line 603
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/smtt/sdk/TbsLogReport;->setEventTime(J)V

    .line 604
    invoke-virtual {p0, p2}, Lcom/tencent/smtt/sdk/TbsLogReport;->setFailDetail(Ljava/lang/String;)V

    .line 605
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->mTbsListenerWrapper:Lcom/tencent/smtt/sdk/TbsListener;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/sdk/TbsListener;->onInstallFinish(I)V

    .line 606
    sget-object v0, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;->TYPE_INSTALL:Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    invoke-virtual {p0, v0}, Lcom/tencent/smtt/sdk/TbsLogReport;->saveUploadData(Lcom/tencent/smtt/sdk/TbsLogReport$EventType;)V

    .line 607
    return-void
.end method

.method public setInstallErrorCode(ILjava/lang/Throwable;)V
    .locals 1
    .param p1, "errorCode"    # I
    .param p2, "error"    # Ljava/lang/Throwable;

    .prologue
    .line 611
    invoke-virtual {p0, p2}, Lcom/tencent/smtt/sdk/TbsLogReport;->setFailDetail(Ljava/lang/Throwable;)V

    .line 612
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsLogReport;->mFailDetail:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/smtt/sdk/TbsLogReport;->setInstallErrorCode(ILjava/lang/String;)V

    .line 613
    return-void
.end method

.method public setLoadErrorCode(ILjava/lang/String;)V
    .locals 2
    .param p1, "errorCode"    # I
    .param p2, "errorDetail"    # Ljava/lang/String;

    .prologue
    .line 617
    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/TbsLogReport;->setErrorCode(I)V

    .line 618
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/smtt/sdk/TbsLogReport;->setEventTime(J)V

    .line 619
    invoke-virtual {p0, p2}, Lcom/tencent/smtt/sdk/TbsLogReport;->setFailDetail(Ljava/lang/String;)V

    .line 620
    sget-object v0, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;->TYPE_LOAD:Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    invoke-virtual {p0, v0}, Lcom/tencent/smtt/sdk/TbsLogReport;->saveUploadData(Lcom/tencent/smtt/sdk/TbsLogReport$EventType;)V

    .line 621
    return-void
.end method

.method public setLoadErrorCode(ILjava/lang/Throwable;)V
    .locals 1
    .param p1, "errorCode"    # I
    .param p2, "error"    # Ljava/lang/Throwable;

    .prologue
    .line 625
    invoke-virtual {p0, p2}, Lcom/tencent/smtt/sdk/TbsLogReport;->setFailDetail(Ljava/lang/Throwable;)V

    .line 626
    iget-object v0, p0, Lcom/tencent/smtt/sdk/TbsLogReport;->mFailDetail:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/smtt/sdk/TbsLogReport;->setLoadErrorCode(ILjava/lang/String;)V

    .line 627
    return-void
.end method

.method public setNetworkChange(I)V
    .locals 0
    .param p1, "networkChange"    # I

    .prologue
    .line 542
    iput p1, p0, Lcom/tencent/smtt/sdk/TbsLogReport;->mNetworkChange:I

    .line 543
    return-void
.end method

.method public setNetworkType(I)V
    .locals 0
    .param p1, "networkType"    # I

    .prologue
    .line 517
    iput p1, p0, Lcom/tencent/smtt/sdk/TbsLogReport;->mNetworkType:I

    .line 518
    return-void
.end method

.method public setPatchUpdateFlag(I)V
    .locals 0
    .param p1, "patchUpdateFlag"    # I

    .prologue
    .line 497
    iput p1, p0, Lcom/tencent/smtt/sdk/TbsLogReport;->mPatchUpdateFlag:I

    .line 498
    return-void
.end method

.method public setPkgSize(J)V
    .locals 0
    .param p1, "pkgSize"    # J

    .prologue
    .line 532
    iput-wide p1, p0, Lcom/tencent/smtt/sdk/TbsLogReport;->mPkgSize:J

    .line 533
    return-void
.end method

.method public setResolveIp(Ljava/lang/String;)V
    .locals 0
    .param p1, "ip"    # Ljava/lang/String;

    .prologue
    .line 487
    iput-object p1, p0, Lcom/tencent/smtt/sdk/TbsLogReport;->mResolveIp:Ljava/lang/String;

    .line 488
    return-void
.end method

.method public setUnpkgFlag(I)V
    .locals 0
    .param p1, "unpkgFlag"    # I

    .prologue
    .line 507
    iput p1, p0, Lcom/tencent/smtt/sdk/TbsLogReport;->mUnpkgFlag:I

    .line 508
    return-void
.end method
