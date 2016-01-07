.class public Lcom/tencent/mobileqq/log/VipWebViewReportLog;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I = 0x0

.field private static a:Landroid/content/Context; = null

.field private static a:Lcom/tencent/common/app/AppInterface; = null

.field public static final a:Ljava/lang/String;

.field static a:Ljava/lang/Thread; = null

.field public static a:Ljava/util/Queue; = null

.field public static a:Ljava/util/Set; = null

.field public static a:Lmqq/app/NewIntent; = null

.field public static a:Z = false

.field public static final b:I = 0xa

.field static b:Ljava/lang/String; = null

.field static b:Ljava/lang/Thread; = null

.field public static b:Z = false

.field private static c:I = 0x0

.field public static final c:Ljava/lang/String;

.field public static c:Z = false

.field private static d:I = 0x0

.field public static final d:Ljava/lang/String; = "config.json"

.field private static e:I = 0x0

.field public static final e:Ljava/lang/String; = "url_list"

.field public static final f:Ljava/lang/String; = "js_report"

.field public static final g:Ljava/lang/String; = "url_check"

.field public static h:Ljava/lang/String; = null

.field public static i:Ljava/lang/String; = null

.field public static j:Ljava/lang/String; = null

.field public static k:Ljava/lang/String; = null

.field private static final l:Ljava/lang/String; = "Dequelock"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 51
    const-class v0, Lcom/tencent/mobileqq/log/VipWebViewReportLog;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->a:Ljava/lang/String;

    .line 54
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->a:Ljava/util/Queue;

    .line 56
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->a:Ljava/util/Set;

    .line 57
    sput-boolean v3, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->a:Z

    .line 58
    sput-boolean v3, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->b:Z

    .line 60
    sput-object v2, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->a:Landroid/content/Context;

    .line 61
    sput-object v2, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->a:Lcom/tencent/common/app/AppInterface;

    .line 63
    const-string v0, "0"

    sput-object v0, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->b:Ljava/lang/String;

    .line 65
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->c:I

    .line 66
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->d:I

    .line 71
    sput v3, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->a:I

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "WebViewCheck"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->c:Ljava/lang/String;

    .line 81
    sput-object v2, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->h:Ljava/lang/String;

    .line 82
    sput-boolean v3, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->c:Z

    .line 84
    const-string v0, "null"

    sput-object v0, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->i:Ljava/lang/String;

    .line 85
    const-string v0, "null"

    sput-object v0, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->j:Ljava/lang/String;

    .line 86
    const-string v0, "null"

    sput-object v0, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->k:Ljava/lang/String;

    .line 151
    sput-object v2, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->a:Ljava/lang/Thread;

    .line 152
    sput-object v2, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->b:Ljava/lang/Thread;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    return-void
.end method

.method public static synthetic a()I
    .locals 1

    .prologue
    .line 50
    sget v0, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->e:I

    return v0
.end method

.method public static synthetic a(I)I
    .locals 0

    .prologue
    .line 50
    sput p0, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->e:I

    return p0
.end method

.method private static a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 554
    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 555
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    .line 556
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 558
    :goto_0
    return-object v0

    .line 557
    :catch_0
    move-exception v0

    .line 558
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()Ljava/util/Set;
    .locals 1

    .prologue
    .line 108
    sget-object v0, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->a:Ljava/util/Set;

    return-object v0
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 112
    sget-object v0, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->b:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->b:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 113
    :cond_0
    new-instance v0, Lnbl;

    invoke-direct {v0}, Lnbl;-><init>()V

    .line 114
    const-string v1, "WebviewLoadConfig"

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->b:Ljava/lang/Thread;

    .line 115
    sget-object v0, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 117
    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->a:Landroid/content/Context;

    .line 90
    sput-object p1, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->a:Lcom/tencent/common/app/AppInterface;

    .line 92
    sget v0, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->c:I

    sput v0, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->e:I

    .line 93
    invoke-static {}, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->a()V

    .line 94
    return-void
.end method

