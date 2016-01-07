.class public Lcooperation/qqhotspot/WifiConversationManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field private static a:Lcooperation/qqhotspot/WifiConversationManager;

.field private static a:Ljava/util/Map;


# instance fields
.field private final a:I

.field protected a:Landroid/content/BroadcastReceiver;

.field public a:Lcooperation/qqhotspot/QQHotSpotHelper$AP;

.field private a:Lcooperation/qqhotspot/WifiConversationManager$FocusSsidInfo;

.field public a:Ljava/lang/String;

.field private a:Ljava/util/Timer;

.field private a:Z

.field private final b:I

.field private b:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 39
    sput-object v1, Lcooperation/qqhotspot/WifiConversationManager;->a:Ljava/util/Map;

    .line 43
    sput-object v1, Lcooperation/qqhotspot/WifiConversationManager;->a:Lcooperation/qqhotspot/WifiConversationManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const-string v0, "WifiConversationManager"

    iput-object v0, p0, Lcooperation/qqhotspot/WifiConversationManager;->a:Ljava/lang/String;

    .line 40
    iput-object v1, p0, Lcooperation/qqhotspot/WifiConversationManager;->a:Landroid/content/BroadcastReceiver;

    .line 41
    iput-object v1, p0, Lcooperation/qqhotspot/WifiConversationManager;->a:Ljava/util/Timer;

    .line 42
    iput-boolean v2, p0, Lcooperation/qqhotspot/WifiConversationManager;->a:Z

    .line 53
    iput-object v1, p0, Lcooperation/qqhotspot/WifiConversationManager;->a:Lcooperation/qqhotspot/WifiConversationManager$FocusSsidInfo;

    .line 81
    new-instance v0, Lqzx;

    invoke-direct {v0, p0}, Lqzx;-><init>(Lcooperation/qqhotspot/WifiConversationManager;)V

    iput-object v0, p0, Lcooperation/qqhotspot/WifiConversationManager;->b:Landroid/content/BroadcastReceiver;

    .line 179
    iput v2, p0, Lcooperation/qqhotspot/WifiConversationManager;->a:I

    .line 180
    const/4 v0, 0x1

    iput v0, p0, Lcooperation/qqhotspot/WifiConversationManager;->b:I

    .line 57
    sget-object v0, Lcooperation/qqhotspot/WifiConversationManager;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcooperation/qqhotspot/WifiConversationManager;->a:Ljava/util/Map;

    .line 60
    :cond_0
    invoke-direct {p0}, Lcooperation/qqhotspot/WifiConversationManager;->c()V

    .line 61
    invoke-direct {p0}, Lcooperation/qqhotspot/WifiConversationManager;->b()V

    .line 62
    return-void
.end method

.method private a(Ljava/lang/String;)Lcooperation/qqhotspot/QQHotSpotHelper$APInfo;
    .locals 3

    .prologue
    .line 310
    sget-object v0, Lcooperation/qqhotspot/WifiConversationManager;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 311
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 312
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 313
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lcooperation/qqhotspot/WifiNetworkUtil;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 314
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/qqhotspot/QQHotSpotHelper$APInfo;

    .line 320
    :goto_0
    return-object v0

    .line 317
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 318
    iget-object v0, p0, Lcooperation/qqhotspot/WifiConversationManager;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "not in ConnList"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 320
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()Lcooperation/qqhotspot/WifiConversationManager;
    .locals 2

    .prologue
    .line 65
    sget-object v0, Lcooperation/qqhotspot/WifiConversationManager;->a:Lcooperation/qqhotspot/WifiConversationManager;

    if-nez v0, :cond_1

    .line 66
    const-class v1, Lcooperation/qqhotspot/WifiConversationManager;

    monitor-enter v1

    .line 67
    :try_start_0
    sget-object v0, Lcooperation/qqhotspot/WifiConversationManager;->a:Lcooperation/qqhotspot/WifiConversationManager;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lcooperation/qqhotspot/WifiConversationManager;

    invoke-direct {v0}, Lcooperation/qqhotspot/WifiConversationManager;-><init>()V

    sput-object v0, Lcooperation/qqhotspot/WifiConversationManager;->a:Lcooperation/qqhotspot/WifiConversationManager;

    .line 70
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :cond_1
    sget-object v0, Lcooperation/qqhotspot/WifiConversationManager;->a:Lcooperation/qqhotspot/WifiConversationManager;

    return-object v0

    .line 70
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static synthetic a()Ljava/util/Map;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcooperation/qqhotspot/WifiConversationManager;->a:Ljava/util/Map;

    return-object v0
