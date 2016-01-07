.class public Lcom/tencent/mobileqq/nearby/NearbyAppInterface;
.super Lcom/tencent/common/app/AppInterface;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public a:I

.field public a:LEncounterSvc/RespEncounterInfo;

.field public a:LEncounterSvc/UserDetailLocalInfo;

.field private a:Lcom/tencent/mobileqq/dating/AnchorageManager;

.field private a:Lcom/tencent/mobileqq/dating/RankEventManager;

.field private a:Lcom/tencent/mobileqq/nearby/IFaceAdapter;

.field public a:Lcom/tencent/mobileqq/nearby/NearbyEntityManagerFactory;

.field private a:Lcom/tencent/mobileqq/nearby/NearbyIconDecoder;

.field a:Lcom/tencent/mobileqq/nearby/NearbyService;

.field a:Lcom/tencent/mobileqq/nearby/NearbySuperVisor;

.field private a:Lcom/tencent/mobileqq/nearby/NearbyTransFileController;

.field a:Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;

.field private a:Lcom/tencent/mobileqq/transfile/NetEngineFactory;

.field public a:Ljava/lang/Object;

.field a:Ljava/util/HashMap;

.field public a:Ljava/util/List;

.field a:Ljava/util/Map;

.field a:Lnhd;

.field public a:Z

.field b:I

.field private b:Ljava/lang/Object;

.field public b:Ljava/util/List;

.field public b:Z

.field c:I

.field private c:Ljava/lang/Object;

.field public c:Ljava/util/List;

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 68
    const-class v0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/common/app/BaseApplicationImpl;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 92
    invoke-direct {p0, p1, p2}, Lcom/tencent/common/app/AppInterface;-><init>(Lcom/tencent/common/app/BaseApplicationImpl;Ljava/lang/String;)V

    .line 74
    iput v2, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:I

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Z

    .line 82
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Ljava/util/Map;

    .line 84
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Ljava/lang/Object;

    .line 85
    iput-boolean v2, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->b:Z

    .line 89
    iput-object v3, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:LEncounterSvc/UserDetailLocalInfo;

    .line 104
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->b:Ljava/lang/Object;

    .line 342
    iput-object v3, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Lcom/tencent/mobileqq/transfile/NetEngineFactory;

    .line 352
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->c:Ljava/lang/Object;

    .line 366
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->d:Ljava/lang/Object;

    .line 387
    iput-object v3, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Lnhd;

    .line 478
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->e:Ljava/lang/Object;

    .line 641
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->b:I

    .line 655
    iput v2, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->c:I

    .line 93
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)Lcom/tencent/mobileqq/highway/HwEngine;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Lcom/tencent/mobileqq/highway/HwEngine;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)Lcom/tencent/mobileqq/highway/HwEngine;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Lcom/tencent/mobileqq/highway/HwEngine;

    return-object v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)Lcom/tencent/mobileqq/highway/HwEngine;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Lcom/tencent/mobileqq/highway/HwEngine;

    return-object v0
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)Lcom/tencent/mobileqq/highway/HwEngine;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Lcom/tencent/mobileqq/highway/HwEngine;

    return-object v0
.end method

.method public static synthetic e(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)Lcom/tencent/mobileqq/highway/HwEngine;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Lcom/tencent/mobileqq/highway/HwEngine;

    return-object v0
.end method

.method public static synthetic f(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)Lcom/tencent/mobileqq/highway/HwEngine;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Lcom/tencent/mobileqq/highway/HwEngine;

    return-object v0
.end method

.method public static synthetic g(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)Lcom/tencent/mobileqq/highway/HwEngine;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Lcom/tencent/mobileqq/highway/HwEngine;

    return-object v0
.end method

.method public static synthetic h(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)Lcom/tencent/mobileqq/highway/HwEngine;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Lcom/tencent/mobileqq/highway/HwEngine;

    return-object v0
.end method

