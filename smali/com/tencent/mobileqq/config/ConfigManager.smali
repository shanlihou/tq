.class public Lcom/tencent/mobileqq/config/ConfigManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/config/CommandListener;
.implements Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;


# static fields
.field public static final a:B = 0x1t

.field public static final a:I = 0x1

.field public static final a:Ljava/lang/String; = "CONFIG_MSG"

.field public static final a:[B

.field public static final b:B = 0x2t

.field private static final b:I = 0x1e

.field public static final b:Ljava/lang/String; = "CONFIG_TITLE"

.field private static c:I = 0x0

.field public static final c:Ljava/lang/String; = "http://activeqq.3g.qq.com/activeQQ/upgrade.jsp"

.field public static final d:Ljava/lang/String; = "http://kiss.3g.qq.com/activeQQ/mq/5?g_t=2&"

.field public static final e:Ljava/lang/String; = "http://kiss.3g.qq.com/activeQQ/mq/4?"

.field public static final f:Ljava/lang/String; = "qq_config.dat"

.field private static final h:Ljava/lang/String; = "http://conf.3g.qq.com/newConf/n"

.field private static final i:Ljava/lang/String; = "POST"


# instance fields
.field public a:Lcom/tencent/mobileqq/config/Command;

.field private a:Ljava/io/File;

.field private a:Ljava/util/Timer;

.field public a:Lliu;

.field private a:Z

.field private a:[I

.field public b:Lcom/tencent/mobileqq/config/Command;

.field g:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 54
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/config/ConfigManager;->a:[B

    .line 80
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mobileqq/config/ConfigManager;->c:I

    return-void

    .line 54
    nop

    :array_0
    .array-data 1
        -0x10t
        0x44t
        0x1ft
        0x5ft
        -0xct
        0x2dt
        -0x5bt
        -0x71t
        -0x24t
        -0x9t
        -0x6ct
        -0x66t
        -0x46t
        0x62t
        -0x2ct
        0x11t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Lliu;

    invoke-direct {v0, p0}, Lliu;-><init>(Lcom/tencent/mobileqq/config/ConfigManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/config/ConfigManager;->a:Lliu;

    .line 93
    iput-boolean v1, p0, Lcom/tencent/mobileqq/config/ConfigManager;->a:Z

    .line 96
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/config/ConfigManager;->a:[I

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 109
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 111
    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 112
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 117
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "qq_config.dat"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/config/ConfigManager;->g:Ljava/lang/String;

    .line 118
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 119
    const-string v1, "SPLASH_ConfigServlet"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "savePointFilePath == "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/config/ConfigManager;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    :cond_2
    new-instance v1, Ljava/io/File;

    const-string v2, "qq_config.dat"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/config/ConfigManager;->a:Ljava/io/File;

    .line 124
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/config/ConfigManager;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/config/ConfigManager;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 132
    :cond_3
    :goto_1
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Ljava/util/Timer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/config/ConfigManager;->a:Ljava/util/Timer;

    .line 133
    iput-object p2, p0, Lcom/tencent/mobileqq/config/ConfigManager;->j:Ljava/lang/String;

    .line 134
    return-void

    .line 129
    :catch_0
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 114
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static final a()I
    .locals 2

    .prologue
    .line 105
    sget v0, Lcom/tencent/mobileqq/config/ConfigManager;->c:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/mobileqq/config/ConfigManager;->c:I

    return v0
.end method

.method public static a(Lcom/tencent/mobileqq/persistence/EntityManager;ZLprotocol/KQQConfig/GetResourceRespInfoV2;)Lcom/tencent/mobileqq/data/ResourcePluginInfo;
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 472
    new-instance v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/ResourcePluginInfo;-><init>()V

    .line 473
    iget-object v0, p2, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strPkgName:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strPkgName:Ljava/lang/String;

    .line 474
    iget-object v0, p2, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strResName:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strResName:Ljava/lang/String;

    .line 475
    if-eqz p1, :cond_2

    iget-object v0, p2, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strResURL_big:Ljava/lang/String;

    :goto_0
    iput-object v0, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strResURL:Ljava/lang/String;

    .line 477
    iget-wide v2, p2, Lprotocol/KQQConfig/GetResourceRespInfoV2;->uiNewVer:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->uiCurVer:J

    .line 478
    iget-short v0, p2, Lprotocol/KQQConfig/GetResourceRespInfoV2;->sLanType:S

    iput-short v0, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->sLanType:S

    .line 479
    iget-short v0, p2, Lprotocol/KQQConfig/GetResourceRespInfoV2;->sResSubType:S

    iput-short v0, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->sResSubType:S

    .line 481
    iget-object v0, p2, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strResConf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/config/ConfigParser;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    .line 482
    if-eqz v2, :cond_4

    .line 483
    const-string v0, "pluginEntranceUrl"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strGotoUrl:Ljava/lang/String;

    .line 485
    const-string v0, "newswitch"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 486
    if-eqz v0, :cond_0

    .line 488
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-byte v0, v0

    .line 489
    if-nez v0, :cond_3

    .line 490
    const/4 v0, 0x1

    iput-byte v0, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->isNew:B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 496
    :cond_0
    :goto_1
    const-string v0, "pluginType"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 498
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->lebaSearchResultType:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 502
    :goto_2
    const-string v0, "pluginSetTips"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->pluginSetTips:Ljava/lang/String;

    .line 503
    const-string v0, "bgcolor"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->pluginBg:Ljava/lang/String;

    .line 512
    :goto_3
    iget-object v0, p2, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strNewPluginDesc:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strNewPluginDesc:Ljava/lang/String;

    .line 513
    iget-object v0, p2, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strNewPluginURL:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strNewPluginURL:Ljava/lang/String;

    .line 514
    iget-short v0, p2, Lprotocol/KQQConfig/GetResourceRespInfoV2;->sPriority:S

    iput-short v0, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->sPriority:S

    .line 515
    iget-object v0, p2, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strResDesc:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strResDesc:Ljava/lang/String;

    .line 516
    iget-byte v0, p2, Lprotocol/KQQConfig/GetResourceRespInfoV2;->cCanChangeState:B

    iput-byte v0, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->cCanChangeState:B

    .line 517
    iget-byte v0, p2, Lprotocol/KQQConfig/GetResourceRespInfoV2;->cDefaultState:B

    iput-byte v0, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->cDefaultState:B

    .line 518
    iget-wide v2, p2, Lprotocol/KQQConfig/GetResourceRespInfoV2;->uiResId:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->uiResId:J

    .line 519
    iget-byte v0, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->cDefaultState:B

    if-nez v0, :cond_5

    .line 520
    iput-byte v5, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->cLocalState:B

    .line 524
    :cond_1
    :goto_4
    iget v0, p2, Lprotocol/KQQConfig/GetResourceRespInfoV2;->iPluginType:I

    iput v0, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->iPluginType:I

    .line 525
    invoke-static {p0, v1}, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->persistOrReplace(Lcom/tencent/mobileqq/persistence/EntityManager;Lcom/tencent/mobileqq/data/ResourcePluginInfo;)V

    .line 526
    return-object v1

    .line 475
    :cond_2
    iget-object v0, p2, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strResURL_small:Ljava/lang/String;

    goto/16 :goto_0

    .line 492
    :cond_3
    const/4 v0, 0x0

    :try_start_2
    iput-byte v0, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->isNew:B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 494
    :catch_0
    move-exception v0

    goto :goto_1

    .line 499
    :catch_1
    move-exception v0

    .line 500
    iput v6, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->lebaSearchResultType:I

    goto :goto_2

    .line 505
    :cond_4
    const-string v0, ""

    iput-object v0, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strGotoUrl:Ljava/lang/String;

    .line 506
    iput-byte v4, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->isNew:B

    .line 507
    iput v6, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->lebaSearchResultType:I

    .line 508
    const-string v0, ""

    iput-object v0, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->pluginSetTips:Ljava/lang/String;

    .line 509
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->pluginBg:Ljava/lang/String;

    goto :goto_3

    .line 521
    :cond_5
    iget-byte v0, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->cDefaultState:B

    if-ne v0, v5, :cond_1

    .line 522
    iput-byte v4, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->cLocalState:B

    goto :goto_4
.end method

.method static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 387
    if-lez p1, :cond_0

    .line 388
    const-string v0, "g_q="

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 403
    :cond_0
    :goto_0
    return-object p0

    .line 391
    :cond_1
    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_3

    .line 392
    const-string v0, "g_q="

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 393
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 395
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&g_q="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 400
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?g_q="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v3, 0x3f

    const/16 v4, 0x26

    .line 350
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 351
    const-string v1, "00"

    .line 353
    invoke-static {}, Lcom/tencent/mobileqq/config/Config;->b()Ljava/lang/String;

    move-result-object v1

    .line 354
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "00"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 355
    :cond_0
    const-string v1, "00"

    .line 374
    :goto_0
    if-eqz p1, :cond_2

    .line 375
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 376
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 377
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v4, :cond_1

    .line 378
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 380
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 383
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 357
    :cond_3
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-lez v2, :cond_5

    .line 358
    const-string v2, "sid="

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 361
    :cond_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "sid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 364
    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "sid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/config/struct/BaseConf;Ljava/io/DataInputStream;)V
    .locals 0

    .prologue
    .line 195
    invoke-virtual {p1, p2}, Lcom/tencent/mobileqq/config/struct/BaseConf;->a(Ljava/io/DataInputStream;)V

    .line 196
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/config/ConfigManager;)[I
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/config/ConfigManager;->a:[I

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 137
    .line 142
    iget-object v1, p0, Lcom/tencent/mobileqq/config/ConfigManager;->a:Ljava/io/File;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/tencent/mobileqq/config/ConfigManager;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/tencent/mobileqq/config/ConfigManager;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/tencent/mobileqq/config/ConfigManager;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-lez v1, :cond_e

    .line 144
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/tencent/mobileqq/config/ConfigManager;->a:Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :try_start_1
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_c

    move-object v5, v3

    move-object v6, v1

    .line 150
    :goto_0
    if-eqz v5, :cond_3

    :try_start_2
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->available()I

    move-result v1

    if-lez v1, :cond_3

    .line 151
    new-instance v3, Ljava/io/DataInputStream;

    invoke-direct {v3, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v1, v0

    .line 152
    :goto_1
    :try_start_3
    sget-object v2, Lcom/tencent/mobileqq/config/Config;->a:[Lcom/tencent/mobileqq/config/struct/BaseConf;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 153
    sget-object v2, Lcom/tencent/mobileqq/config/Config;->a:[Lcom/tencent/mobileqq/config/struct/BaseConf;

    aget-object v2, v2, v1

    .line 154
    invoke-direct {p0, v2, v3}, Lcom/tencent/mobileqq/config/ConfigManager;->a(Lcom/tencent/mobileqq/config/struct/BaseConf;Ljava/io/DataInputStream;)V

    .line 155
    iget-byte v7, v2, Lcom/tencent/mobileqq/config/struct/BaseConf;->a_:B

    if-eq v7, v4, :cond_0

    iget-byte v7, v2, Lcom/tencent/mobileqq/config/struct/BaseConf;->a_:B

    if-nez v7, :cond_1

    .line 156
    :cond_0
    invoke-virtual {v2}, Lcom/tencent/mobileqq/config/struct/BaseConf;->a()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 157
    invoke-virtual {v2}, Lcom/tencent/mobileqq/config/struct/BaseConf;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_b
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 152
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 146
    :catch_0
    move-exception v1

    move-object v1, v2

    :goto_2
    move-object v5, v2

    move-object v6, v1

    goto :goto_0

    :cond_2
    move-object v2, v3

    .line 167
    :cond_3
    if-eqz v6, :cond_4

    .line 168
    :try_start_4
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 173
    :cond_4
    :goto_3
    if-eqz v5, :cond_5

    .line 174
    :try_start_5
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 179
    :cond_5
    :goto_4
    if-eqz v2, :cond_6

    .line 180
    :try_start_6
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :cond_6
    move v1, v0

    .line 185
    :goto_5
    if-eqz v1, :cond_d

    .line 187
    :goto_6
    sget-object v1, Lcom/tencent/mobileqq/config/Config;->a:[Lcom/tencent/mobileqq/config/struct/BaseConf;

    array-length v1, v1

    if-ge v0, v1, :cond_d

    .line 188
    sget-object v1, Lcom/tencent/mobileqq/config/Config;->a:[Lcom/tencent/mobileqq/config/struct/BaseConf;

    aget-object v1, v1, v0

    .line 189
    invoke-virtual {v1}, Lcom/tencent/mobileqq/config/struct/BaseConf;->a()V

    .line 187
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 182
    :catch_1
    move-exception v1

    move v1, v0

    .line 183
    goto :goto_5

    .line 162
    :catch_2
    move-exception v1

    .line 164
    :goto_7
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 167
    if-eqz v6, :cond_7

    .line 168
    :try_start_8
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 173
    :cond_7
    :goto_8
    if-eqz v5, :cond_8

    .line 174
    :try_start_9
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 179
    :cond_8
    :goto_9
    if-eqz v2, :cond_9

    .line 180
    :try_start_a
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    :cond_9
    move v1, v4

    .line 182
    goto :goto_5

    :catch_3
    move-exception v1

    move v1, v4

    .line 183
    goto :goto_5

    .line 166
    :catchall_0
    move-exception v0

    move-object v3, v2

    .line 167
    :goto_a
    if-eqz v6, :cond_a

    .line 168
    :try_start_b
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    .line 173
    :cond_a
    :goto_b
    if-eqz v5, :cond_b

    .line 174
    :try_start_c
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    .line 179
    :cond_b
    :goto_c
    if-eqz v3, :cond_c

    .line 180
    :try_start_d
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a

    .line 182
    :cond_c
    :goto_d
    throw v0

    .line 170
    :catch_4
    move-exception v1

    goto :goto_3

    .line 176
    :catch_5
    move-exception v1

    goto :goto_4

    .line 170
    :catch_6
    move-exception v1

    goto :goto_8

    .line 176
    :catch_7
    move-exception v1

    goto :goto_9

    .line 170
    :catch_8
    move-exception v1

    goto :goto_b

    .line 176
    :catch_9
    move-exception v1

    goto :goto_c

    .line 182
    :catch_a
    move-exception v1

    goto :goto_d

    .line 192
    :cond_d
    return-void

    .line 166
    :catchall_1
    move-exception v0

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto :goto_a

    .line 162
    :catch_b
    move-exception v1

    move-object v2, v3

    goto :goto_7

    .line 146
    :catch_c
    move-exception v3

    goto :goto_2

    :cond_e
    move-object v5, v2

    move-object v6, v2

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/config/Command;Lcom/tencent/mobileqq/config/ConfigDialog;)V
    .locals 0

    .prologue
    .line 462
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/config/struct/BaseConf;Ljava/io/DataOutputStream;)V
    .locals 0

    .prologue
    .line 268
    invoke-virtual {p1, p2}, Lcom/tencent/mobileqq/config/struct/BaseConf;->a(Ljava/io/DataOutputStream;)V

    .line 269
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)V
    .locals 0

    .prologue
    .line 533
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)V
    .locals 4

    .prologue
    .line 409
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    const-string v0, "ShanPing"

    const/4 v1, 0x2

    const-string v2, "config-huibao--decode------------"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 412
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a()[B

    move-result-object v0

    .line 414
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/config/ConfigManager;->a:[I

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 415
    :try_start_1
    iget-boolean v2, p0, Lcom/tencent/mobileqq/config/ConfigManager;->a:Z

    if-eqz v2, :cond_1

    .line 416
    monitor-exit v1

    .line 426
    :goto_0
    return-void

    .line 418
    :cond_1
    new-instance v2, Lliv;

    invoke-direct {v2}, Lliv;-><init>()V

    .line 419
    iget-object v3, p0, Lcom/tencent/mobileqq/config/ConfigManager;->j:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/config/ConfigParser;->a([BLliv;Ljava/lang/String;)Z

    .line 420
    invoke-virtual {p0}, Lcom/tencent/mobileqq/config/ConfigManager;->b()Z

    .line 421
    invoke-virtual {p0}, Lcom/tencent/mobileqq/config/ConfigManager;->d()V

    .line 422
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 423
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 468
    return-void
.end method

.method public a([Lcom/tencent/mobileqq/config/struct/BaseConf;)V
    .locals 4

    .prologue
    .line 275
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    const-string v0, "FlashLogo"

    const/4 v1, 0x2

    const-string v2, "fight..confighParse..getConfig"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 278
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/config/ConfigManager;->a:Z

    .line 279
    invoke-static {p1}, Lcom/tencent/mobileqq/config/ConfigParser;->a([Lcom/tencent/mobileqq/config/struct/BaseConf;)[B

    move-result-object v0

    .line 280
    new-instance v1, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    const-string v2, "http://conf.3g.qq.com/newConf/n"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, p0, v3}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;-><init>(Ljava/lang/String;[BLcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;Z)V

    .line 281
    const-string v0, "POST"

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->c(Ljava/lang/String;)V

    .line 282
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->b(I)V

    .line 283
    invoke-static {}, Lcom/tencent/mobileqq/config/Config;->a()Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    move-result-object v0

    .line 284
    if-eqz v0, :cond_1

    .line 285
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)I

    .line 287
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/config/ConfigManager;->a:Ljava/util/Timer;

    new-instance v1, Llit;

    invoke-direct {v1, p0}, Llit;-><init>(Lcom/tencent/mobileqq/config/ConfigManager;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 300
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 303
    iget-boolean v0, p0, Lcom/tencent/mobileqq/config/ConfigManager;->a:Z

    return v0
.end method

.method public a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Lcom/tencent/mobileqq/utils/httputils/HttpMsg;I)Z
    .locals 1

    .prologue
    .line 433
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 200
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/config/ConfigManager;->a:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/config/ConfigManager;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/config/ConfigManager;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 202
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/config/ConfigManager;->a:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 204
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)V
    .locals 0

    .prologue
    .line 429
    invoke-virtual {p0}, Lcom/tencent/mobileqq/config/ConfigManager;->d()V

    .line 430
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 329
    iget-object v1, p0, Lcom/tencent/mobileqq/config/ConfigManager;->a:Lliu;

    iget-byte v1, v1, Lliu;->a:B

    packed-switch v1, :pswitch_data_0

    .line 346
    const/4 v0, 0x0

    :pswitch_0
    return v0

    .line 329
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 210
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mobileqq/config/ConfigManager;->g:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/config/ConfigManager;->a:Ljava/io/File;

    .line 213
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/config/ConfigManager;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/config/ConfigManager;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/config/ConfigManager;->a:Ljava/io/File;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/config/ConfigManager;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 228
    :try_start_1
    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/tencent/mobileqq/config/ConfigManager;->a:Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 229
    :try_start_2
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 230
    const/4 v1, 0x0

    :goto_1
    :try_start_3
    sget-object v3, Lcom/tencent/mobileqq/config/Config;->a:[Lcom/tencent/mobileqq/config/struct/BaseConf;

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 231
    sget-object v3, Lcom/tencent/mobileqq/config/Config;->a:[Lcom/tencent/mobileqq/config/struct/BaseConf;

    aget-object v3, v3, v1

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mobileqq/config/ConfigManager;->a(Lcom/tencent/mobileqq/config/struct/BaseConf;Ljava/io/DataOutputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 230
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 218
    :catch_0
    move-exception v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 242
    :cond_1
    if-eqz v2, :cond_2

    .line 244
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 249
    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    .line 251
    :try_start_5
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 265
    :cond_3
    :goto_3
    return-void

    .line 235
    :catch_1
    move-exception v0

    move-object v0, v1

    .line 242
    :goto_4
    if-eqz v1, :cond_4

    .line 244
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 249
    :cond_4
    :goto_5
    if-eqz v0, :cond_5

    .line 251
    :try_start_7
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 258
    :cond_5
    :goto_6
    iget-object v0, p0, Lcom/tencent/mobileqq/config/ConfigManager;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_3

    .line 241
    :catchall_0
    move-exception v0

    move-object v2, v1

    .line 242
    :goto_7
    if-eqz v2, :cond_6

    .line 244
    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 249
    :cond_6
    :goto_8
    if-eqz v1, :cond_7

    .line 251
    :try_start_9
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 258
    :cond_7
    :goto_9
    throw v0

    .line 246
    :catch_2
    move-exception v1

    goto :goto_2

    .line 254
    :catch_3
    move-exception v0

    goto :goto_3

    .line 246
    :catch_4
    move-exception v1

    goto :goto_5

    .line 254
    :catch_5
    move-exception v0

    goto :goto_6

    .line 246
    :catch_6
    move-exception v2

    goto :goto_8

    .line 254
    :catch_7
    move-exception v1

    goto :goto_9

    .line 241
    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_7

    .line 235
    :catch_8
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_4

    :catch_9
    move-exception v1

    move-object v1, v2

    goto :goto_4
.end method

.method public d()V
    .locals 2

    .prologue
    .line 312
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/config/ConfigManager;->a:Z

    .line 313
    invoke-static {}, Lcom/tencent/mobileqq/config/Config;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 314
    if-eqz v0, :cond_0

    .line 316
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/config/ConfigListener;

    .line 318
    invoke-virtual {v0}, Lcom/tencent/mobileqq/config/ConfigListener;->a()V

    goto :goto_0

    .line 326
    :cond_0
    return-void
.end method