.end method

.method private a(IZ)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 184
    if-eqz p2, :cond_1

    .line 187
    invoke-static {}, Lcooperation/qqhotspot/WifiNetworkUtil;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 188
    invoke-static {}, Lcooperation/qqhotspot/WifiNetworkUtil;->a()Ljava/lang/String;

    move-result-object v0

    .line 190
    :goto_0
    iget-object v3, p0, Lcooperation/qqhotspot/WifiConversationManager;->a:Lcooperation/qqhotspot/QQHotSpotHelper$AP;

    iget-object v3, v3, Lcooperation/qqhotspot/QQHotSpotHelper$AP;->Apinfo:Lcooperation/qqhotspot/QQHotSpotHelper$APInfo;

    iget-object v3, v3, Lcooperation/qqhotspot/QQHotSpotHelper$APInfo;->SSID:Ljava/lang/String;

    invoke-static {v0, v3}, Lcooperation/qqhotspot/WifiNetworkUtil;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 220
    :cond_0
    :goto_1
    return-void

    .line 196
    :cond_1
    if-nez p2, :cond_3

    .line 197
    invoke-virtual {p0, v1, v2}, Lcooperation/qqhotspot/WifiConversationManager;->a(Ljava/lang/String;I)V

    .line 206
    :goto_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 207
    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v1

    .line 208
    if-eqz v1, :cond_0

    .line 209
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    .line 210
    if-nez p1, :cond_5

    .line 211
    const/16 v0, 0x412

    iput v0, v3, Landroid/os/Message;->what:I

    .line 216
    :cond_2
    :goto_3
    if-eqz p2, :cond_6

    const/4 v0, 0x2

    :goto_4
    iput v0, v3, Landroid/os/Message;->arg1:I

    .line 217
    invoke-virtual {v1, v3}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 199
    :cond_3
    if-nez p1, :cond_4

    .line 200
    iget-object v0, p0, Lcooperation/qqhotspot/WifiConversationManager;->a:Lcooperation/qqhotspot/QQHotSpotHelper$AP;

    iget-object v0, v0, Lcooperation/qqhotspot/QQHotSpotHelper$AP;->Apinfo:Lcooperation/qqhotspot/QQHotSpotHelper$APInfo;

    iget-object v0, v0, Lcooperation/qqhotspot/QQHotSpotHelper$APInfo;->SSID:Ljava/lang/String;

    invoke-virtual {p0, v0, v4}, Lcooperation/qqhotspot/WifiConversationManager;->a(Ljava/lang/String;I)V

    goto :goto_2

    .line 202
    :cond_4
    invoke-virtual {p0, v1, v2}, Lcooperation/qqhotspot/WifiConversationManager;->a(Ljava/lang/String;I)V

    goto :goto_2

    .line 212
    :cond_5
    if-ne p1, v4, :cond_2

    .line 213
    const/16 v0, 0x413

    iput v0, v3, Landroid/os/Message;->what:I

    goto :goto_3

    :cond_6
    move v0, v2

    .line 216
    goto :goto_4

    :cond_7
    move-object v0, v1

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcooperation/qqhotspot/WifiConversationManager;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcooperation/qqhotspot/WifiConversationManager;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 305
    const/4 v0, 0x0

    iput-object v0, p0, Lcooperation/qqhotspot/WifiConversationManager;->a:Landroid/content/BroadcastReceiver;

    .line 307
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcooperation/qqhotspot/WifiConversationManager;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcooperation/qqhotspot/WifiConversationManager;->e()V

    return-void
.end method

.method public static synthetic a(Lcooperation/qqhotspot/WifiConversationManager;IZ)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcooperation/qqhotspot/WifiConversationManager;->a(IZ)V

    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 374
    sget-object v0, Lcooperation/qqhotspot/WifiConversationManager;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 375
    sget-object v0, Lcooperation/qqhotspot/WifiConversationManager;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    .line 377
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static synthetic a(Lcooperation/qqhotspot/WifiConversationManager;Z)Z
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Lcooperation/qqhotspot/WifiConversationManager;->a:Z

    return p1
.end method

