.class public Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager; = null

.field private static final a:Ljava/lang/String; = "EnterpriseQQManager"

.field private static a:[B = null

.field private static b:[B = null

.field private static final c:J = 0x2932e00L


# instance fields
.field private a:D

.field private a:J

.field private a:Landroid/content/Context;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;

.field private a:Lcom/tencent/mobileqq/enterpriseqq/EnterPriseQQCache;

.field protected a:Ljava/lang/Runnable;

.field private a:Ljava/util/ArrayList;

.field private b:D

.field private b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 30
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;->a:Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;

    .line 31
    new-array v0, v1, [B

    sput-object v0, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;->a:[B

    .line 32
    new-array v0, v1, [B

    sput-object v0, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;->b:[B

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 10

    .prologue
    const-wide/16 v5, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object v2, p0, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;->a:Ljava/util/ArrayList;

    .line 35
    iput-wide v0, p0, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;->a:D

    .line 36
    iput-wide v0, p0, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;->b:D

    .line 37
    iput-wide v5, p0, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;->a:J

    .line 39
    const-wide/32 v0, 0x1b7740

    iput-wide v0, p0, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;->b:J

    .line 40
    iput-object v2, p0, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 41
    iput-object v2, p0, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;->a:Landroid/content/Context;

    .line 106
    iput-object v2, p0, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;->a:Lcom/tencent/mobileqq/enterpriseqq/EnterPriseQQCache;

    .line 343
    new-instance v0, Lluw;

    invoke-direct {v0, p0}, Lluw;-><init>(Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;->a:Ljava/lang/Runnable;

    .line 370
    new-instance v0, Llux;

    const/4 v2, 0x4

    const-string v9, "EnterpriseQQManager"

    move-object v1, p0

    move v4, v3

    move v8, v7

    invoke-direct/range {v0 .. v9}, Llux;-><init>(Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;IZZJZZLjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;

    .line 63
    new-instance v0, Lcom/tencent/mobileqq/enterpriseqq/EnterPriseQQCache;

    invoke-direct {v0}, Lcom/tencent/mobileqq/enterpriseqq/EnterPriseQQCache;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;->a:Lcom/tencent/mobileqq/enterpriseqq/EnterPriseQQCache;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;->a:Ljava/util/ArrayList;

    .line 65
    if-eqz p1, :cond_0

    .line 67
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 69
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;D)D
    .locals 0

    .prologue
    .line 27
    iput-wide p1, p0, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;->a:D

    return-wide p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;J)J
    .locals 0

    .prologue
    .line 27
    iput-wide p1, p0, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;->a:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;->a:Landroid/content/Context;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object p1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;
    .locals 2

    .prologue
    .line 48
    sget-object v0, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;->a:Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;

    if-nez v0, :cond_1

    .line 50
    sget-object v1, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;->a:[B

    monitor-enter v1

    .line 51
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;->a:Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    sput-object v0, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;->a:Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;

    .line 55
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;->a:Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;

    return-object v0

    .line 55
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/crmqq/structmsg/StructMsg$ButtonInfo;)V
    .locals 4

    .prologue
    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p3, Lcom/tencent/crmqq/structmsg/StructMsg$ButtonInfo;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_2

    .line 314
    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&puin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&sid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getSid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 328
    const-string v2, "url"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 329
    const-string v0, "uin"

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330
    const-string v0, "puin"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331
    const-string v0, "assignBackText"

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a15d1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 333
    const-string v0, "2632129500"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 335
    const-string v0, "hide_operation_bar"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 340
    :cond_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 341
    return-void

    .line 315
    :cond_2
    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 316
    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_3

    .line 317
    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 318
    :cond_3
    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 319
    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0
.end method

.method public static synthetic a()[B
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;->b:[B

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;D)D
    .locals 0

    .prologue
    .line 27
    iput-wide p1, p0, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;->b:D

    return-wide p1
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;->a:Lcom/tencent/mobileqq/enterpriseqq/EnterPriseQQCache;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;->a:Lcom/tencent/mobileqq/enterpriseqq/EnterPriseQQCache;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/enterpriseqq/EnterPriseQQCache;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 202
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;ZDD)V
    .locals 9

    .prologue
    .line 300
    if-eqz p2, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 302
    const/16 v0, 0x15

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/EnterpriseQQHandler;

    .line 303
    if-eqz v0, :cond_0

    .line 305
    const/4 v3, 0x1

    move-object v1, p3

    move-object v2, p4

    move v4, p5

    move-wide v5, p6

    move-wide/from16 v7, p8

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/app/EnterpriseQQHandler;->a(Ljava/lang/String;Ljava/lang/String;IZDD)V

    .line 309
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 7

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;->a:Lcom/tencent/mobileqq/enterpriseqq/EnterPriseQQCache;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lcom/tencent/mobileqq/enterpriseqq/EnterPriseQQCache;

    invoke-direct {v0}, Lcom/tencent/mobileqq/enterpriseqq/EnterPriseQQCache;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;->a:Lcom/tencent/mobileqq/enterpriseqq/EnterPriseQQCache;

    .line 78
    :cond_0
    if-eqz p1, :cond_2

    .line 80
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    .line 81
    const-class v1, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQMenuEntity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQMenuEntity;

    .line 86
    if-eqz v4, :cond_1

    .line 88
    new-instance v2, Lcom/tencent/crmqq/structmsg/StructMsg$GetCRMMenuResponse;

    invoke-direct {v2}, Lcom/tencent/crmqq/structmsg/StructMsg$GetCRMMenuResponse;-><init>()V

    .line 90
    :try_start_0
    iget-object v0, v4, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQMenuEntity;->data:[B

    invoke-virtual {v2, v0}, Lcom/tencent/crmqq/structmsg/StructMsg$GetCRMMenuResponse;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :goto_1
    iget-object v0, v2, Lcom/tencent/crmqq/structmsg/StructMsg$GetCRMMenuResponse;->ret_info:Lcom/tencent/crmqq/structmsg/StructMsg$RetInfo;

    invoke-virtual {v0}, Lcom/tencent/crmqq/structmsg/StructMsg$RetInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;->a:Lcom/tencent/mobileqq/enterpriseqq/EnterPriseQQCache;

    iget-object v1, v4, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQMenuEntity;->uin:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/crmqq/structmsg/StructMsg$GetCRMMenuResponse;->button_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    iget v3, v4, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQMenuEntity;->seqno:I

    iget-wide v4, v4, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQMenuEntity;->savedDateTime:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/enterpriseqq/EnterPriseQQCache;->a(Ljava/lang/String;Ljava/util/List;IJ)V

    goto :goto_0

    .line 104
    :cond_2
    return-void

    .line 91
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILcom/tencent/crmqq/structmsg/StructMsg$GetCRMMenuResponse;)V
    .locals 9

    .prologue
    .line 145
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;->a:Lcom/tencent/mobileqq/enterpriseqq/EnterPriseQQCache;

    if-nez v0, :cond_2

    .line 151
    new-instance v0, Lcom/tencent/mobileqq/enterpriseqq/EnterPriseQQCache;

    invoke-direct {v0}, Lcom/tencent/mobileqq/enterpriseqq/EnterPriseQQCache;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;->a:Lcom/tencent/mobileqq/enterpriseqq/EnterPriseQQCache;

    .line 154
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;->a:Lcom/tencent/mobileqq/enterpriseqq/EnterPriseQQCache;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/enterpriseqq/EnterPriseQQCache;->a(Ljava/lang/String;)I

    move-result v0

    if-eq v0, p3, :cond_4

    if-eqz p4, :cond_4

    .line 160
    iget-object v0, p4, Lcom/tencent/crmqq/structmsg/StructMsg$GetCRMMenuResponse;->button_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v6

    .line 162
    new-instance v0, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQMenuEntity;

    move-object v1, p2

    move-object v2, p4

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQMenuEntity;-><init>(Ljava/lang/String;Lcom/tencent/crmqq/structmsg/StructMsg$GetCRMMenuResponse;IJ)V

    .line 165
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v3

    .line 166
    const-class v1, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQMenuEntity;

    invoke-virtual {v3, v1, p2}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQMenuEntity;

    .line 167
    if-eqz v1, :cond_3

    .line 169
    iget-object v2, v0, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQMenuEntity;->data:[B

    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, v1, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQMenuEntity;->data:[B

    .line 170
    iget-wide v7, v0, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQMenuEntity;->savedDateTime:J

    iput-wide v7, v1, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQMenuEntity;->savedDateTime:J

    .line 171
    iget v0, v0, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQMenuEntity;->seqno:I

    iput v0, v1, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQMenuEntity;->seqno:I

    .line 172
    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 179
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;->a:Lcom/tencent/mobileqq/enterpriseqq/EnterPriseQQCache;

    move-object v1, p2

    move-object v2, v6

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/enterpriseqq/EnterPriseQQCache;->a(Ljava/lang/String;Ljava/util/List;IJ)V

    goto :goto_0

    .line 175
    :cond_3
    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)V

    goto :goto_1

    .line 182
    :cond_4
    if-eqz p4, :cond_0

    .line 184
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v1

    .line 185
    const-class v0, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQMenuEntity;

    invoke-virtual {v1, v0, p2}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/Entity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQMenuEntity;

    .line 186
    if-eqz v0, :cond_5

    .line 188
    iput-wide v4, v0, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQMenuEntity;->savedDateTime:J

    .line 189
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 191
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;->a:Lcom/tencent/mobileqq/enterpriseqq/EnterPriseQQCache;

    invoke-virtual {v0, p2, v4, v5}, Lcom/tencent/mobileqq/enterpriseqq/EnterPriseQQCache;->a(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const-wide/16 v5, 0x0

    .line 133
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/EnterpriseQQHandler;

    .line 136
    if-eqz v0, :cond_0

    .line 138
    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, p2

    move-object v2, p3

    move-wide v7, v5

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/app/EnterpriseQQHandler;->a(Ljava/lang/String;Ljava/lang/String;IZDD)V

    .line 141
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 110
    if-eqz p1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 113
    const-wide/16 v0, 0x0

    .line 114
    iget-object v2, p0, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;->a:Lcom/tencent/mobileqq/enterpriseqq/EnterPriseQQCache;

    if-eqz v2, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;->a:Lcom/tencent/mobileqq/enterpriseqq/EnterPriseQQCache;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/enterpriseqq/EnterPriseQQCache;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 120
    :cond_0
    if-nez p3, :cond_1

    if-nez p3, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/32 v2, 0x2932e00

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 122
    :cond_1
    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/EnterpriseQQHandler;

    .line 123
    if-eqz v0, :cond_2

    .line 125
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/EnterpriseQQHandler;->a(Ljava/lang/String;)V

    .line 129
    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/crmqq/structmsg/StructMsg$ButtonInfo;)V
    .locals 10

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    .line 207
    if-nez p5, :cond_1

    .line 209
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    const-string v0, "EnterpriseQQManager"

    const-string v1, "buttoninfo is null."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    iget-object v0, p5, Lcom/tencent/crmqq/structmsg/StructMsg$ButtonInfo;->type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 217
    :pswitch_0
    iget-object v0, p5, Lcom/tencent/crmqq/structmsg/StructMsg$ButtonInfo;->is_need_lbs:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v0

    .line 219
    if-eqz v0, :cond_3

    .line 220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;->a:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;->b:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    iget-wide v0, p0, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;->a:D

    cmpl-double v0, v0, v6

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;->b:D

    cmpl-double v0, v0, v6

    if-eqz v0, :cond_2

    .line 223
    iget-wide v6, p0, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;->a:D

    iget-wide v8, p0, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;->b:D

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p1

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;ZDD)V

    goto :goto_0

    .line 226
    :cond_2
    iput-object p3, p0, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 227
    iput-object p2, p0, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;->a:Landroid/content/Context;

    .line 228
    new-instance v0, Lluy;

    invoke-direct {v0, p0}, Lluy;-><init>(Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;)V

    .line 229
    iput-object p4, v0, Lluy;->a:Ljava/lang/String;

    .line 230
    iput-object p1, v0, Lluy;->b:Ljava/lang/String;

    .line 231
    sget-object v1, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;->b:[B

    monitor-enter v1

    .line 232
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;->a:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 233
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 237
    :cond_3
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p1

    move-wide v8, v6

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;ZDD)V

    goto :goto_0

    .line 242
    :pswitch_1
    invoke-static {p2, p3, p4, p5}, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/crmqq/structmsg/StructMsg$ButtonInfo;)V

    goto :goto_0

    .line 249
    :pswitch_2
    iget-object v0, p5, Lcom/tencent/crmqq/structmsg/StructMsg$ButtonInfo;->event_id:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v0

    .line 250
    if-eq v0, v5, :cond_0

    .line 255
    if-eq v0, v2, :cond_0

    .line 259
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 263
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 215
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
