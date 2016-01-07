.class public Lcom/tencent/mobileqq/emosm/web/MessengerService;
.super Lmqq/app/AppService;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/emosm/web/IPCConstants;


# static fields
.field public static final tag:Ljava/lang/String; = "Q.emoji.web.MessengerService"


# instance fields
.field private cardObserver:Lcom/tencent/mobileqq/app/CardObserver;

.field protected fcObserver:Lcom/tencent/mobileqq/vipav/VipFunCallObserver;

.field public mCardDownloadList:Ljava/util/List;

.field mClient:Landroid/os/Messenger;

.field public mListener:Lcom/tencent/mobileqq/emoticon/EmoticonPackageDownloadListener;

.field mMessenger:Landroid/os/Messenger;

.field private mOpenMsgHandler:Lcom/tencent/mobileqq/emosm/web/MessengerService$QWalletOpenMsgHandler;

.field private mOpenObserver:Lcom/tencent/mobileqq/app/QWalletOpenObserver;

.field private mSpecialCareHandler:Lcom/tencent/mobileqq/activity/specialcare/VipSpecialCareHandler;

.field mThemeDownloadListener:Lcom/tencent/mobileqq/vip/DownloadListener;

.field mVipIPCDownloadListener:Lcom/tencent/mobileqq/vip/IPCDownloadListener;

.field private mWorkerHandler:Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler;

.field private mWorkerThread:Landroid/os/HandlerThread;