.method public static synthetic i(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)Lcom/tencent/mobileqq/highway/HwEngine;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Lcom/tencent/mobileqq/highway/HwEngine;

    return-object v0
.end method

.method public static synthetic j(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)Lcom/tencent/mobileqq/highway/HwEngine;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Lcom/tencent/mobileqq/highway/HwEngine;

    return-object v0
.end method

.method public static synthetic k(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)Lcom/tencent/mobileqq/highway/HwEngine;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Lcom/tencent/mobileqq/highway/HwEngine;

    return-object v0
.end method

.method public static synthetic l(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)Lcom/tencent/mobileqq/highway/HwEngine;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Lcom/tencent/mobileqq/highway/HwEngine;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 97
    sget v0, Lcom/tencent/common/config/AppSetting;->a:I

    return v0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 510
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()LEncounterSvc/RespEncounterInfo;

    .line 511
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:LEncounterSvc/RespEncounterInfo;

    iget-wide v0, v0, LEncounterSvc/RespEncounterInfo;->tiny_id:J

    return-wide v0
.end method

.method public a()LEncounterSvc/RespEncounterInfo;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 515
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:LEncounterSvc/RespEncounterInfo;

    if-nez v0, :cond_0

    .line 516
    new-instance v0, LEncounterSvc/RespEncounterInfo;

    invoke-direct {v0}, LEncounterSvc/RespEncounterInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:LEncounterSvc/RespEncounterInfo;

    .line 517
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:LEncounterSvc/RespEncounterInfo;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    const-string v2, "self_tinnyid"

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, LEncounterSvc/RespEncounterInfo;->tiny_id:J

    .line 519
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    const-string v1, "self_age"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 521
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:LEncounterSvc/RespEncounterInfo;

    int-to-byte v0, v0

    iput-byte v0, v1, LEncounterSvc/RespEncounterInfo;->cAge:B

    .line 522
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    const-string v1, "self_gender"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 524
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:LEncounterSvc/RespEncounterInfo;

    add-int/lit8 v0, v0, -0x1

    int-to-byte v0, v0

    iput-byte v0, v1, LEncounterSvc/RespEncounterInfo;->cSex:B

    .line 525
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:LEncounterSvc/RespEncounterInfo;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    const-string v2, "self_nick"

    const-string v3, ""

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LEncounterSvc/RespEncounterInfo;->strNick:Ljava/lang/String;

    .line 528
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:LEncounterSvc/RespEncounterInfo;

    return-object v0
.end method

