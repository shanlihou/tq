.class public Lcom/tencent/mobileqq/activity/main/MainAssistObserver;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Landroid/os/Handler;

.field public a:Lcom/tencent/mobileqq/activity/SplashActivity;

.field private a:Lcom/tencent/mobileqq/app/CallTabUnreadListener;

.field private a:Lcom/tencent/mobileqq/app/ConfigObserver;

.field private a:Lcom/tencent/mobileqq/app/MessageObserver;

.field private a:Lcom/tencent/mobileqq/app/MsgTabUnreadListener;

.field private a:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyObserver;

.field private a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

.field private a:Lcom/tencent/mobileqq/model/PhoneContactManager$IPhoneContactListener;

.field private a:Lcom/tencent/mobileqq/nearby/ipc/NearbyProxyObserver;

.field private a:Lcom/tencent/mobileqq/observer/GameCenterObserver;

.field private a:Lcom/tencent/mobileqq/observer/GetRedPointExObserver;

.field private a:Lcom/tencent/mobileqq/observer/QZoneObserver;

.field public a:Lcom/tencent/mobileqq/observer/SdCardChangeListener;

.field private a:Lcom/tencent/mobileqq/observer/VipGifObserver;

.field public a:Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;

.field public a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

.field public volatile a:Z

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/SplashActivity;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 90
    iput v1, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->b:I

    .line 91
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->c:I

    .line 92
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->d:I

    .line 94
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Z

    .line 100
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/observer/SdCardChangeListener;

    .line 220
    new-instance v0, Ljsm;

    invoke-direct {v0, p0}, Ljsm;-><init>(Lcom/tencent/mobileqq/activity/main/MainAssistObserver;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/observer/VipGifObserver;

    .line 446
    new-instance v0, Ljsp;

    invoke-direct {v0, p0}, Ljsp;-><init>(Lcom/tencent/mobileqq/activity/main/MainAssistObserver;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    .line 509
    new-instance v0, Ljsq;

    invoke-direct {v0, p0}, Ljsq;-><init>(Lcom/tencent/mobileqq/activity/main/MainAssistObserver;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/observer/QZoneObserver;

    .line 541
    new-instance v0, Ljss;

    invoke-direct {v0, p0}, Ljss;-><init>(Lcom/tencent/mobileqq/activity/main/MainAssistObserver;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/nearby/ipc/NearbyProxyObserver;

    .line 559
    new-instance v0, Ljst;

    invoke-direct {v0, p0}, Ljst;-><init>(Lcom/tencent/mobileqq/activity/main/MainAssistObserver;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyObserver;

    .line 574
    new-instance v0, Ljry;

    invoke-direct {v0, p0}, Ljry;-><init>(Lcom/tencent/mobileqq/activity/main/MainAssistObserver;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/observer/GameCenterObserver;

    .line 615
    new-instance v0, Ljrz;

    invoke-direct {v0, p0}, Ljrz;-><init>(Lcom/tencent/mobileqq/activity/main/MainAssistObserver;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/app/MsgTabUnreadListener;

    .line 656
    new-instance v0, Ljsa;

    invoke-direct {v0, p0}, Ljsa;-><init>(Lcom/tencent/mobileqq/activity/main/MainAssistObserver;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/app/CallTabUnreadListener;

    .line 693
    new-instance v0, Ljsb;

    invoke-direct {v0, p0}, Ljsb;-><init>(Lcom/tencent/mobileqq/activity/main/MainAssistObserver;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/model/PhoneContactManager$IPhoneContactListener;

    .line 728
    new-instance v0, Ljsc;

    invoke-direct {v0, p0}, Ljsc;-><init>(Lcom/tencent/mobileqq/activity/main/MainAssistObserver;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/app/ConfigObserver;

    .line 975
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 977
    new-instance v0, Ljsg;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljsg;-><init>(Lcom/tencent/mobileqq/activity/main/MainAssistObserver;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Landroid/os/Handler;

    .line 1082
    new-instance v0, Ljsk;

    invoke-direct {v0, p0}, Ljsk;-><init>(Lcom/tencent/mobileqq/activity/main/MainAssistObserver;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/observer/GetRedPointExObserver;

    .line 97
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    .line 98
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/main/MainAssistObserver;Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;)Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/main/MainAssistObserver;)Lcom/tencent/mobileqq/model/PhoneContactManager$IPhoneContactListener;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/model/PhoneContactManager$IPhoneContactListener;

    return-object v0
.end method

.method private a()Lcooperation/readinjoy/storage/ReadInJoyNotifyRedTouchInfo;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 406
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->b()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 424
    :goto_0
    return-object v0

    .line 411
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    .line 412
    goto :goto_0

    .line 414
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 417
    const/16 v2, 0x5f

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;

    .line 419
    if-nez v0, :cond_3

    move-object v0, v1

    .line 420
    goto :goto_0

    .line 424
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a()Lcooperation/readinjoy/storage/ReadInJoyNotifyRedTouchInfo;

    move-result-object v0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/main/MainAssistObserver;)Lcooperation/readinjoy/storage/ReadInJoyNotifyRedTouchInfo;
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a()Lcooperation/readinjoy/storage/ReadInJoyNotifyRedTouchInfo;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/main/MainAssistObserver;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->k()V

    return-void
.end method

.method private a()Z
    .locals 7

    .prologue
    const/16 v6, 0x11

    const/4 v1, 0x0

    const/4 v5, 0x2

    .line 357
    .line 358
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 379
    :cond_0
    :goto_0
    return v1

    .line 361
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 364
    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/servlet/QZoneManagerImp;

    .line 367
    if-eqz v0, :cond_4

    .line 368
    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/servlet/QZoneManagerImp;->a(I)I

    move-result v2

    if-gtz v2, :cond_2

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/servlet/QZoneManagerImp;->a(I)I

    move-result v2

    if-lez v2, :cond_3

    :cond_2
    const/4 v1, 0x1

    .line 369
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 371
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcooperation/qzone/util/QZoneLogTags;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "MainAssistObserver"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isNewQzoneMsgExist TYPE_ACTIVE_FEED: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/servlet/QZoneManagerImp;->a(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " TYPE_ZEBRA_ALBUM:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/servlet/QZoneManagerImp;->a(I)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 375
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcooperation/qzone/util/QZoneLogTags;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "MainAssistObserver"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isNewQzoneMsgExist: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/main/MainAssistObserver;)Z
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a()Z

    move-result v0

    return v0
.end method

.method private b()Z
    .locals 7

    .prologue
    .line 384
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 385
    :cond_0
    const/4 v0, 0x0

    .line 402
    :goto_0
    return v0

    .line 387
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 391
    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;

    .line 392
    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->d()Ljava/util/List;

    move-result-object v0

    .line 394
    const/4 v1, 0x1

    .line 395
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppSetting;

    .line 396
    iget-object v3, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppSetting;->appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x46a

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    .line 397
    iget-object v0, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppSetting;->setting:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    if-nez v0, :cond_0

    .line 233
    :goto_0
    return-void

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/SplashActivity;->b()V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 336
    .line 337
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 353
    :goto_0
    return v0

    .line 340
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 343
    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/servlet/QZoneManagerImp;

    .line 346
    if-eqz v0, :cond_2

    .line 347
    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/servlet/QZoneManagerImp;->a(I)I

    move-result v1

    .line 348
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 350
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcooperation/qzone/util/QZoneLogTags;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "MainAssistObserver"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getQZoneMsgCount TYPE_PASSIVE_FEED: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/servlet/QZoneManagerImp;->a(I)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public a()Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;
    .locals 1

    .prologue
    .line 1067
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    if-nez v0, :cond_0

    .line 1068
    invoke-static {}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a()Lcom/tencent/mobileqq/app/upgrade/UpgradeController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a()Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    .line 1070
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    return-object v0
.end method

.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Z

    if-nez v0, :cond_0

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/observer/VipGifObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/observer/QZoneObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/observer/GameCenterObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/app/ConfigObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/observer/GetRedPointExObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/app/MsgTabUnreadListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/MsgTabUnreadListener;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/app/CallTabUnreadListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/CallTabUnreadListener;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/nearby/NearbyProxy;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/nearby/ipc/NearbyProxyObserver;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a(Lcom/tencent/mobileqq/nearby/ipc/NearbyProxyObserver;Z)V

    .line 124
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/PhoneContactManager;

    .line 126
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/model/PhoneContactManager$IPhoneContactListener;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/model/PhoneContactManager;->a(Lcom/tencent/mobileqq/model/PhoneContactManager$IPhoneContactListener;)V

    .line 143
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchHandler;

    .line 144
    invoke-virtual {v0}, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchHandler;->b()V

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;

    .line 146
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a()Lcom/tencent/mobileqq/app/BusinessObserver;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :goto_2
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Ljsl;

    invoke-direct {v1, p0}, Ljsl;-><init>(Lcom/tencent/mobileqq/activity/main/MainAssistObserver;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 184
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Z

    goto/16 :goto_0

    .line 128
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    new-instance v1, Ljrx;

    invoke-direct {v1, p0}, Ljrx;-><init>(Lcom/tencent/mobileqq/activity/main/MainAssistObserver;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/SplashActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 148
    :catch_0
    move-exception v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_2
.end method

.method public a(IILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    if-nez v0, :cond_0

    .line 310
    :goto_0
    return-void

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/SplashActivity;->a(IILjava/lang/Object;)V

    goto :goto_0
.end method

.method public a(ILcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;)V
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    if-nez v0, :cond_0

    .line 317
    :goto_0
    return-void

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/activity/SplashActivity;->a(ILcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    if-nez v0, :cond_1

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 195
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Z

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/observer/QZoneObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/observer/GetRedPointExObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/observer/GameCenterObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/MsgTabUnreadListener;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/CallTabUnreadListener;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/app/ConfigObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/nearby/NearbyProxy;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/nearby/ipc/NearbyProxyObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyProxy;->b(Lcom/tencent/mobileqq/nearby/ipc/NearbyProxyObserver;)V

    .line 209
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/observer/SdCardChangeListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/SplashActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/observer/VipGifObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchHandler;

    .line 213
    invoke-virtual {v0}, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchHandler;->c()V

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;

    .line 215
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a()Lcom/tencent/mobileqq/app/BusinessObserver;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 216
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Z

    goto/16 :goto_0

    .line 210
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public c()V
    .locals 4

    .prologue
    .line 240
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Ljava/util/Timer;

    move-result-object v0

    .line 241
    new-instance v1, Ljsn;

    invoke-direct {v1, p0}, Ljsn;-><init>(Lcom/tencent/mobileqq/activity/main/MainAssistObserver;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 272
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 282
    :cond_0
    :goto_0
    return-void

    .line 278
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;

    if-eqz v0, :cond_2

    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/statistics/MainAcitivityReportHelper;->c(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 281
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    goto :goto_0
.end method

.method public e()V
    .locals 4

    .prologue
    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 303
    :cond_0
    :goto_0
    return-void

    .line 289
    :cond_1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Ljso;

    invoke-direct {v1, p0}, Ljso;-><init>(Lcom/tencent/mobileqq/activity/main/MainAssistObserver;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0
.end method

.method public f()V
    .locals 4

    .prologue
    .line 739
    .line 740
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 777
    :cond_0
    :goto_0
    return-void

    .line 743
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 752
    new-instance v1, Ljsd;

    invoke-direct {v1, p0, v0}, Ljsd;-><init>(Lcom/tencent/mobileqq/activity/main/MainAssistObserver;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 776
    const/16 v0, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public g()V
    .locals 4

    .prologue
    .line 780
    .line 781
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 811
    :cond_0
    :goto_0
    return-void

    .line 784
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 790
    new-instance v1, Ljse;

    invoke-direct {v1, p0, v0}, Ljse;-><init>(Lcom/tencent/mobileqq/activity/main/MainAssistObserver;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 810
    const/16 v0, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public h()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 815
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 816
    const/4 v0, 0x2

    const-string v1, "NearbyUtils"

    const-string v2, "updateTabLebaNotify"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 818
    :cond_0
    new-instance v0, Ljsf;

    invoke-direct {v0, p0}, Ljsf;-><init>(Lcom/tencent/mobileqq/activity/main/MainAssistObserver;)V

    .line 896
    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 899
    return-void
.end method

.method public i()V
    .locals 9

    .prologue
    const/16 v8, 0x21

    const/4 v7, 0x0

    const/16 v6, 0x10

    .line 905
    .line 906
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 973
    :cond_0
    :goto_0
    return-void

    .line 909
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 914
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->f()V

    .line 917
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    .line 918
    if-eqz v0, :cond_2

    .line 919
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->e()I

    move-result v0

    .line 920
    const/16 v2, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v2, v6, v0}, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a(IILjava/lang/Object;)V

    .line 923
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.tencent.qq.syncQQMessage"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 924
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 928
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x25

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/qcall/QCallFacade;

    .line 930
    if-eqz v0, :cond_3

    .line 932
    invoke-virtual {v0}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a()I

    move-result v0

    .line 933
    const/16 v2, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v2, v6, v0}, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a(IILjava/lang/Object;)V

    .line 936
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.tencent.qq.syncQQMessage"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 937
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 943
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "qqsetting_all_contacts_key"

    invoke-static {v0, v2, v3, v4, v7}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 945
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 946
    const-string v2, "PhoneContact.Manager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateTab = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 948
    :cond_4
    if-eqz v0, :cond_6

    .line 949
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v8, v6, v0}, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a(IILjava/lang/Object;)V

    .line 952
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.tencent.qq.syncQQMessage"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 953
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 967
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->h()V

    .line 971
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->g()V

    goto/16 :goto_0

    .line 955
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 956
    if-eqz v0, :cond_5

    .line 957
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b()I

    move-result v0

    .line 958
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v8, v6, v0}, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a(IILjava/lang/Object;)V

    .line 961
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.tencent.qq.syncQQMessage"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 962
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method public j()V
    .locals 2

    .prologue
    .line 1076
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "consolidateMethod"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1077
    return-void
.end method