.field private rsqBundle:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 180
    invoke-direct {p0}, Lmqq/app/AppService;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 183
    iput-object v2, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->mClient:Landroid/os/Messenger;

    .line 196
    new-instance v0, Lcom/tencent/mobileqq/emosm/web/MessengerService$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/emosm/web/MessengerService$1;-><init>(Lcom/tencent/mobileqq/emosm/web/MessengerService;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->mListener:Lcom/tencent/mobileqq/emoticon/EmoticonPackageDownloadListener;

    .line 246
    new-instance v0, Lcom/tencent/mobileqq/emosm/web/MessengerService$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/emosm/web/MessengerService$2;-><init>(Lcom/tencent/mobileqq/emosm/web/MessengerService;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->fcObserver:Lcom/tencent/mobileqq/vipav/VipFunCallObserver;

    .line 292
    new-instance v0, Lcom/tencent/mobileqq/emosm/web/MessengerService$3;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/emosm/web/MessengerService$3;-><init>(Lcom/tencent/mobileqq/emosm/web/MessengerService;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->mVipIPCDownloadListener:Lcom/tencent/mobileqq/vip/IPCDownloadListener;

    .line 2326
    new-instance v0, Lcom/tencent/mobileqq/emosm/web/MessengerService$QWalletOpenMsgHandler;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/emosm/web/MessengerService$QWalletOpenMsgHandler;-><init>(Lcom/tencent/mobileqq/emosm/web/MessengerService;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->mOpenMsgHandler:Lcom/tencent/mobileqq/emosm/web/MessengerService$QWalletOpenMsgHandler;

    .line 2329
    new-instance v0, Lcom/tencent/mobileqq/app/QWalletOpenObserver;

    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->mOpenMsgHandler:Lcom/tencent/mobileqq/emosm/web/MessengerService$QWalletOpenMsgHandler;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/app/QWalletOpenObserver;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->mOpenObserver:Lcom/tencent/mobileqq/app/QWalletOpenObserver;

    .line 2334
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->mCardDownloadList:Ljava/util/List;

    .line 2336
    iput-object v2, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->rsqBundle:Landroid/os/Bundle;

    .line 2337
    new-instance v0, Lcom/tencent/mobileqq/emosm/web/MessengerService$4;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/emosm/web/MessengerService$4;-><init>(Lcom/tencent/mobileqq/emosm/web/MessengerService;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->cardObserver:Lcom/tencent/mobileqq/app/CardObserver;

    .line 2416
    new-instance v0, Lcom/tencent/mobileqq/emosm/web/MessengerService$5;

    const-string v1, "param_WIFIThemeDownloadFlow"

    const-string v2, "param_XGThemeDownloadFlow"

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mobileqq/emosm/web/MessengerService$5;-><init>(Lcom/tencent/mobileqq/emosm/web/MessengerService;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->mThemeDownloadListener:Lcom/tencent/mobileqq/vip/DownloadListener;

    .line 2447
    new-instance v0, Lcom/tencent/mobileqq/emosm/web/MessengerService$6;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/emosm/web/MessengerService$6;-><init>(Lcom/tencent/mobileqq/emosm/web/MessengerService;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->mSpecialCareHandler:Lcom/tencent/mobileqq/activity/specialcare/VipSpecialCareHandler;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/emosm/web/MessengerService;)Lmqq/app/AppRuntime;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->app:Lmqq/app/AppRuntime;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/mobileqq/emosm/web/MessengerService;)Lmqq/app/AppRuntime;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->app:Lmqq/app/AppRuntime;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/tencent/mobileqq/emosm/web/MessengerService;)Lmqq/app/AppRuntime;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->app:Lmqq/app/AppRuntime;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/mobileqq/emosm/web/MessengerService;)Lmqq/app/AppRuntime;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->app:Lmqq/app/AppRuntime;

    return-object v0
.end method

.method static synthetic access$300(Lcom/tencent/mobileqq/emosm/web/MessengerService;)Lmqq/app/AppRuntime;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->app:Lmqq/app/AppRuntime;

    return-object v0
.end method

.method static synthetic access$400(Lcom/tencent/mobileqq/emosm/web/MessengerService;)Lcom/tencent/mobileqq/app/QWalletOpenObserver;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->mOpenObserver:Lcom/tencent/mobileqq/app/QWalletOpenObserver;

    return-object v0
.end method

.method static synthetic access$500(Lcom/tencent/mobileqq/emosm/web/MessengerService;)Lcom/tencent/mobileqq/app/CardObserver;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->cardObserver:Lcom/tencent/mobileqq/app/CardObserver;

    return-object v0
.end method

.method static synthetic access$600(Lcom/tencent/mobileqq/emosm/web/MessengerService;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->rsqBundle:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic access$602(Lcom/tencent/mobileqq/emosm/web/MessengerService;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->rsqBundle:Landroid/os/Bundle;

    return-object p1
.end method

.method static synthetic access$700(Lcom/tencent/mobileqq/emosm/web/MessengerService;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 180
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->log(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/tencent/mobileqq/emosm/web/MessengerService;)Lcom/tencent/mobileqq/activity/specialcare/VipSpecialCareHandler;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->mSpecialCareHandler:Lcom/tencent/mobileqq/activity/specialcare/VipSpecialCareHandler;

    return-object v0
.end method

.method static synthetic access$900(Lcom/tencent/mobileqq/emosm/web/MessengerService;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 180
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->startProfileCardPhotoHandler(Ljava/lang/String;)V

    return-void
.end method

.method private log(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2455
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2456
    const-string v0, "Q.emoji.web.MessengerService"

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2458
    :cond_0
    return-void
.end method

.method private startProfileCardPhotoHandler(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2463
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2464
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/profile/VipProfileCardPhotoHandlerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2465
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2466
    const-string v1, "selectPhoto"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2467
    const-string v1, "action"

    const-string v2, "select_photo"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2471
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->startActivity(Landroid/content/Intent;)V

    .line 2473
    :cond_1
    return-void

    .line 2468
    :cond_2
    const-string v1, "takePhoto"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2469
    const-string v1, "action"

    const-string v2, "take_photo"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .prologue
    .line 2174
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2175
    const-string v0, "Q.emoji.web.MessengerService"

    const/4 v1, 0x2

    const-string v2, "MessengerService onBind"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2177
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->mMessenger:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 2245
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2246
    const-string v0, "Q.emoji.web.MessengerService"

    const/4 v1, 0x2

    const-string v2, "MessengerService oncreate"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2248
    :cond_0
    invoke-super {p0}, Lmqq/app/AppService;->onCreate()V

    .line 2250
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MessengerServiceWorkerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->mWorkerThread:Landroid/os/HandlerThread;

    .line 2251
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->mWorkerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 2252
    new-instance v0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->mWorkerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler;-><init>(Landroid/os/Looper;Lcom/tencent/mobileqq/emosm/web/MessengerService;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->mWorkerHandler:Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler;

    .line 2253
    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->mWorkerHandler:Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->mMessenger:Landroid/os/Messenger;

    .line 2256
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->app:Lmqq/app/AppRuntime;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->app:Lmqq/app/AppRuntime;

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 2257
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->app:Lmqq/app/AppRuntime;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->mSpecialCareHandler:Lcom/tencent/mobileqq/activity/specialcare/VipSpecialCareHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 2264
    :goto_0
    return-void

    .line 2258
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->app:Lmqq/app/AppRuntime;

    if-nez v0, :cond_2

    .line 2259
    const-string v0, "-->app is null"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->log(Ljava/lang/String;)V

    goto :goto_0

    .line 2261
    :cond_2
    const-string v0, "-->app is not qqappinterface"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->log(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2203
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->mWorkerHandler:Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler;

    if-eqz v0, :cond_0

    .line 2204
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->mWorkerHandler:Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 2205
    iput-object v3, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->mWorkerHandler:Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler;

    .line 2208
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->mWorkerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 2209
    iput-object v3, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->mWorkerThread:Landroid/os/HandlerThread;

    .line 2212
    :cond_1
    iput-object v3, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->mClient:Landroid/os/Messenger;

    .line 2213
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2214
    const-string v0, "Q.emoji.web.MessengerService"

    const/4 v1, 0x2

    const-string v2, "MessengerService destroied"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2216
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->app:Lmqq/app/AppRuntime;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->app:Lmqq/app/AppRuntime;

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_6

    .line 2217
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->app:Lmqq/app/AppRuntime;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 2218
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->app:Lmqq/app/AppRuntime;

    const/16 v2, 0x2a

    invoke-virtual {v1, v2}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/emoticon/EmojiManager;

    .line 2219
    if-eqz v1, :cond_3

    .line 2220
    sget-object v1, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a:Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;

    iget-object v2, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->mListener:Lcom/tencent/mobileqq/emoticon/EmoticonPackageDownloadListener;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/emoticon/EmojiListenerManager;->b(Lcom/tencent/mobileqq/emoticon/EmoticonPackageDownloadListener;)V

    .line 2223
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->mOpenObserver:Lcom/tencent/mobileqq/app/QWalletOpenObserver;

    if-eqz v1, :cond_4

    .line 2224
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->mOpenObserver:Lcom/tencent/mobileqq/app/QWalletOpenObserver;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QWalletOpenObserver;->a()V

    .line 2225
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->mOpenObserver:Lcom/tencent/mobileqq/app/QWalletOpenObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 2226
    iput-object v3, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->mOpenObserver:Lcom/tencent/mobileqq/app/QWalletOpenObserver;

    .line 2228
    :cond_4
    iput-object v3, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->mOpenMsgHandler:Lcom/tencent/mobileqq/emosm/web/MessengerService$QWalletOpenMsgHandler;

    .line 2229
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->cardObserver:Lcom/tencent/mobileqq/app/CardObserver;

    if-eqz v1, :cond_5

    .line 2230
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->cardObserver:Lcom/tencent/mobileqq/app/CardObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 2231
    iput-object v3, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->cardObserver:Lcom/tencent/mobileqq/app/CardObserver;

    .line 2234
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->app:Lmqq/app/AppRuntime;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->mSpecialCareHandler:Lcom/tencent/mobileqq/activity/specialcare/VipSpecialCareHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 2235
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->mSpecialCareHandler:Lcom/tencent/mobileqq/activity/specialcare/VipSpecialCareHandler;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/specialcare/VipSpecialCareHandler;->destroy()V

    .line 2241
    :cond_6
    return-void
.end method

.method onRespToClient(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 2185
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->mClient:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    .line 2187
    const/4 v0, 0x0

    const/4 v1, 0x4

    :try_start_0
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 2188
    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 2189
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->mClient:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 2190
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2191
    const-string v0, "Q.emoji.web.MessengerService"

    const/4 v1, 0x2

    const-string v2, "resp to sever: "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2199
    :cond_0
    :goto_0
    return-void

    .line 2193
    :catch_0
    move-exception v0

    .line 2196
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 2269
    const/4 v0, 0x2

    return v0
.end method