.method private static a(Landroid/telephony/TelephonyManager;)V
    .locals 2

    .prologue
    .line 390
    if-nez p0, :cond_1

    .line 501
    :cond_0
    :goto_0
    return-void

    .line 393
    :cond_1
    const-string v0, "null"

    sput-object v0, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->i:Ljava/lang/String;

    .line 394
    const-string v0, "null"

    sput-object v0, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->j:Ljava/lang/String;

    .line 395
    const-string v0, "null"

    sput-object v0, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->k:Ljava/lang/String;

    .line 397
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->getRecentNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 399
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 401
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    .line 402
    packed-switch v0, :pswitch_data_0

    .line 496
    :pswitch_0
    const-string v0, "unknown"

    sput-object v0, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->j:Ljava/lang/String;

    .line 497
    const-string v0, "unknown"

    sput-object v0, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->k:Ljava/lang/String;

    goto :goto_0

    .line 405
    :pswitch_1
    const-string v0, "cable"

    sput-object v0, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->j:Ljava/lang/String;

    goto :goto_0

    .line 410
    :pswitch_2
    const-string v0, "WIFI"

    sput-object v0, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->j:Ljava/lang/String;

    goto :goto_0

    .line 419
    :pswitch_3
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->i:Ljava/lang/String;

    .line 420
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 489
    const-string v0, "2G"

    sput-object v0, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->j:Ljava/lang/String;

    .line 490
    const-string v0, "unknown"

    sput-object v0, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->k:Ljava/lang/String;

    goto :goto_0

    .line 424
    :pswitch_4
    const-string v0, "4G"

    sput-object v0, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->j:Ljava/lang/String;

    .line 425
    const-string v0, "LTE"

    sput-object v0, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->k:Ljava/lang/String;

    goto :goto_0

    .line 428
    :pswitch_5
    const-string v0, "3G"

    sput-object v0, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->j:Ljava/lang/String;

    .line 429
    const-string v0, "UMTS"

    sput-object v0, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->k:Ljava/lang/String;

    goto :goto_0

    .line 432
    :pswitch_6
    const-string v0, "3G"

    sput-object v0, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->j:Ljava/lang/String;

    .line 433
    const-string v0, "EVDO_0"

    sput-object v0, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->k:Ljava/lang/String;

    goto :goto_0

    .line 436
    :pswitch_7
    const-string v0, "3G"

    sput-object v0, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->j:Ljava/lang/String;

    .line 437
    const-string v0, "EVDO_A"

    sput-object v0, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->k:Ljava/lang/String;

    goto :goto_0

    .line 440
    :pswitch_8
    const-string v0, "3G"

    sput-object v0, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->j:Ljava/lang/String;

    .line 441
    const-string v0, "SDPA"

    sput-object v0, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->k:Ljava/lang/String;

    goto :goto_0

    .line 444
    :pswitch_9
    const-string v0, "3G"

    sput-object v0, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->j:Ljava/lang/String;

    .line 445
    const-string v0, "HSUPA"

    sput-object v0, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->k:Ljava/lang/String;

    goto :goto_0

    .line 448
    :pswitch_a
    const-string v0, "3G"

    sput-object v0, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->j:Ljava/lang/String;

    .line 449
    const-string v0, "HSPA"

    sput-object v0, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 452
    :pswitch_b
    const-string v0, "3G"

    sput-object v0, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->j:Ljava/lang/String;

    .line 453
    const-string v0, "EVDO_B"

    sput-object v0, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 456
    :pswitch_c
    const-string v0, "3G"

    sput-object v0, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->j:Ljava/lang/String;

    .line 457
    const-string v0, "EHRPD"

    sput-object v0, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 460
    :pswitch_d
    const-string v0, "3G"

    sput-object v0, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->j:Ljava/lang/String;

    .line 461
    const-string v0, "HSPAP"

    sput-object v0, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 465
    :pswitch_e
    const-string v0, "2G"

    sput-object v0, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->j:Ljava/lang/String;

    .line 466
    const-string v0, "GPRS"

    sput-object v0, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 469
    :pswitch_f
    const-string v0, "2G"

    sput-object v0, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->j:Ljava/lang/String;

    .line 470
    const-string v0, "EDGE"

    sput-object v0, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 473
    :pswitch_10
    const-string v0, "2G"

    sput-object v0, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->j:Ljava/lang/String;

    .line 474
    const-string v0, "CDMA"

    sput-object v0, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 477
    :pswitch_11
    const-string v0, "2G"

    sput-object v0, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->j:Ljava/lang/String;

    .line 478
    const-string v0, "1xRTT"

    sput-object v0, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 481
    :pswitch_12
    const-string v0, "2G"

    sput-object v0, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->j:Ljava/lang/String;

    .line 482
    const-string v0, "IDEN"

    sput-object v0, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 485
    :pswitch_13
    const-string v0, "2G"

    sput-object v0, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->j:Ljava/lang/String;

    .line 486
    const-string v0, "unknown"

    sput-object v0, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 402
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 420
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_e
        :pswitch_f
        :pswitch_5
        :pswitch_10
        :pswitch_6
        :pswitch_7
        :pswitch_11
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_12
        :pswitch_b
        :pswitch_4
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 510
    if-eqz p1, :cond_0

    .line 511
    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 512
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 550
    :cond_0
    :goto_0
    return-void

    .line 516
    :cond_1
    const/4 v1, 0x0

    .line 518
    invoke-static {}, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 519
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 520
    const/4 v0, 0x1

    .line 525
    :goto_1
    invoke-static {}, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 527
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x1000

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 528
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "URL:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IP:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    const-string v0, "QQ_VERSION:6.1.0\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SYS_VERSION:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NET_TYPE:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MODEL:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UIN:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p0, :cond_4

    const-string v0, "unknown"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    const-string v0, "IS_OFFLINE:false\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "METHOD:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    const-string v0, "REQUEST_HEADER:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v2

    .line 539
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 540
    :cond_3
    const-string v0, "QQVIPFunctionHttpAnalyser"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-->http request info:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 534
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/common/app/AppInterface;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 543
    :cond_5
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 544
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 547
    :cond_6
    const-string v0, "QQVIPFunctionHttpAnalyser"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-->http request info:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto/16 :goto_1