.method public a(I)Lcom/tencent/mobileqq/app/BusinessHandler;
    .locals 4

    .prologue
    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BusinessHandler;

    .line 246
    if-nez v0, :cond_0

    .line 247
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Ljava/util/HashMap;

    monitor-enter v1

    .line 248
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BusinessHandler;

    .line 249
    if-eqz v0, :cond_1

    .line 250
    monitor-exit v1

    .line 270
    :cond_0
    :goto_0
    return-object v0

    .line 252
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 265
    :goto_1
    if-eqz v0, :cond_2

    .line 266
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 254
    :pswitch_0
    :try_start_1
    new-instance v0, Lcom/tencent/mobileqq/app/NearbyHandler;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/app/NearbyHandler;-><init>(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)V

    goto :goto_1

    .line 257
    :pswitch_1
    new-instance v0, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsHandler;-><init>(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)V

    goto :goto_1

    .line 260
    :pswitch_2
    new-instance v0, Lcom/tencent/mobileqq/dating/DatingHandler;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/dating/DatingHandler;-><init>(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 252
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public a()Lcom/tencent/mobileqq/dating/AnchorageManager;
    .locals 2

    .prologue
    .line 354
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Lcom/tencent/mobileqq/dating/AnchorageManager;

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Lcom/tencent/mobileqq/dating/AnchorageManager;

    .line 362
    :goto_0
    return-object v0

    .line 357
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 358
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Lcom/tencent/mobileqq/dating/AnchorageManager;

    if-nez v0, :cond_1

    .line 359
    new-instance v0, Lcom/tencent/mobileqq/dating/AnchorageManager;

    invoke-direct {v0}, Lcom/tencent/mobileqq/dating/AnchorageManager;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Lcom/tencent/mobileqq/dating/AnchorageManager;

    .line 361
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Lcom/tencent/mobileqq/dating/AnchorageManager;

    goto :goto_0

    .line 361
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a()Lcom/tencent/mobileqq/dating/RankEventManager;
    .locals 2

    .prologue
    .line 368
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Lcom/tencent/mobileqq/dating/RankEventManager;

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Lcom/tencent/mobileqq/dating/RankEventManager;

    .line 376
    :goto_0
    return-object v0

    .line 371
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 372
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Lcom/tencent/mobileqq/dating/RankEventManager;

    if-nez v0, :cond_1

    .line 373
    new-instance v0, Lcom/tencent/mobileqq/dating/RankEventManager;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/dating/RankEventManager;-><init>(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Lcom/tencent/mobileqq/dating/RankEventManager;

    .line 375
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 376
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Lcom/tencent/mobileqq/dating/RankEventManager;

    goto :goto_0

    .line 375
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a()Lcom/tencent/mobileqq/nearby/IFaceAdapter;
    .locals 2

    .prologue
    .line 480
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Lcom/tencent/mobileqq/nearby/IFaceAdapter;

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Lcom/tencent/mobileqq/nearby/IFaceAdapter;

    .line 488
    :goto_0
    return-object v0

    .line 483
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 484
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Lcom/tencent/mobileqq/nearby/IFaceAdapter;

    if-nez v0, :cond_1

    .line 485
    new-instance v0, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/nearby/StrangerFaceAdapter;-><init>(Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Lcom/tencent/mobileqq/nearby/IFaceAdapter;

    .line 487
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 488
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Lcom/tencent/mobileqq/nearby/IFaceAdapter;

    goto :goto_0

    .line 487
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a()Lcom/tencent/mobileqq/nearby/NearbyTransFileController;
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Lcom/tencent/mobileqq/nearby/NearbyTransFileController;

    if-nez v0, :cond_0

    .line 382
    new-instance v0, Lcom/tencent/mobileqq/nearby/NearbyTransFileController;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/nearby/NearbyTransFileController;-><init>(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Lcom/tencent/mobileqq/nearby/NearbyTransFileController;

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Lcom/tencent/mobileqq/nearby/NearbyTransFileController;

    return-object v0
.end method

.method public a()Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;
    .locals 1

    .prologue
    .line 597
    const/16 v0, 0xd5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;

    return-object v0
.end method

.method public a()Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;
    .locals 1

    .prologue
    .line 625
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;

    return-object v0
.end method

.method public a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/EntityManagerFactory;
    .locals 5

    .prologue
    .line 107
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 108
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not create a entity factory, the account is not match."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "!="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Lcom/tencent/mobileqq/nearby/NearbyEntityManagerFactory;

    if-eqz v0, :cond_2

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Lcom/tencent/mobileqq/nearby/NearbyEntityManagerFactory;

    .line 143
    :goto_0
    return-object v0

    .line 114
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Lcom/tencent/mobileqq/nearby/NearbyEntityManagerFactory;

    if-nez v0, :cond_3

    .line 120
    new-instance v0, Lcom/tencent/mobileqq/nearby/NearbyEntityManagerFactory;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/nearby/NearbyEntityManagerFactory;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Lcom/tencent/mobileqq/nearby/NearbyEntityManagerFactory;

    .line 124
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v2, Lnhb;

    invoke-direct {v2, p0}, Lnhb;-><init>(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v2, v3, v4}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 142
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Lcom/tencent/mobileqq/nearby/NearbyEntityManagerFactory;

    goto :goto_0

    .line 142
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public bridge synthetic a()Lcom/tencent/mobileqq/transfile/BaseTransFileController;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Lcom/tencent/mobileqq/nearby/NearbyTransFileController;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/tencent/mobileqq/transfile/INetEngine;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Lcom/tencent/mobileqq/transfile/NetEngineFactory;

    if-nez v0, :cond_0

    .line 346
    const/16 v0, 0xd2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/transfile/NetEngineFactory;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Lcom/tencent/mobileqq/transfile/NetEngineFactory;

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Lcom/tencent/mobileqq/transfile/NetEngineFactory;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mobileqq/transfile/NetEngineFactory;->a(Lcom/tencent/common/app/AppInterface;I)Lcom/tencent/mobileqq/transfile/INetEngine;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/tencent/mobileqq/util/IIconDecoder;
    .locals 1

    .prologue
    .line 616
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Lcom/tencent/mobileqq/nearby/NearbyIconDecoder;

    if-nez v0, :cond_0

    .line 617
    new-instance v0, Lcom/tencent/mobileqq/nearby/NearbyIconDecoder;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/nearby/NearbyIconDecoder;-><init>(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Lcom/tencent/mobileqq/nearby/NearbyIconDecoder;

    .line 619
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Lcom/tencent/mobileqq/nearby/NearbyIconDecoder;

    return-object v0
.end method

.method public a()Lcom/tencent/qphone/base/util/BaseApplication;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    return-object v0
.end method

.method public bridge synthetic a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Ljava/util/List;
    .locals 1

    .prologue
    .line 275
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Ljava/util/List;

    .line 282
    :goto_0
    return-object v0

    .line 277
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 278
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->b:Ljava/util/List;

    goto :goto_0

    .line 279
    :cond_1
    if-nez p1, :cond_2

    .line 280
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->c:Ljava/util/List;

    goto :goto_0

    .line 282
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->c:Ljava/util/List;

    goto :goto_0
.end method

.method public a(I)V
    .locals 5

    .prologue
    .line 643
    iput p1, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->b:I

    .line 644
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sp_nearby_mytab"

    const/4 v2, 0x0

    const-string v3, "key_nearby_mytab_zan_check"

    iget v4, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)Z

    .line 646
    return-void
.end method

.method public a(LEncounterSvc/RespEncounterInfo;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 533
    if-nez p1, :cond_0

    .line 570
    :goto_0
    return-void

    .line 538
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:LEncounterSvc/RespEncounterInfo;

    .line 541
    iget-wide v0, p1, LEncounterSvc/RespEncounterInfo;->tiny_id:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 542
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    const-string v1, "self_tinnyid"

    iget-wide v2, p1, LEncounterSvc/RespEncounterInfo;->tiny_id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 545
    :cond_1
    iget-object v0, p1, LEncounterSvc/RespEncounterInfo;->strNick:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 546
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    const-string v1, "self_nick"

    iget-object v2, p1, LEncounterSvc/RespEncounterInfo;->strNick:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 549
    :cond_2
    iget-byte v0, p1, LEncounterSvc/RespEncounterInfo;->cAge:B

    if-eq v0, v4, :cond_3

    .line 550
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    const-string v1, "self_age"

    iget-byte v2, p1, LEncounterSvc/RespEncounterInfo;->cAge:B

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 553
    :cond_3
    iget-byte v0, p1, LEncounterSvc/RespEncounterInfo;->cSex:B

    if-eq v0, v4, :cond_4

    .line 555
    iget-byte v0, p1, LEncounterSvc/RespEncounterInfo;->cSex:B

    packed-switch v0, :pswitch_data_0

    .line 563
    const/4 v0, 0x0

    .line 566
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const-string v2, "self_gender"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 569
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->a(LEncounterSvc/RespEncounterInfo;)V

    goto :goto_0

    .line 557
    :pswitch_0
    const/4 v0, 0x1

    .line 558
    goto :goto_1

    .line 560
    :pswitch_1
    const/4 v0, 0x2

    .line 561
    goto :goto_1

    .line 555
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/tencent/mobileqq/app/BusinessObserver;)V
    .locals 1

    .prologue
    .line 288
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;Z)V

    .line 289
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/BusinessObserver;Z)V
    .locals 1

    .prologue
    .line 293
    if-eqz p2, :cond_1

    .line 294
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    :cond_0
    :goto_0
    return-void

    .line 298
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/nearby/ipc/NearbyProcObserver;)V
    .locals 1

    .prologue
    .line 601
    const/16 v0, 0xd5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;

    .line 602
    if-eqz v0, :cond_0

    .line 603
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->a(Lcom/tencent/mobileqq/nearby/ipc/NearbyProcObserver;)V

    .line 605
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;)V
    .locals 1

    .prologue
    .line 636
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;

    if-eq v0, p1, :cond_0

    .line 637
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;

    .line 639
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Lcom/tencent/mobileqq/nearby/NearbyService;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/nearby/NearbyService;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 191
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 3

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Lcom/tencent/mobileqq/nearby/NearbyService;

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/tencent/mobileqq/nearby/NearbyService;->a(ZLcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Exception;)V

    .line 195
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .prologue
    .line 330
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-virtual/range {v0 .. v12}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    return-void
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 573
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:LEncounterSvc/RespEncounterInfo;

    .line 574
    if-eqz v0, :cond_0

    iget-object v2, v0, LEncounterSvc/RespEncounterInfo;->vipBaseInfo:LQQService/VipBaseInfo;

    if-eqz v2, :cond_0

    iget-object v2, v0, LEncounterSvc/RespEncounterInfo;->vipBaseInfo:LQQService/VipBaseInfo;

    iget-object v2, v2, LQQService/VipBaseInfo;->mOpenInfo:Ljava/util/Map;

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 581
    :goto_0
    return v0

    .line 577
    :cond_1
    iget-object v0, v0, LEncounterSvc/RespEncounterInfo;->vipBaseInfo:LQQService/VipBaseInfo;

    iget-object v0, v0, LQQService/VipBaseInfo;->mOpenInfo:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/VipOpenInfo;

    .line 578
    if-eqz v0, :cond_2

    iget-boolean v0, v0, LQQService/VipOpenInfo;->bOpen:Z

    if-eqz v0, :cond_2

    .line 579
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 581
    goto :goto_0
