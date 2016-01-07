.class public Lcom/tencent/mobileqq/log/ReportLog;
.super Lmqq/app/CrashHandler;
.source "ProGuard"


# static fields
.field static final a:I = 0x989681

.field public static a:Landroid/app/ProgressDialog; = null

.field private static a:Landroid/os/Handler; = null

.field private static a:Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener; = null

.field public static final a:Ljava/lang/String; = "/Tencent/MobileQQ/log/"

.field private static a:Ljava/lang/Thread$UncaughtExceptionHandler; = null

.field public static a:Z = false

.field private static final a:[B

.field static final b:I = 0x989682

.field public static final b:Ljava/lang/String; = "log.txt"

.field private static b:Z = false

.field private static b:[B = null

.field public static c:Ljava/lang/String; = null

.field public static final d:Ljava/lang/String; = "Network"

.field public static final e:Ljava/lang/String; = "Video"

.field public static final f:Ljava/lang/String; = "LBS"

.field public static g:Ljava/lang/String; = null

.field private static final h:Ljava/lang/String; = "ReportLog"

.field private static final i:Ljava/lang/String; = "dump.hprof"

.field private static j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 51
    sput-boolean v1, Lcom/tencent/mobileqq/log/ReportLog;->b:Z

    .line 52
    const-string v0, "9u23fh$jkf^%43hj"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/log/ReportLog;->a:[B

    .line 58
    sput-boolean v1, Lcom/tencent/mobileqq/log/ReportLog;->a:Z

    .line 59
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/log/ReportLog;->b:[B

    .line 60
    const-string v0, "0"

    sput-object v0, Lcom/tencent/mobileqq/log/ReportLog;->j:Ljava/lang/String;

    .line 64
    const-string v0, "/Tencent/MobileQQ/log/"

    sput-object v0, Lcom/tencent/mobileqq/log/ReportLog;->c:Ljava/lang/String;

    .line 75
    new-instance v0, Lnbe;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lnbe;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mobileqq/log/ReportLog;->a:Landroid/os/Handler;

    .line 123
    new-instance v0, Lnbf;

    invoke-direct {v0}, Lnbf;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/log/ReportLog;->a:Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;

    .line 167
    const-string v0, "http://bugtrace.3g.qq.com/upload/1/0"

    sput-object v0, Lcom/tencent/mobileqq/log/ReportLog;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0}, Lmqq/app/CrashHandler;-><init>()V

    .line 117
    sget-object v0, Lcom/tencent/mobileqq/log/ReportLog;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-nez v0, :cond_0

    .line 118
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/log/ReportLog;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 120
    :cond_0
    return-void
.end method

.method public static synthetic a()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/tencent/mobileqq/log/ReportLog;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 343
    sget-object v0, Lcom/tencent/mobileqq/log/ReportLog;->a:Landroid/os/Handler;

    invoke-static {p0, p1, v0}, Lcom/tencent/mobileqq/log/ReportLogHelper;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Handler;)V

    .line 344
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    .line 184
    sget-boolean v0, Lcom/tencent/mobileqq/log/ReportLog;->b:Z

    if-ne v0, p1, :cond_1

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    sput-boolean p1, Lcom/tencent/mobileqq/log/ReportLog;->b:Z

    .line 190
    if-eqz p1, :cond_0

    .line 193
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/Tencent/MobileQQ/log/"

    invoke-static {p0, v1}, Lcom/tencent/mobileqq/log/ReportLogHelper;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/log/ReportLog;->c:Ljava/lang/String;

    .line 194
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 196
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 197
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mobileqq/log/ReportLogHelper;->b:Ljava/lang/String;

    .line 198
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mobileqq/log/ReportLogHelper;->c:Ljava/lang/String;

    .line 199
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mobileqq/log/ReportLogHelper;->d:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 201
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;Landroid/content/Context;Landroid/app/ProgressDialog;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 241
    sget v0, Lcom/tencent/common/config/AppSetting;->a:I

    const-string v1, "CrashReport"

    const-string v3, ""

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->doReportLogSelf(ILjava/lang/String;Ljava/lang/String;)V

    .line 242
    if-nez p0, :cond_1

    .line 326
    :cond_0
    :goto_0
    return-void

    .line 246
    :cond_1
    sput-object p2, Lcom/tencent/mobileqq/log/ReportLog;->a:Landroid/app/ProgressDialog;

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/Tencent/MobileQQ/log/"

    invoke-static {p1, v1}, Lcom/tencent/mobileqq/log/ReportLogHelper;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/log/ReportLog;->c:Ljava/lang/String;

    .line 248
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mobileqq/log/ReportLog;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "log.txt"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 249
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 254
    const-string v1, "End Log.Start Upload Log.."

    invoke-static {v2, v1, v4}, Lcom/tencent/mobileqq/log/ReportLog;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 258
    const/4 v1, 0x1

    :try_start_0
    sput-boolean v1, Lcom/tencent/mobileqq/log/ReportLog;->a:Z

    .line 260
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    .line 261
    long-to-int v1, v3

    new-array v5, v1, [B

    .line 262
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    const/4 v6, 0x0

    long-to-int v7, v3

    :try_start_1
    invoke-virtual {v1, v5, v6, v7}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v6

    .line 264
    int-to-long v6, v6

    cmp-long v3, v6, v3

    if-eqz v3, :cond_2

    .line 266
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "read log file error"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 305
    :catch_0
    move-exception v0

    .line 306
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 310
    if-eqz v1, :cond_0

    .line 313
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 314
    :catch_1
    move-exception v0

    .line 315
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 269
    :cond_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 270
    const/4 v1, 0x0

    .line 271
    :try_start_5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 273
    sget-object v0, Lcom/tencent/mobileqq/log/ReportLog;->b:[B

    if-nez v0, :cond_3

    .line 275
    const-string v0, "00"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/log/ReportLog;->b:[B

    .line 277
    :cond_3
    sget-object v0, Lcom/tencent/mobileqq/log/ReportLog;->j:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 279
    const-string v0, "0"

    sput-object v0, Lcom/tencent/mobileqq/log/ReportLog;->j:Ljava/lang/String;

    .line 282
    :cond_4
    new-instance v0, LKQQ/UploadInfo;

    invoke-direct {v0}, LKQQ/UploadInfo;-><init>()V

    .line 283
    sget v3, Lcom/tencent/common/config/AppSetting;->a:I

    int-to-long v3, v3

    iput-wide v3, v0, LKQQ/UploadInfo;->lAppID:J

    .line 284
    sget-object v3, Lcom/tencent/mobileqq/log/ReportLog;->j:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v0, LKQQ/UploadInfo;->lFromMID:J

    .line 285
    const-wide/16 v3, 0x0

    iput-wide v3, v0, LKQQ/UploadInfo;->lToMID:J

    .line 286
    const/4 v3, 0x1

    iput-short v3, v0, LKQQ/UploadInfo;->shType:S

    .line 289
    sget-object v3, Lcom/tencent/mobileqq/log/ReportLog;->b:[B

    iput-object v3, v0, LKQQ/UploadInfo;->vSignature:[B

    .line 291
    invoke-virtual {v0}, LKQQ/UploadInfo;->toByteArray()[B

    move-result-object v0

    .line 292
    new-instance v3, Lcom/tencent/qphone/base/util/Cryptor;

    invoke-direct {v3}, Lcom/tencent/qphone/base/util/Cryptor;-><init>()V

    .line 293
    sget-object v4, Lcom/tencent/mobileqq/log/ReportLog;->a:[B

    invoke-virtual {v3, v0, v4}, Lcom/tencent/qphone/base/util/Cryptor;->encrypt([B[B)[B

    move-result-object v0

    .line 294
    new-instance v3, LKQQ/HttpUploadReq;

    invoke-direct {v3}, LKQQ/HttpUploadReq;-><init>()V

    .line 295
    iput-object v0, v3, LKQQ/HttpUploadReq;->vEncryptUploadInfo:[B

    .line 296
    iput-object v5, v3, LKQQ/HttpUploadReq;->vFileData:[B

    .line 297
    new-instance v0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    sget-object v4, Lcom/tencent/mobileqq/log/ReportLog;->g:Ljava/lang/String;

    invoke-virtual {v3}, LKQQ/HttpUploadReq;->toByteArray()[B

    move-result-object v3

    sget-object v5, Lcom/tencent/mobileqq/log/ReportLog;->a:Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;

    invoke-direct {v0, v4, v3, v5}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;-><init>(Ljava/lang/String;[BLcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;)V

    .line 298
    const-string v3, "POST"

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->c(Ljava/lang/String;)V

    .line 301
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)I

    .line 302
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/log/ReportLog;->a:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 310
    if-eqz v2, :cond_0

    .line 313
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_0

    .line 314
    :catch_2
    move-exception v0

    .line 315
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 310
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v2, :cond_5

    .line 313
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 316
    :cond_5
    :goto_3
    throw v0

    .line 314
    :catch_3
    move-exception v1

    .line 315
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 310
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_2

    .line 305
    :catch_4
    move-exception v0

    move-object v1, v2

    goto/16 :goto_1
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 230
    sput-object p0, Lcom/tencent/mobileqq/log/ReportLog;->j:Ljava/lang/String;

    .line 231
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 329
    sget-boolean v0, Lcom/tencent/mobileqq/log/ReportLog;->b:Z

    if-nez v0, :cond_1

    .line 336
    :cond_0
    :goto_0
    return-void

    .line 332
    :cond_1
    sget-boolean v0, Lcom/tencent/mobileqq/log/ReportLog;->a:Z

    if-nez v0, :cond_0

    .line 335
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/tencent/mobileqq/log/ReportLog;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 339
    invoke-static {p0, p1, p2}, Lcom/tencent/mobileqq/log/ReportLogHelper;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 340
    return-void
.end method

.method public static a([B)V
    .locals 0

    .prologue
    .line 235
    sput-object p0, Lcom/tencent/mobileqq/log/ReportLog;->b:[B

    .line 236
    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 382
    invoke-super {p0, p1, p2}, Lmqq/app/CrashHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 383
    const-string v0, "ReportLog"

    const-string v1, "uncaughtException java crash handler."

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 384
    instance-of v0, p2, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_0

    .line 385
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    const-string v1, "uncaughtException"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/log/ReportLog;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 387
    :cond_0
    invoke-static {}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->getInstance()Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->trySave()V

    .line 389
    invoke-static {}, Lcom/tencent/mobileqq/app/utils/HeavyTaskExecutor;->a()V

    .line 391
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    check-cast v0, Lmqq/app/MobileQQ;

    .line 394
    :try_start_0
    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 395
    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 396
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v1, Lcom/tencent/mobileqq/log/ReportLogHelper;->b:Ljava/lang/String;

    .line 397
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v1, Lcom/tencent/mobileqq/log/ReportLogHelper;->c:Ljava/lang/String;

    .line 398
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sput-object v1, Lcom/tencent/mobileqq/log/ReportLogHelper;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 402
    :goto_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 403
    new-instance v2, Ljava/io/PrintStream;

    invoke-direct {v2, v1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p2, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 404
    new-instance v2, Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 405
    instance-of v1, p2, Ljava/lang/OutOfMemoryError;

    if-eqz v1, :cond_1

    .line 406
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 407
    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    invoke-static {}, Lcom/tencent/mobileqq/util/BitmapManager;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 415
    const-string v2, "crash"

    invoke-static {v2, v1, v4}, Lcom/tencent/mobileqq/log/ReportLog;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 417
    invoke-virtual {v0}, Lmqq/app/MobileQQ;->crashed()V

    .line 420
    new-instance v1, Landroid/content/Intent;

    const-string v2, "qqplayer_exit_action"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 421
    invoke-virtual {v0, v1}, Lmqq/app/MobileQQ;->sendBroadcast(Landroid/content/Intent;)V

    .line 423
    new-instance v1, Lnbg;

    invoke-direct {v1, p0, v0}, Lnbg;-><init>(Lcom/tencent/mobileqq/log/ReportLog;Lmqq/app/MobileQQ;)V

    .line 437
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v0, v2, :cond_2

    .line 438
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 453
    :goto_1
    return-void

    .line 440
    :cond_2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 399
    :catch_0
    move-exception v1

    goto :goto_0
.end method