.end method

.method public static a(Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;)V
    .locals 3

    .prologue
    .line 289
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->a:Lcom/tencent/common/app/AppInterface;

    if-nez v0, :cond_1

    .line 362
    :cond_0
    :goto_0
    return-void

    .line 292
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-nez v0, :cond_3

    .line 294
    sget v0, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->e:I

    sget v1, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->d:I

    if-ne v0, v1, :cond_2

    sget-boolean v0, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->a:Z

    if-eqz v0, :cond_0

    .line 298
    :cond_2
    invoke-interface {p0}, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;->messageLevel()Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;

    move-result-object v0

    sget-object v1, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;->ERROR:Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;

    if-ne v0, v1, :cond_0

    .line 303
    :cond_3
    const-string v0, ""

    .line 304
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "protocol_ver=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 305
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&client_plat_id=109"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 306
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&client_ver=6.1.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 307
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&os_ver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 309
    sget-object v1, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->a()Ljava/lang/String;

    move-result-object v1

    .line 310
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&uin="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 312
    invoke-interface {p0}, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 313
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&err_file="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p0}, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 317
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&err_line="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p0}, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;->lineNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 319
    invoke-interface {p0}, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 320
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&err_message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p0}, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 324
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&err_timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 326
    sget-object v1, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->h:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 327
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&err_page_url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->h:Ljava/lang/String;

    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 331
    :goto_3
    invoke-interface {p0}, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;->messageLevel()Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 332
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&err_level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p0}, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;->messageLevel()Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 336
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&phone_model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 338
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 339
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&user_status=COLORUSER"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 345
    :goto_5
    :try_start_1
    sget-object v0, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->a:Landroid/content/Context;

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 346
    invoke-static {v0}, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->a(Landroid/telephony/TelephonyManager;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 352
    :goto_6
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&networkOperator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 353
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&mNetworkType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 354
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&mobileType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 356
    invoke-static {v0}, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->a(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 358
    :catch_0
    move-exception v0

    .line 360
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 315
    :cond_4
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&err_file=null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 322
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&err_message=null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 329
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&err_page_url=null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 334
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&err_level=null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 341
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&user_status=COMMONUSER"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_5

    .line 348
    :catch_1
    move-exception v0

    .line 350
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_6
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 98
    sput-object p0, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->h:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 103
    sget-boolean v0, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->b:Z

    return v0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 365
    const/4 v0, 0x0

    .line 366
    const-string v1, "Dequelock"

    monitor-enter v1

    .line 369
    :try_start_0
    sget-object v2, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->a:Ljava/util/Queue;

    invoke-interface {v2, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 371
    const/4 v0, 0x1

    .line 372
    const-string v2, "Dequelock"

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 376
    :goto_0
    :try_start_1
    monitor-exit v1

    .line 378
    return v0

    .line 376
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 373
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static synthetic b()I
    .locals 1

    .prologue
    .line 50
    sget v0, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->d:I

    return v0
.end method

.method public static b()V
    .locals 3

    .prologue
    .line 121
    sget v0, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->e:I

    sget v1, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->c:I

    if-ne v0, v1, :cond_1

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    sget-boolean v0, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->a:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-nez v0, :cond_2

    .line 126
    const-string v1, "Dequelock"

    monitor-enter v1

    .line 128
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 129
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 133
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    :cond_3
    :try_start_1
    new-instance v0, Lnbm;

    invoke-direct {v0}, Lnbm;-><init>()V

    .line 137
    const-string v1, "WebviewCheckJS"

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->a:Ljava/lang/Thread;

    .line 138
    sget-object v0, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 139
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    sget-object v0, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "post thread start"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 143
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 257
    sput-object p0, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->b:Ljava/lang/String;

    .line 258
    return-void
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 386
    sget-boolean v0, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->a:Z

    return v0
.end method

.method public static synthetic c()I
    .locals 1

    .prologue
    .line 50
    sget v0, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->c:I

    return v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 262
    sget-object v0, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->a:Lcom/tencent/common/app/AppInterface;

    if-nez v0, :cond_1

    .line 284
    :cond_0
    :goto_0
    return-void

    .line 265
    :cond_1
    sget-boolean v0, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->a:Z

    if-eqz v0, :cond_0

    .line 268
    new-instance v0, Lcom/tencent/protofile/coupon/CouponProto$ReportReq;

    invoke-direct {v0}, Lcom/tencent/protofile/coupon/CouponProto$ReportReq;-><init>()V

    .line 269
    iget-object v1, v0, Lcom/tencent/protofile/coupon/CouponProto$ReportReq;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x2716

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 270
    iget-object v1, v0, Lcom/tencent/protofile/coupon/CouponProto$ReportReq;->data:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, p0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 272
    sget-object v1, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->a:Lmqq/app/NewIntent;

    if-nez v1, :cond_2

    .line 274
    new-instance v1, Lmqq/app/NewIntent;

    sget-object v2, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->a:Landroid/content/Context;

    const-class v3, Lcom/tencent/biz/ProtoServlet;

    invoke-direct {v1, v2, v3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sput-object v1, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->a:Lmqq/app/NewIntent;

    .line 275
    sget-object v1, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->a:Lmqq/app/NewIntent;

    const-string v2, "cmd"

    const-string v3, "CouponSvr.report"

    invoke-virtual {v1, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 278
    :cond_2
    sget-object v1, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->a:Lmqq/app/NewIntent;

    const-string v2, "data"

    invoke-virtual {v0}, Lcom/tencent/protofile/coupon/CouponProto$ReportReq;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 279
    sget-object v0, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->a:Lcom/tencent/common/app/AppInterface;

    sget-object v1, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->a:Lmqq/app/NewIntent;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 280
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    sget-object v0, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "post js report:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