.end method

.method public b()I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 648
    iget v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->b:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 649
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sp_nearby_mytab"

    const-string v2, "key_nearby_mytab_zan_check"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v4, v2, v3}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->b:I

    .line 652
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->b:I

    return v0
.end method

.method public b()Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;
    .locals 1

    .prologue
    .line 629
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;

    if-nez v0, :cond_0

    .line 630
    invoke-static {p0}, Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMineHelper;->a(Lcom/tencent/common/app/AppInterface;)Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;

    .line 632
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Lcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:LEncounterSvc/RespEncounterInfo;

    .line 159
    if-nez v0, :cond_0

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    .line 162
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, LEncounterSvc/RespEncounterInfo;->strNick:Ljava/lang/String;

    goto :goto_0
.end method

.method public b(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 657
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 658
    const-string v0, "updatePerfState"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 660
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->c:I

    if-le p1, v0, :cond_1

    .line 661
    iput p1, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->c:I

    .line 663
    iget v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->c:I

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Lcom/tencent/mobileqq/nearby/NearbySuperVisor;

    if-eqz v0, :cond_1

    .line 664
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Lcom/tencent/mobileqq/nearby/NearbySuperVisor;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/nearby/NearbySuperVisor;->b:J

    .line 667
    :cond_1
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/app/BusinessObserver;)V
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 313
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 314
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 315
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/nearby/ipc/NearbyProcObserver;)V
    .locals 1

    .prologue
    .line 608
    const/16 v0, 0xd5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;

    .line 609
    if-eqz v0, :cond_0

    .line 610
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->b(Lcom/tencent/mobileqq/nearby/ipc/NearbyProcObserver;)V

    .line 612
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .prologue
    .line 338
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;

    move-result-object v0

    const/4 v1, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-virtual/range {v0 .. v12}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    return-void