.method private b()V
    .locals 3

    .prologue
    .line 102
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 103
    const-string v1, "mqq.intent.action.ACCOUNT_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 104
    const-string v1, "mqq.intent.action.LOGIN"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 105
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lcooperation/qqhotspot/WifiConversationManager;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 106
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 223
    iget-object v0, p0, Lcooperation/qqhotspot/WifiConversationManager;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 224
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcooperation/qqhotspot/WifiConversationManager;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "networkChangedReceiver has registered"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 300
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 230
    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 231
    new-instance v1, Lqzy;

    invoke-direct {v1, p0}, Lqzy;-><init>(Lcooperation/qqhotspot/WifiConversationManager;)V

    iput-object v1, p0, Lcooperation/qqhotspot/WifiConversationManager;->a:Landroid/content/BroadcastReceiver;

    .line 299
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lcooperation/qqhotspot/WifiConversationManager;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0
.end method

.method private declared-synchronized d()V
    .locals 4

    .prologue
    .line 337
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcooperation/qqhotspot/WifiConversationManager;->a:Ljava/util/Timer;

    if-nez v0, :cond_1

    .line 338
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcooperation/qqhotspot/WifiConversationManager;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, " startWifiEnableTimeoutTimer"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 341
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcooperation/qqhotspot/WifiConversationManager;->a:Ljava/util/Timer;

    .line 342
    iget-object v0, p0, Lcooperation/qqhotspot/WifiConversationManager;->a:Ljava/util/Timer;

    new-instance v1, Lqzz;

    invoke-direct {v1, p0}, Lqzz;-><init>(Lcooperation/qqhotspot/WifiConversationManager;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    :cond_1
    monitor-exit p0

    return-void

    .line 337
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized e()V
    .locals 3

    .prologue
    .line 364
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcooperation/qqhotspot/WifiConversationManager;->a:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 365
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcooperation/qqhotspot/WifiConversationManager;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, " StopNotShowBannerTimer"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 368
    :cond_0
    iget-object v0, p0, Lcooperation/qqhotspot/WifiConversationManager;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 369
    const/4 v0, 0x0

    iput-object v0, p0, Lcooperation/qqhotspot/WifiConversationManager;->a:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 371
    :cond_1
    monitor-exit p0

    return-void

    .line 364
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()Lcooperation/qqhotspot/QQHotSpotHelper$AP;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcooperation/qqhotspot/WifiConversationManager;->a:Lcooperation/qqhotspot/QQHotSpotHelper$AP;

    return-object v0
.end method

.method public a()Lcooperation/qqhotspot/QQHotSpotHelper$APConnInfo;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcooperation/qqhotspot/WifiConversationManager;->a:Lcooperation/qqhotspot/QQHotSpotHelper$AP;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcooperation/qqhotspot/WifiConversationManager;->a:Lcooperation/qqhotspot/QQHotSpotHelper$AP;

    iget-object v0, v0, Lcooperation/qqhotspot/QQHotSpotHelper$AP;->ApConnInfo:Lcooperation/qqhotspot/QQHotSpotHelper$APConnInfo;

    .line 150
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Lcooperation/qqhotspot/WifiConversationManager$FocusSsidInfo;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcooperation/qqhotspot/WifiConversationManager;->a:Lcooperation/qqhotspot/WifiConversationManager$FocusSsidInfo;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcooperation/qqhotspot/WifiConversationManager;->a:Lcooperation/qqhotspot/QQHotSpotHelper$AP;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcooperation/qqhotspot/WifiConversationManager;->a:Lcooperation/qqhotspot/QQHotSpotHelper$AP;

    iget-object v0, v0, Lcooperation/qqhotspot/QQHotSpotHelper$AP;->Apinfo:Lcooperation/qqhotspot/QQHotSpotHelper$APInfo;

    iget-object v0, v0, Lcooperation/qqhotspot/QQHotSpotHelper$APInfo;->SSID:Ljava/lang/String;

    .line 122
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 158
    iget-object v0, p0, Lcooperation/qqhotspot/WifiConversationManager;->a:Lcooperation/qqhotspot/QQHotSpotHelper$AP;

    if-nez v0, :cond_1

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    iget-object v0, p0, Lcooperation/qqhotspot/WifiConversationManager;->a:Lcooperation/qqhotspot/QQHotSpotHelper$AP;

    iget-object v0, v0, Lcooperation/qqhotspot/QQHotSpotHelper$AP;->ApConnInfo:Lcooperation/qqhotspot/QQHotSpotHelper$APConnInfo;

    iget v0, v0, Lcooperation/qqhotspot/QQHotSpotHelper$APConnInfo;->ConnStatus:I

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lcooperation/qqhotspot/WifiConversationManager;->a:Lcooperation/qqhotspot/QQHotSpotHelper$AP;

    iget-object v0, v0, Lcooperation/qqhotspot/QQHotSpotHelper$AP;->ApConnInfo:Lcooperation/qqhotspot/QQHotSpotHelper$APConnInfo;

    iget v0, v0, Lcooperation/qqhotspot/QQHotSpotHelper$APConnInfo;->ConnStatus:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_3

    .line 165
    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, v2, v0}, Lcooperation/qqhotspot/WifiConversationManager;->a(IZ)V

    .line 166
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcooperation/qqhotspot/WifiConversationManager;->a:Ljava/lang/String;

    const-string v1, "RefreshConnWiFiBar isShow: true type: 0"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 172
    :cond_3
    invoke-direct {p0, v2, v2}, Lcooperation/qqhotspot/WifiConversationManager;->a(IZ)V

    .line 174
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcooperation/qqhotspot/WifiConversationManager;->a:Ljava/lang/String;

    const-string v1, "RefreshConnWiFiBar isShow: false"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public declared-synchronized a(I)V
    .locals 3

    .prologue
    .line 381
    monitor-enter p0

    const/4 v0, 0x0

    .line 382
    :try_start_0
    invoke-static {}, Lcooperation/qqhotspot/WifiNetworkUtil;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 383
    invoke-static {}, Lcooperation/qqhotspot/WifiNetworkUtil;->a()Ljava/lang/String;

    move-result-object v0

    .line 385
    :cond_0
    invoke-direct {p0, v0}, Lcooperation/qqhotspot/WifiConversationManager;->a(Ljava/lang/String;)Lcooperation/qqhotspot/QQHotSpotHelper$APInfo;

    move-result-object v1

    .line 386
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 389
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 390
    const/16 v2, 0x75

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcooperation/qqhotspot/ipc/QQHotSpotRemoteManager;

    .line 391
    if-eqz v0, :cond_1

    .line 392
    new-instance v2, Lcooperation/qqhotspot/QQHotSpotHelper$AP;

    invoke-direct {v2}, Lcooperation/qqhotspot/QQHotSpotHelper$AP;-><init>()V

    .line 393
    iput-object v1, v2, Lcooperation/qqhotspot/QQHotSpotHelper$AP;->Apinfo:Lcooperation/qqhotspot/QQHotSpotHelper$APInfo;

    .line 394
    invoke-virtual {p0, v2}, Lcooperation/qqhotspot/WifiConversationManager;->a(Lcooperation/qqhotspot/QQHotSpotHelper$AP;)V

    .line 395
    iget-object v1, p0, Lcooperation/qqhotspot/WifiConversationManager;->a:Lcooperation/qqhotspot/QQHotSpotHelper$AP;

    iget-object v1, v1, Lcooperation/qqhotspot/QQHotSpotHelper$AP;->Apinfo:Lcooperation/qqhotspot/QQHotSpotHelper$APInfo;

    invoke-virtual {v0, v1, p1}, Lcooperation/qqhotspot/ipc/QQHotSpotRemoteManager;->a(Lcooperation/qqhotspot/QQHotSpotHelper$APInfo;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 398
    :cond_1
    monitor-exit p0

    return-void

    .line 381
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 325
    if-nez p1, :cond_1

    .line 334
    :cond_0
    :goto_0
    return-void

    .line 328
    :cond_1
    const-string v0, "APINFO"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 329
    instance-of v1, v0, Lcooperation/qqhotspot/QQHotSpotHelper$AP;

    if-eqz v1, :cond_0

    .line 330
    check-cast v0, Lcooperation/qqhotspot/QQHotSpotHelper$AP;

    invoke-virtual {p0, v0}, Lcooperation/qqhotspot/WifiConversationManager;->a(Lcooperation/qqhotspot/QQHotSpotHelper$AP;)V

    .line 331
    invoke-virtual {p0}, Lcooperation/qqhotspot/WifiConversationManager;->a()V

    goto :goto_0
.end method

.method public a(Lcooperation/qqhotspot/QQHotSpotHelper$AP;)V
    .locals 3

    .prologue
    .line 109
    if-nez p1, :cond_1

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    iput-object p1, p0, Lcooperation/qqhotspot/WifiConversationManager;->a:Lcooperation/qqhotspot/QQHotSpotHelper$AP;

    .line 113
    iget-object v0, p0, Lcooperation/qqhotspot/WifiConversationManager;->a:Lcooperation/qqhotspot/QQHotSpotHelper$AP;

    iget-object v0, v0, Lcooperation/qqhotspot/QQHotSpotHelper$AP;->ApConnInfo:Lcooperation/qqhotspot/QQHotSpotHelper$APConnInfo;

    iget v0, v0, Lcooperation/qqhotspot/QQHotSpotHelper$APConnInfo;->ConnStatus:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcooperation/qqhotspot/WifiConversationManager;->a:Lcooperation/qqhotspot/QQHotSpotHelper$AP;

    iget-object v0, v0, Lcooperation/qqhotspot/QQHotSpotHelper$AP;->Apinfo:Lcooperation/qqhotspot/QQHotSpotHelper$APInfo;

    iget-object v0, v0, Lcooperation/qqhotspot/QQHotSpotHelper$APInfo;->SSID:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 114
    sget-object v0, Lcooperation/qqhotspot/WifiConversationManager;->a:Ljava/util/Map;

    iget-object v1, p0, Lcooperation/qqhotspot/WifiConversationManager;->a:Lcooperation/qqhotspot/QQHotSpotHelper$AP;

    iget-object v1, v1, Lcooperation/qqhotspot/QQHotSpotHelper$AP;->Apinfo:Lcooperation/qqhotspot/QQHotSpotHelper$APInfo;

    iget-object v1, v1, Lcooperation/qqhotspot/QQHotSpotHelper$APInfo;->SSID:Ljava/lang/String;

    iget-object v2, p0, Lcooperation/qqhotspot/WifiConversationManager;->a:Lcooperation/qqhotspot/QQHotSpotHelper$AP;

    iget-object v2, v2, Lcooperation/qqhotspot/QQHotSpotHelper$AP;->Apinfo:Lcooperation/qqhotspot/QQHotSpotHelper$APInfo;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public declared-synchronized a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 134
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcooperation/qqhotspot/WifiConversationManager;->a:Lcooperation/qqhotspot/WifiConversationManager$FocusSsidInfo;

    if-nez v0, :cond_0

    .line 135
    new-instance v0, Lcooperation/qqhotspot/WifiConversationManager$FocusSsidInfo;

    invoke-direct {v0, p0}, Lcooperation/qqhotspot/WifiConversationManager$FocusSsidInfo;-><init>(Lcooperation/qqhotspot/WifiConversationManager;)V

    iput-object v0, p0, Lcooperation/qqhotspot/WifiConversationManager;->a:Lcooperation/qqhotspot/WifiConversationManager$FocusSsidInfo;

    .line 137
    :cond_0
    iget-object v0, p0, Lcooperation/qqhotspot/WifiConversationManager;->a:Lcooperation/qqhotspot/WifiConversationManager$FocusSsidInfo;

    iput-object p1, v0, Lcooperation/qqhotspot/WifiConversationManager$FocusSsidInfo;->a:Ljava/lang/String;

    .line 138
    iget-object v0, p0, Lcooperation/qqhotspot/WifiConversationManager;->a:Lcooperation/qqhotspot/WifiConversationManager$FocusSsidInfo;

    iput p2, v0, Lcooperation/qqhotspot/WifiConversationManager$FocusSsidInfo;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    monitor-exit p0

    return-void

    .line 134
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcooperation/qqhotspot/WifiConversationManager;->a:Lcooperation/qqhotspot/QQHotSpotHelper$AP;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcooperation/qqhotspot/WifiConversationManager;->a:Lcooperation/qqhotspot/QQHotSpotHelper$AP;

    iget-object v0, v0, Lcooperation/qqhotspot/QQHotSpotHelper$AP;->Apinfo:Lcooperation/qqhotspot/QQHotSpotHelper$APInfo;

    iget-object v0, v0, Lcooperation/qqhotspot/QQHotSpotHelper$APInfo;->StoreName:Ljava/lang/String;

    .line 130
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 77
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-direct {p0, v0}, Lcooperation/qqhotspot/WifiConversationManager;->a(Landroid/content/Context;)V

    .line 78
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcooperation/qqhotspot/WifiConversationManager;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 79
    return-void
.end method
