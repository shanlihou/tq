.class public Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;
.super Lcom/tencent/mobileqq/transfile/BaseTransProcessor;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;


# static fields
.field private static final a:J = 0x32L

.field private static final a:Ljava/util/regex/Pattern;

.field private static final aB:I = 0x64

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String; = "http://i.gtimg.cn"


# instance fields
.field protected a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/lang/Object;

.field private a:Ljava/util/Map;

.field private b:J

.field private b:Ljava/util/List;

.field private b:Ljava/util/Map;

.field private c:J

.field private c:Ljava/util/Map;

.field private d:Ljava/util/Map;

.field private e:Ljava/util/Map;

.field private f:Ljava/util/Map;

.field private j:J

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 30
    const-class v0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->d:Ljava/lang/String;

    .line 34
    const-string v0, "[^\\d]*(\\d+)\\-(\\d+)/(\\d+)[^\\d]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLcom/tencent/mobileqq/transfile/TransFileController;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x800

    .line 69
    invoke-direct {p0, p5}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;-><init>(Lcom/tencent/mobileqq/transfile/TransFileController;)V

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->a:Ljava/util/Map;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->b:Ljava/util/Map;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->c:Ljava/util/Map;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->d:Ljava/util/Map;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->e:Ljava/util/Map;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->f:Ljava/util/Map;

    .line 58
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->a:Ljava/lang/Object;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->b:Ljava/util/List;

    .line 64
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->k:J

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 72
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 73
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "url and filePath must not be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/transfile/FileMsg;

    const-string v1, ""

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/mobileqq/transfile/FileMsg;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/transfile/FileMsg;->a(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iput-object p2, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->e:Ljava/lang/String;

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iput-wide p3, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->a:J

    .line 79
    rem-long v0, p3, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    div-long v0, p3, v4

    .line 80
    :goto_0
    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->b:J

    .line 81
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82
    const-string v0, "ThemeDownloadTrace"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "perPkgNum is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    :cond_2
    return-void

    .line 79
    :cond_3
    div-long v0, p3, v4

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 246
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 247
    return-object v0
.end method

.method private a(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 223
    if-eqz p1, :cond_0

    .line 225
    :try_start_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    :cond_0
    :goto_0
    return-void

    .line 226
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    .line 501
    .line 502
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->k:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 503
    const-string v2, "report_theme_file_download"

    .line 507
    :goto_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 508
    iget v1, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->aO:I

    .line 509
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->as:Ljava/lang/String;

    .line 510
    if-eqz p1, :cond_0

    instance-of v3, p1, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor$ThemeDownloadException;

    if-eqz v3, :cond_0

    .line 511
    check-cast p1, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor$ThemeDownloadException;

    .line 512
    # getter for: Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor$ThemeDownloadException;->errCode:I
    invoke-static {p1}, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor$ThemeDownloadException;->access$000(Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor$ThemeDownloadException;)I

    move-result v1

    .line 513
    invoke-virtual {p1}, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor$ThemeDownloadException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 515
    :cond_0
    const-string v3, "param_FailCode"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    const-string v1, "param_FailMsg"

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    const-string v0, "theme_url"

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/FileMsg;->k:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    .line 519
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const-string v9, ""

    move-wide v6, v4

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 521
    return-void

    .line 505
    :cond_1
    const-string v2, "report_copycat_theme_file_download"

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 395
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://i.gtimg.cn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    const/4 v0, 0x1

    .line 398
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)[J
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 422
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 440
    :cond_0
    return-object v0

    .line 425
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 426
    const-string v1, "ThemeDownloadTrace"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "contentRange is:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 429
    :cond_2
    sget-object v1, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 430
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 432
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v3

    .line 433
    new-array v0, v3, [J

    .line 434
    const/4 v1, 0x1

    :goto_0
    if-gt v1, v3, :cond_0

    .line 435
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 436
    add-int/lit8 v5, v1, -0x1

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    aput-wide v6, v0, v5

    .line 434
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 256
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 272
    :cond_0
    return-void

    .line 259
    :cond_1
    const-string v1, ".tmp"

    .line 260
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 261
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 262
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 263
    array-length v0, v2

    if-lez v0, :cond_0

    .line 264
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 265
    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 266
    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 267
    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 264
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 250
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 251
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 252
    return-void
.end method

.method private e()V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    .line 524
    .line 525
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->k:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 526
    const-string v2, "report_theme_file_download"

    .line 530
    :goto_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 531
    const-string v0, "theme_url"

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/FileMsg;->k:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    .line 533
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const-string v9, ""

    move-wide v6, v4

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 535
    return-void

    .line 528
    :cond_0
    const-string v2, "report_copycat_theme_file_download"

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x2

    .line 88
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    const-string v0, "ThemeDownloadTrace"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start download using "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    :cond_0
    :try_start_0
    new-instance v0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/FileMsg;->k:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;-><init>(Ljava/lang/String;[BLcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;Z)V

    .line 93
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->b(I)V

    .line 94
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a(Z)V

    .line 95
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iput-object v0, v1, Lcom/tencent/mobileqq/transfile/FileMsg;->a:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    .line 96
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v4, v4, Lcom/tencent/mobileqq/transfile/FileMsg;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".tmp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lcom/tencent/mobileqq/transfile/FileMsg;->a:Ljava/io/File;

    .line 114
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/FileMsg;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 115
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    .line 116
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v2

    .line 117
    if-nez v2, :cond_2

    .line 118
    const v0, 0x15bed

    .line 119
    new-instance v2, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor$ThemeDownloadException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "failed to make dirs "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor$ThemeDownloadException;-><init>(ILjava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :catch_0
    move-exception v0

    .line 146
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 147
    const-string v1, "ThemeDownloadTrace"

    const-string v2, "start download failed"

    invoke-static {v1, v7, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    :cond_1
    const/16 v1, 0x232b

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->a(ILjava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->a:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    invoke-virtual {p0, v0, v8}, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->b(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)V

    .line 153
    :goto_0
    return-void

    .line 121
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 122
    const-string v1, "ThemeDownloadTrace"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "make dirs failed,stop download"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/transfile/FileMsg;->a:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    const-string v1, "Accept-Encoding"

    const-string v2, "identity"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/FileMsg;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    .line 131
    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iput-wide v1, v3, Lcom/tencent/mobileqq/transfile/FileMsg;->f:J

    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bytes="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 133
    const-string v4, "Range"

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const-string v3, "Accept"

    const-string v4, "application/octet-stream"

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 136
    const-string v3, "ThemeDownloadTrace"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "start download success,url is:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v6, v6, Lcom/tencent/mobileqq/transfile/FileMsg;->k:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",filePath is:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v6, v6, Lcom/tencent/mobileqq/transfile/FileMsg;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",fileLength is:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 139
    const-string v1, "ThemeDownloadTrace"

    const/4 v2, 0x2

    const-string v3, "start send msg to HttpCommunicator"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->d:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/transfile/FileMsg;->a:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    const/high16 v1, 0x20000

    iput v1, v0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->d:I

    .line 143
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)I

    .line 144
    const/16 v0, 0x7d1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->d(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)V
    .locals 12

    .prologue
    const/16 v11, 0xce

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 281
    iget-object v5, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->a:Ljava/lang/Object;

    monitor-enter v5

    .line 282
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 283
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 284
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->c:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 285
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 286
    const-string v6, "ThemeDownloadTrace"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "result is:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {p2}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->c()I

    move-result v9

    const/16 v10, 0xc8

    if-eq v9, v10, :cond_0

    invoke-virtual {p2}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->c()I

    move-result v9

    if-ne v9, v11, :cond_1

    :cond_0
    move v3, v4

    :cond_1
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",transferedSize is:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-wide v8, v4, Lcom/tencent/mobileqq/transfile/FileMsg;->f:J

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",fileSize is:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-wide v8, v4, Lcom/tencent/mobileqq/transfile/FileMsg;->a:J

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",requestPause is:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",requestStop is:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",hasError is:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 290
    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 291
    :cond_4
    monitor-exit v5

    .line 392
    :goto_0
    return-void

    .line 293
    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 294
    monitor-exit v5

    goto :goto_0

    .line 391
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 298
    :cond_6
    :try_start_1
    iget-wide v0, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->k:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_b

    .line 299
    invoke-virtual {p2}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->c()I

    move-result v0

    if-ne v0, v11, :cond_e

    .line 300
    const-string v0, "content-range"

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 301
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->a(Ljava/lang/String;)[J

    move-result-object v1

    .line 302
    if-eqz v1, :cond_7

    array-length v2, v1

    const/4 v3, 0x3

    if-ge v2, v3, :cond_9

    .line 303
    :cond_7
    const v1, 0x15be9

    .line 304
    new-instance v2, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor$ThemeDownloadException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Content-Range is illegal,contentRange is:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor$ThemeDownloadException;-><init>(ILjava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 384
    :catch_0
    move-exception v0

    .line 385
    :try_start_2
    instance-of v1, v0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor$ThemeDownloadException;

    if-eqz v1, :cond_8

    .line 386
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->f:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    :cond_8
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 306
    :cond_9
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-wide v2, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->a:J

    const/4 v0, 0x2

    aget-wide v6, v1, v0

    cmp-long v0, v2, v6

    if-eqz v0, :cond_a

    .line 307
    const v0, 0x15bea

    .line 308
    new-instance v2, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor$ThemeDownloadException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fileSize not equal content length,content length is:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x2

    aget-wide v6, v1, v4

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",fileSize is:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-wide v3, v3, Lcom/tencent/mobileqq/transfile/FileMsg;->a:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor$ThemeDownloadException;-><init>(ILjava/lang/String;)V

    throw v2

    .line 310
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v6, v6, Lcom/tencent/mobileqq/transfile/FileMsg;->e:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ".tmp"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    invoke-direct {v3, v4, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v2, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->a:Ljava/io/OutputStream;

    .line 311
    const/4 v0, 0x2

    aget-wide v2, v1, v0

    const/4 v0, 0x0

    aget-wide v0, v1, v0

    sub-long v0, v2, v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->k:J

    .line 321
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 322
    const-string v0, "ThemeDownloadTrace"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "totalLen is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->k:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 325
    :cond_b
    invoke-virtual {p2}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a()[B

    move-result-object v0

    .line 326
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/FileMsg;->a:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-wide v1, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->f:J

    invoke-virtual {p2}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a()[B

    move-result-object v3

    array-length v3, v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->f:J

    .line 329
    iget-wide v0, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->j:J

    invoke-virtual {p2}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a()[B

    move-result-object v2

    array-length v2, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->j:J

    .line 333
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 337
    const-string v0, "ThemeDownloadTrace"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "thisTimeReadByteNum is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->j:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",totalLen is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->k:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 342
    :cond_c
    iget-wide v0, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->j:J

    iget-wide v2, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->k:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_11

    .line 343
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->a:Ljava/io/OutputStream;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->a(Ljava/io/OutputStream;)V

    .line 345
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/FileMsg;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 346
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/FileMsg;->a:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 347
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->e:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/FileMsg;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Ljava/lang/String;)Z

    .line 349
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->a:Ljava/io/File;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    .line 350
    const/16 v0, 0x7d3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->d(I)V

    .line 351
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->e()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 391
    :cond_d
    :goto_2
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 313
    :cond_e
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->f:J

    .line 314
    invoke-virtual {p2}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->k:J

    .line 315
    iget-wide v0, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->k:J

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-wide v2, v2, Lcom/tencent/mobileqq/transfile/FileMsg;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_f

    .line 316
    const v0, 0x15bea

    .line 317
    new-instance v1, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor$ThemeDownloadException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fileSize not equal content length,content length is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->k:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",fileSize is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-wide v3, v3, Lcom/tencent/mobileqq/transfile/FileMsg;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor$ThemeDownloadException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 319
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v4, v4, Lcom/tencent/mobileqq/transfile/FileMsg;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".tmp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->a:Ljava/io/OutputStream;

    goto/16 :goto_1

    .line 353
    :cond_10
    const v0, 0x15beb

    .line 354
    new-instance v1, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor$ThemeDownloadException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rename file failed,file path is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/FileMsg;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor$ThemeDownloadException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 360
    :cond_11
    iget-wide v0, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->j:J

    iget-wide v2, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->k:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_13

    .line 361
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->a:Ljava/io/OutputStream;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->a(Ljava/io/OutputStream;)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 363
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 364
    const-string v0, "ThemeDownloadTrace"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "thisTimeReadByteNum less than totalLen,thisTimeReadByteNum is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->j:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",totalLen is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->k:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 366
    :cond_12
    const v0, 0x15bec

    .line 367
    new-instance v1, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor$ThemeDownloadException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data that server send is wrong,thisTimeReadByteNum is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->j:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",thisTimeTotalByteNum is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->k:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor$ThemeDownloadException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 371
    :cond_13
    iget-wide v0, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->b:J

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-gez v0, :cond_14

    .line 372
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 373
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->h()V

    goto/16 :goto_2

    .line 375
    :cond_14
    iget-wide v0, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->c:J

    .line 376
    iget-wide v0, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->c:J

    iget-wide v2, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->b:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_d

    .line 377
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 378
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->h()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_2
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 493
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Lcom/tencent/mobileqq/utils/httputils/HttpMsg;I)Z
    .locals 4

    .prologue
    .line 484
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 485
    const-string v0, "ThemeDownloadTrace"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " statusChanged(),status is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 487
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public b(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)V
    .locals 4

    .prologue
    const/16 v3, 0x234d

    .line 446
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 447
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->e:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    iget v0, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->aO:I

    if-eq v0, v3, :cond_0

    .line 449
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->c:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 453
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 454
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 466
    :cond_2
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 468
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 469
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 470
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 479
    :cond_4
    :goto_1
    return-void

    .line 457
    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->a:Ljava/io/OutputStream;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->a(Ljava/io/OutputStream;)V

    .line 458
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/FileMsg;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Ljava/lang/String;)Z

    .line 459
    iget v0, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->aO:I

    if-eq v0, v3, :cond_2

    .line 462
    const/16 v0, 0x7d5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->d(I)V

    goto :goto_0

    .line 466
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 473
    :cond_6
    iget v0, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->aO:I

    if-eq v0, v3, :cond_4

    .line 474
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    .line 475
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->a(Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 277
    return-void
.end method

.method public f()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 167
    .line 168
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 169
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->a:Ljava/util/Map;

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/FileMsg;->a:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->a:Ljava/io/OutputStream;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->a(Ljava/io/OutputStream;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/FileMsg;->k:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Ljava/lang/String;)Z

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->d:Ljava/util/Map;

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/FileMsg;->a:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 173
    if-nez v0, :cond_0

    move v0, v1

    .line 185
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->e:Ljava/util/Map;

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/FileMsg;->a:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/transfile/FileMsg;->a:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)V

    .line 188
    return v0

    .line 177
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->e:Ljava/util/Map;

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/FileMsg;->a:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 179
    if-nez v0, :cond_1

    move v0, v1

    .line 180
    goto :goto_0

    .line 182
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 186
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public g()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 197
    .line 198
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 199
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->b:Ljava/util/Map;

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/FileMsg;->a:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->a:Ljava/io/OutputStream;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->a(Ljava/io/OutputStream;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/FileMsg;->k:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Ljava/lang/String;)Z

    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->d:Ljava/util/Map;

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/FileMsg;->a:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 203
    if-nez v0, :cond_0

    move v0, v1

    .line 215
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->e:Ljava/util/Map;

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/FileMsg;->a:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/transfile/FileMsg;->a:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)V

    .line 218
    return v0

    .line 207
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->e:Ljava/util/Map;

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/FileMsg;->a:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 209
    if-nez v0, :cond_1

    move v0, v1

    .line 210
    goto :goto_0

    .line 212
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 216
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public h()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->d:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/FileMsg;->a:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 234
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->e:Ljava/util/Map;

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/FileMsg;->a:Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 235
    if-nez v0, :cond_0

    move v0, v2

    .line 241
    :goto_0
    return v0

    .line 238
    :cond_0
    if-nez v1, :cond_1

    .line 239
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 241
    goto :goto_0
.end method

.method public i()V
    .locals 0

    .prologue
    .line 159
    return-void
.end method

.method public j()V
    .locals 0

    .prologue
    .line 163
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->f()Z

    .line 164
    return-void
.end method

.method public k()V
    .locals 0

    .prologue
    .line 193
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/HttpContinueDownloadFileProcessor;->g()Z

    .line 194
    return-void
.end method

.method protected l()V
    .locals 0

    .prologue
    .line 498
    return-void
.end method