.end method

.method public b()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 585
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:LEncounterSvc/RespEncounterInfo;

    .line 586
    if-eqz v0, :cond_0

    iget-object v3, v0, LEncounterSvc/RespEncounterInfo;->vipBaseInfo:LQQService/VipBaseInfo;

    if-eqz v3, :cond_0

    iget-object v3, v0, LEncounterSvc/RespEncounterInfo;->vipBaseInfo:LQQService/VipBaseInfo;

    iget-object v3, v3, LQQService/VipBaseInfo;->mOpenInfo:Ljava/util/Map;

    if-nez v3, :cond_1

    :cond_0
    move v0, v2

    .line 593
    :goto_0
    return v0

    .line 589
    :cond_1
    iget-object v0, v0, LEncounterSvc/RespEncounterInfo;->vipBaseInfo:LQQService/VipBaseInfo;

    iget-object v0, v0, LQQService/VipBaseInfo;->mOpenInfo:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/VipOpenInfo;

    .line 590
    if-eqz v0, :cond_2

    iget-boolean v0, v0, LQQService/VipOpenInfo;->bOpen:Z

    if-eqz v0, :cond_2

    move v0, v1

    .line 591
    goto :goto_0

    :cond_2
    move v0, v2

    .line 593
    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 492
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 493
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmqq/manager/TicketManager;->getVkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 497
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->c()Ljava/lang/String;

    move-result-object v0

    .line 498
    if-eqz v0, :cond_0

    .line 500
    :try_start_0
    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 501
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/HexUtil;->a([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 506
    :goto_0
    return-object v0

    .line 502
    :catch_0
    move-exception v0

    .line 503
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 506
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 318
    invoke-super {p0}, Lcom/tencent/common/app/AppInterface;->finalize()V

    .line 320
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Lcom/tencent/mobileqq/nearby/NearbyEntityManagerFactory;

    .line 321
    if-eqz v0, :cond_0

    .line 322
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->close()V

    .line 324
    :cond_0
    return-void
.end method

.method public getManager(I)Lmqq/manager/Manager;
    .locals 4

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/manager/Manager;

    .line 199
    if-nez v0, :cond_1

    .line 200
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Ljava/util/Map;

    monitor-enter v1

    .line 201
    sparse-switch p1, :sswitch_data_0

    .line 234
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/manager/Manager;

    .line 239
    :cond_0
    :goto_1
    monitor-exit v1

    .line 241
    :cond_1
    return-object v0

    .line 203
    :sswitch_0
    new-instance v0, Lmqq/app/AccountManagerImpl;

    invoke-direct {v0, p0}, Lmqq/app/AccountManagerImpl;-><init>(Lmqq/app/AppRuntime;)V

    goto :goto_0

    .line 239
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 206
    :sswitch_1
    :try_start_1
    new-instance v0, Lmqq/app/WtloginManagerImpl;

    invoke-direct {v0, p0}, Lmqq/app/WtloginManagerImpl;-><init>(Lmqq/app/AppRuntime;)V

    goto :goto_0

    .line 209
    :sswitch_2
    new-instance v0, Lmqq/app/TicketManagerImpl;

    invoke-direct {v0, p0}, Lmqq/app/TicketManagerImpl;-><init>(Lmqq/app/AppRuntime;)V

    goto :goto_0

    .line 212
    :sswitch_3
    new-instance v0, Lmqq/app/ProxyIpManagerImpl;

    invoke-direct {v0, p0}, Lmqq/app/ProxyIpManagerImpl;-><init>(Lmqq/app/AppRuntime;)V

    goto :goto_0

    .line 215
    :sswitch_4
    new-instance v0, Lcom/tencent/mobileqq/config/NearbyDataManager;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/config/NearbyDataManager;-><init>(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)V

    goto :goto_0

    .line 218
    :sswitch_5
    new-instance v0, Lcom/tencent/mobileqq/transfile/NetEngineFactory;

    invoke-direct {v0}, Lcom/tencent/mobileqq/transfile/NetEngineFactory;-><init>()V

    goto :goto_0

    .line 221
    :sswitch_6
    new-instance v0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;-><init>(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)V

    goto :goto_0

    .line 224
    :sswitch_7
    new-instance v0, Lcom/tencent/mobileqq/dating/DatingManager;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/dating/DatingManager;-><init>(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)V

    goto :goto_0

    .line 227
    :sswitch_8
    new-instance v0, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;-><init>(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)V

    goto :goto_0

    .line 230
    :sswitch_9
    new-instance v0, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager;-><init>(Lcom/tencent/common/app/AppInterface;)V

    goto :goto_0

    .line 236
    :cond_2
    if-eqz v0, :cond_0

    .line 237
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 201
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0xd1 -> :sswitch_4
        0xd2 -> :sswitch_5
        0xd3 -> :sswitch_6
        0xd4 -> :sswitch_7
        0xd5 -> :sswitch_8
        0xd6 -> :sswitch_9
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 166
    invoke-super {p0, p1}, Lcom/tencent/common/app/AppInterface;->onCreate(Landroid/os/Bundle;)V

    .line 167
    new-instance v0, Lcom/tencent/mobileqq/nearby/NearbySuperVisor;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/nearby/NearbySuperVisor;-><init>(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Lcom/tencent/mobileqq/nearby/NearbySuperVisor;

    .line 168
    new-instance v0, Lcom/tencent/mobileqq/nearby/NearbyService;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/nearby/NearbyService;-><init>(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Lcom/tencent/mobileqq/nearby/NearbyService;

    .line 169
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Ljava/util/List;

    .line 170
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->b:Ljava/util/List;

    .line 171
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->c:Ljava/util/List;

    .line 172
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Ljava/util/HashMap;

    .line 173
    const/16 v0, 0xd5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->a()V

    .line 174
    new-instance v0, Lnhc;

    invoke-direct {v0, p0}, Lnhc;-><init>(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)V

    .line 186
    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 187
    return-void
.end method

.method public onDestroy()V
    .locals 7

    .prologue
    .line 443
    invoke-super {p0}, Lcom/tencent/common/app/AppInterface;->onDestroy()V

    .line 444
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Lcom/tencent/mobileqq/highway/HwEngine;

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Lcom/tencent/mobileqq/highway/HwEngine;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/HwEngine;->closeEngine()V

    .line 447
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 448
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->b:Z

    if-eqz v0, :cond_2

    .line 449
    const/16 v0, 0xd6

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Lmqq/app/AppRuntime;I)Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->b(Lcom/tencent/common/app/AppInterface;)V

    .line 454
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 455
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Ljava/util/Map;

    monitor-enter v1

    .line 457
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 458
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 459
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_3

    .line 461
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/manager/Manager;

    .line 462
    if-eqz v0, :cond_1

    .line 463
    invoke-interface {v0}, Lmqq/manager/Manager;->onDestroy()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 465
    :catch_0
    move-exception v0

    .line 466
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 467
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 468
    sget-object v3, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "onDestroy"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 474
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 452
    :cond_2
    const/4 v0, 0x1

    :try_start_4
    iput-boolean v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->b:Z

    goto :goto_0

    .line 454
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 473
    :cond_3
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 474
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 475
    return-void
.end method

.method public start(Z)V
    .locals 2

    .prologue
    .line 436
    new-instance v0, Lnhd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnhd;-><init>(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;Lnhb;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Lnhd;

    .line 437
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:Lnhd;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->registerConnectionChangeReceiver(Landroid/content/Context;Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)V

    .line 438
    invoke-super {p0, p1}, Lcom/tencent/common/app/AppInterface;->start(Z)V

    .line 439
    return-void
.end method
