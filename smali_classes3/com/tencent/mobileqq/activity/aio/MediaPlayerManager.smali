.class public Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Lcom/tencent/mobileqq/activity/aio/AudioPlayer$AudioPlayerListener;
.implements Lmqq/manager/Manager;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field public a:F

.field private a:Landroid/hardware/Sensor;

.field private a:Landroid/hardware/SensorManager;

.field private a:Landroid/media/MediaPlayer$OnCompletionListener;

.field private a:Landroid/os/Handler;

.field private a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

.field private a:Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;

.field private a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager$Listener;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/data/ChatMessage;

.field private a:Lcom/tencent/widget/XListView;

.field private a:Liri;

.field public a:Z

.field public b:F

.field private b:Landroid/hardware/Sensor;

.field b:Z

.field public c:F

.field c:Z

.field private d:F

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 153
    const-class v0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 232
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 155
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Landroid/os/Handler;

    .line 227
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Z

    .line 252
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->f:Z

    .line 707
    new-instance v0, Lirf;

    invoke-direct {v0, p0}, Lirf;-><init>(Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 795
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->b:Z

    .line 796
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->c:Z

    .line 233
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    .line 234
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    invoke-direct {v0, v1, p0}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/AudioPlayer$AudioPlayerListener;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    .line 235
    const-string v0, "sensor"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Landroid/hardware/SensorManager;

    .line 238
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 239
    const-string v2, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 240
    const-string v2, "tencent.av.v2q.StartVideoChat"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 241
    const-string v2, "android.media.RINGER_MODE_CHANGED"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 242
    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 243
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_0

    .line 244
    const-string v2, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 245
    const-string v2, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 247
    :cond_0
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 248
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 249
    return-void
.end method

.method private a(Landroid/hardware/Sensor;)F
    .locals 2

    .prologue
    .line 330
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 333
    const-string v1, "ZTE U880s"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ZTE U807"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 334
    :cond_0
    const/high16 v0, 0x42c20000    # 97.0f

    .line 364
    :cond_1
    :goto_0
    return v0

    .line 338
    :cond_2
    const-string v1, "Coolpad 5890"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "Coolpad 5891"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "Coolpad 8720L"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "Coolpad 5879"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "Coolpad 5891Q"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 341
    :cond_3
    const/high16 v0, 0x40a00000    # 5.0f

    goto :goto_0

    .line 346
    :cond_4
    const-string v1, "HUAWEI Y320-T00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "Lenovo A658t"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "Lenovo A788t"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 348
    :cond_5
    const/high16 v0, 0x41200000    # 10.0f

    goto :goto_0

    .line 349
    :cond_6
    const-string v1, "ME860"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 350
    const/high16 v0, 0x42c60000    # 99.0f

    goto :goto_0

    .line 351
    :cond_7
    const-string v1, "ZTE U930HD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "ZTE-T U960s"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 354
    :cond_8
    const/high16 v0, 0x42c80000    # 100.0f

    goto :goto_0

    .line 359
    :cond_9
    const/4 v0, 0x0

    .line 360
    if-eqz p1, :cond_1

    .line 361
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v0

    goto :goto_0
.end method

.method private a()I
    .locals 5

    .prologue
    .line 673
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;)I

    move-result v1

    .line 674
    if-ltz v1, :cond_0

    .line 676
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/widget/XListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v2}, Lcom/tencent/widget/XListView;->getHeaderViewsCount()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Lcom/tencent/widget/ListView;I)Landroid/view/View;

    move-result-object v2

    .line 679
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;->a:Lcom/tencent/mobileqq/activity/aio/item/ItemBuilderFactory;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/activity/aio/item/ItemBuilderFactory;->a(Lcom/tencent/mobileqq/data/ChatMessage;Landroid/widget/BaseAdapter;)Lcom/tencent/mobileqq/activity/aio/ChatItemBuilder;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager$Callback;

    .line 682
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/widget/XListView;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-interface {v0, v3, v1, v2, v4}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager$Callback;->a(Lcom/tencent/widget/XListView;ILandroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 684
    :cond_0
    return v1
.end method

.method private a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;)I
    .locals 6

    .prologue
    .line 689
    if-eqz p2, :cond_1

    .line 690
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p2}, Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 691
    invoke-virtual {p2, v1}, Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 692
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 696
    :goto_1
    return v1

    .line 690
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 696
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;)Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;)Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager$Listener;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager$Listener;

    return-object v0
.end method

.method public static declared-synchronized a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;
    .locals 2

    .prologue
    .line 163
    const-class v1, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    monitor-enter v1

    const/16 v0, 0x17

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    .line 374
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "$bindApp, app = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-ne v0, p1, :cond_1

    .line 386
    :goto_0
    return-void

    .line 381
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_2

    .line 383
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a()V

    .line 385
    :cond_2
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    goto :goto_0
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 319
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 320
    const-string v1, "ZTE U930"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;)Z
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->c()Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;Z)Z
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Z)Z

    move-result v0

    return v0
.end method

.method private a(Z)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 616
    if-eqz p1, :cond_2

    .line 618
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->c()V

    .line 620
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;

    if-eqz v0, :cond_0

    .line 622
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a()I

    .line 624
    :cond_0
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    .line 643
    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 626
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    if-eqz v0, :cond_1

    .line 629
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;->a:Lcom/tencent/mobileqq/activity/aio/item/ItemBuilderFactory;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/item/ItemBuilderFactory;->a(Lcom/tencent/mobileqq/data/ChatMessage;Landroid/widget/BaseAdapter;)Lcom/tencent/mobileqq/activity/aio/ChatItemBuilder;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager$Callback;

    .line 631
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager$Callback;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 633
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->c()V

    .line 635
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a()I

    .line 636
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    goto :goto_0

    .line 640
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private c()Z
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 559
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;

    if-eqz v0, :cond_3

    .line 561
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;)I

    move-result v2

    .line 562
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;->getCount()I

    move-result v9

    .line 563
    if-gt v2, v9, :cond_3

    .line 565
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1}, Lcom/tencent/widget/XListView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Lcom/tencent/widget/ListView;I)Landroid/view/View;

    move-result-object v3

    .line 567
    if-ltz v2, :cond_0

    .line 570
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;->a:Lcom/tencent/mobileqq/activity/aio/item/ItemBuilderFactory;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mobileqq/activity/aio/item/ItemBuilderFactory;->a(Lcom/tencent/mobileqq/data/ChatMessage;Landroid/widget/BaseAdapter;)Lcom/tencent/mobileqq/activity/aio/ChatItemBuilder;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager$Callback;

    .line 572
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/widget/XListView;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager$Callback;->a(Lcom/tencent/widget/XListView;ILandroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 575
    :cond_0
    :goto_0
    add-int/lit8 v0, v9, -0x1

    if-ge v2, v0, :cond_3

    .line 577
    add-int/lit8 v2, v2, 0x1

    .line 578
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 579
    instance-of v0, v4, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager$Media;

    if-eqz v0, :cond_0

    .line 581
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->g:Z

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    move v6, v7

    .line 582
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/widget/XListView;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Lcom/tencent/widget/ListView;I)Landroid/view/View;

    move-result-object v3

    .line 583
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;->a:Lcom/tencent/mobileqq/activity/aio/item/ItemBuilderFactory;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mobileqq/activity/aio/item/ItemBuilderFactory;->a(Lcom/tencent/mobileqq/data/ChatMessage;Landroid/widget/BaseAdapter;)Lcom/tencent/mobileqq/activity/aio/ChatItemBuilder;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager$Callback;

    .line 586
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/widget/XListView;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager$Callback;->a(Lcom/tencent/widget/XListView;ILandroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/widget/XListView;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager$Callback;->a(Lcom/tencent/widget/XListView;ILandroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/AudioPlayer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 590
    iput-object v4, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    .line 591
    if-eqz v6, :cond_1

    .line 592
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->smoothScrollToPosition(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 607
    :cond_1
    :goto_2
    return v7

    :cond_2
    move v6, v8

    .line 581
    goto :goto_1

    .line 596
    :catch_0
    move-exception v0

    .line 597
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 598
    sget-object v1, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v5, "playNext"

    invoke-static {v1, v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 606
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    move v7, v8

    .line 607
    goto :goto_2
.end method

.method private e()V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x2

    const/4 v2, 0x1

    .line 258
    .line 259
    const/4 v0, 0x0

    .line 262
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v1

    sget-object v4, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->qq_audio_play:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v7}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 263
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 264
    sget-object v4, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MediaPlayerManager.initSensors | dpcConfig = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 266
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v2, :cond_b

    .line 268
    :try_start_0
    const-string v4, "\\|"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 269
    const-string v1, "1"

    const/4 v5, 0x0

    aget-object v5, v4, v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_6

    move v1, v2

    .line 270
    :goto_0
    const/4 v5, 0x1

    :try_start_1
    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result v0

    .line 280
    :cond_1
    :goto_1
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v4

    sget-object v5, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager$DpcAccountNames;->qq_audio_play_fix:Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager$DpcAccountNames;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/DeviceProfileManager$AccountDpcManager$DpcAccountNames;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v7}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 281
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 282
    sget-object v5, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DPC config to UIN | dpcConfig = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 284
    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v2, :cond_a

    .line 286
    :try_start_2
    const-string v5, "\\|"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 289
    const-string v4, "-1"

    const/4 v6, 0x4

    aget-object v6, v5, v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 290
    const/4 v4, 0x4

    aget-object v4, v5, v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v4

    .line 294
    :goto_2
    :try_start_3
    const-string v0, "1"

    const/4 v6, 0x5

    aget-object v5, v5, v6

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result v0

    if-nez v0, :cond_7

    move v0, v2

    :goto_3
    move v3, v4

    move v1, v0

    .line 303
    :cond_3
    :goto_4
    if-eqz v1, :cond_4

    .line 304
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->b:Landroid/hardware/Sensor;

    .line 305
    new-instance v0, Liri;

    invoke-direct {v0, p0}, Liri;-><init>(Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Liri;

    .line 307
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Landroid/hardware/SensorManager;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Landroid/hardware/Sensor;

    .line 308
    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v3, v0

    if-lez v0, :cond_8

    .line 309
    iput v3, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->d:F

    .line 314
    :cond_5
    :goto_5
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->f:Z

    .line 315
    return-void

    :cond_6
    move v1, v3

    .line 269
    goto/16 :goto_0

    .line 271
    :catch_0
    move-exception v1

    move-object v4, v1

    move v1, v2

    .line 272
    :goto_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 273
    sget-object v5, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Ljava/lang/String;

    const-string v6, "parse dpc error"

    invoke-static {v5, v8, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_7
    move v0, v3

    .line 294
    goto :goto_3

    .line 296
    :catch_1
    move-exception v3

    move-object v9, v3

    move v3, v0

    move-object v0, v9

    .line 297
    :goto_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 298
    sget-object v4, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Ljava/lang/String;

    const-string v5, "DPC config to UIN error."

    invoke-static {v4, v8, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 310
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Landroid/hardware/Sensor;

    if-eqz v0, :cond_5

    .line 311
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Landroid/hardware/Sensor;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Landroid/hardware/Sensor;)F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->d:F

    goto :goto_5

    .line 296
    :catch_2
    move-exception v0

    move v3, v4

    goto :goto_7

    .line 271
    :catch_3
    move-exception v4

    goto :goto_6

    :cond_9
    move v4, v0

    goto :goto_2

    :cond_a
    move v3, v0

    goto :goto_4

    :cond_b
    move v1, v2

    goto/16 :goto_1
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/data/ChatMessage;
    .locals 1

    .prologue
    .line 999
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 397
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Z)V

    .line 398
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/widget/XListView;)V

    .line 399
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/qphone/base/util/BaseApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 400
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 401
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "$unBindApp"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 411
    :cond_0
    :goto_0
    return-void

    .line 405
    :catch_0
    move-exception v0

    .line 407
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 408
    sget-object v1, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/activity/aio/AudioPlayer;)V
    .locals 3

    .prologue
    .line 704
    const v0, 0x7f070002

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/utils/AudioUtil;->a(IILandroid/media/MediaPlayer$OnCompletionListener;)V

    .line 705
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/activity/aio/AudioPlayer;I)V
    .locals 2

    .prologue
    .line 734
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 736
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    if-eqz v0, :cond_0

    .line 738
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a()I

    .line 740
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager$Listener;

    if-eqz v0, :cond_1

    .line 742
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager$Listener;

    invoke-interface {v0, p2}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager$Listener;->b(I)V

    .line 758
    :cond_1
    :goto_0
    return-void

    .line 747
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Landroid/os/Handler;

    new-instance v1, Lirg;

    invoke-direct {v1, p0, p1, p2}, Lirg;-><init>(Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;Lcom/tencent/mobileqq/activity/aio/AudioPlayer;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Lcom/tencent/widget/XListView;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 434
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "unBindUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/widget/XListView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/widget/XListView;

    if-ne v0, p1, :cond_1

    .line 439
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/widget/XListView;

    .line 440
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;

    .line 441
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager$Listener;

    .line 443
    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/widget/XListView;Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager$Listener;)V
    .locals 4

    .prologue
    .line 419
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bindUI, mListView = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,listView = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,adapter = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", listener = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 426
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/widget/XListView;

    .line 427
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;

    .line 428
    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager$Listener;

    .line 430
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 648
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 649
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 651
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->c()V

    .line 664
    :cond_0
    :goto_0
    return-void

    .line 654
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Landroid/os/Handler;

    new-instance v1, Lire;

    invoke-direct {v1, p0, p1}, Lire;-><init>(Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)Z
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v6, 0x1

    const/4 v10, 0x2

    const/4 v7, 0x0

    .line 451
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->f:Z

    if-nez v0, :cond_0

    .line 452
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->e()V

    .line 454
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;

    if-eqz v0, :cond_9

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_9

    .line 456
    invoke-direct {p0, v7}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 458
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;)I

    move-result v2

    .line 459
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1}, Lcom/tencent/widget/XListView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Lcom/tencent/widget/ListView;I)Landroid/view/View;

    move-result-object v3

    .line 462
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;->a:Lcom/tencent/mobileqq/activity/aio/item/ItemBuilderFactory;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/activity/aio/item/ItemBuilderFactory;->a(Lcom/tencent/mobileqq/data/ChatMessage;Landroid/widget/BaseAdapter;)Lcom/tencent/mobileqq/activity/aio/ChatItemBuilder;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager$Callback;

    .line 465
    invoke-static {}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 467
    iput-boolean v6, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->d:Z

    .line 473
    :goto_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/av/audio/AudioSettingManager;->a(Landroid/content/Context;)Z

    move-result v8

    .line 474
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(Landroid/content/Context;)Z

    move-result v9

    .line 476
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    iget-boolean v4, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->d:Z

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a(Z)Z

    .line 477
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    invoke-virtual {v1, v8}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a(Z)V

    .line 478
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    invoke-virtual {v1, v9}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->b(Z)V

    .line 480
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/widget/XListView;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    move-object v4, p1

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager$Callback;->a(Lcom/tencent/widget/XListView;ILandroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/AudioPlayer;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 482
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    .line 483
    iput-boolean v6, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->g:Z

    .line 485
    iput-boolean v7, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->c:Z

    .line 487
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager$Listener;

    if-eqz v0, :cond_1

    .line 489
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager$Listener;

    invoke-interface {v0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager$Listener;->L()V

    .line 491
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager$Listener;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->d:Z

    invoke-interface {v0, v8, v9, v1, v7}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager$Listener;->a(ZZZZ)V

    .line 494
    :cond_1
    iput-boolean v7, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->e:Z

    .line 496
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->b:Landroid/hardware/Sensor;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Landroid/hardware/Sensor;

    if-eqz v0, :cond_2

    .line 497
    iput-boolean v7, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Z

    .line 498
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Liri;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->b:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1, v2, v11}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 500
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Landroid/hardware/Sensor;

    if-eqz v0, :cond_3

    .line 502
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1, v11}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 504
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 505
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "$requestPlay| mAccelerationSensro="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->b:Landroid/hardware/Sensor;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | mProximitySensor = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Landroid/hardware/Sensor;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move v0, v6

    .line 525
    :goto_1
    return v0

    .line 471
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->t()Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->d:Z

    goto/16 :goto_0

    .line 510
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 511
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Ljava/lang/String;

    const-string v1, "builder play failed."

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    :goto_2
    move v0, v7

    .line 525
    goto :goto_1

    .line 515
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 516
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Ljava/lang/String;

    const-string v1, "doStop failed."

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 520
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 521
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request play failed, mAdapter = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", msg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", app = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method

.method public b()V
    .locals 5

    .prologue
    .line 534
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->t()Z

    move-result v0

    .line 536
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->d:Z

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 538
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a(Z)Z

    .line 539
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager$Listener;

    if-eqz v1, :cond_0

    .line 541
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager$Listener;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/av/audio/AudioSettingManager;->a(Landroid/content/Context;)Z

    move-result v2

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v0, v4}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager$Listener;->a(ZZZZ)V

    .line 546
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 547
    sget-object v1, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "$updateSpeakPhone| speakerOn="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 550
    :cond_1
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->d:Z

    .line 551
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/activity/aio/AudioPlayer;I)V
    .locals 1

    .prologue
    .line 762
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager$Listener;

    if-eqz v0, :cond_0

    .line 763
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager$Listener;

    invoke-interface {v0, p2}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager$Listener;->c(I)V

    .line 765
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 1012
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->g:Z

    .line 1013
    return-void

    .line 1012
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1008
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 784
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 785
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "$onStop"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 787
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager$Listener;

    if-eqz v0, :cond_1

    .line 789
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager$Listener;

    invoke-interface {v0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager$Listener;->M()V

    .line 791
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Liri;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 792
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 793
    return-void
.end method

.method public c(Lcom/tencent/mobileqq/activity/aio/AudioPlayer;I)V
    .locals 2

    .prologue
    .line 769
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Landroid/os/Handler;

    new-instance v1, Lirh;

    invoke-direct {v1, p0, p2}, Lirh;-><init>(Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 777
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    .line 1022
    sget-boolean v0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Z

    if-nez v0, :cond_1

    .line 1033
    :cond_0
    :goto_0
    return-void

    .line 1025
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 1026
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1027
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1028
    sget-object v1, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "stop sco"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1030
    :cond_2
    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 1031
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    goto :goto_0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 840
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 1017
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->d()V

    .line 1018
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a()V

    .line 1019
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x2

    const/4 v2, 0x0

    .line 900
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 902
    if-eqz v0, :cond_3

    const-string v3, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 904
    const-string v0, "state"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 907
    const-string v0, "state"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 908
    if-ne v0, v1, :cond_2

    move v0, v1

    .line 909
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    if-eqz v2, :cond_0

    .line 911
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a(Z)V

    .line 913
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager$Listener;

    if-eqz v2, :cond_1

    .line 915
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager$Listener;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(Landroid/content/Context;)Z

    move-result v3

    iget-boolean v4, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->d:Z

    invoke-interface {v2, v0, v3, v4, v1}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager$Listener;->a(ZZZZ)V

    .line 995
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 908
    goto :goto_0

    .line 922
    :cond_3
    if-eqz v0, :cond_6

    const-string v3, "tencent.av.v2q.StartVideoChat"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 924
    const-string v0, "updateTime"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 925
    const-string v3, "showTime"

    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 926
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 927
    sget-object v3, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "receive action_recv_video_request. update:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", show:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 929
    :cond_4
    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    .line 930
    invoke-static {}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a()V

    .line 932
    :cond_5
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Z)V

    goto :goto_1

    .line 934
    :cond_6
    const-string v3, "android.media.RINGER_MODE_CHANGED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 935
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 936
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    if-eq v0, v6, :cond_1

    .line 937
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->d:Z

    .line 938
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_7

    .line 939
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->d:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->e(Z)V

    .line 941
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 942
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->d:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager$Listener;

    if-eqz v0, :cond_1

    .line 944
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager$Listener;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->e:Z

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->d:Z

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager$Listener;->a(ZZ)V

    goto/16 :goto_1

    .line 949
    :cond_8
    const-string v3, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 950
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Z)V

    goto/16 :goto_1

    .line 953
    :cond_9
    const-string v3, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 954
    const-string v0, "android.bluetooth.profile.extra.STATE"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 956
    if-eq v0, v6, :cond_a

    if-nez v0, :cond_1

    .line 958
    :cond_a
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    if-ne v0, v6, :cond_c

    :goto_2
    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->d(Z)V

    .line 959
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->b()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 960
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(Landroid/content/Context;)Z

    move-result v1

    .line 961
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->b(Z)V

    .line 962
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager$Listener;

    if-eqz v3, :cond_b

    .line 963
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager$Listener;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/av/audio/AudioSettingManager;->a(Landroid/content/Context;)Z

    move-result v4

    iget-boolean v5, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->d:Z

    invoke-interface {v3, v4, v1, v5, v2}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager$Listener;->a(ZZZZ)V

    .line 968
    :cond_b
    if-nez v0, :cond_1

    .line 970
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->d()V

    goto/16 :goto_1

    :cond_c
    move v1, v2

    .line 958
    goto :goto_2

    .line 975
    :cond_d
    const-string v3, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 976
    const-string v0, "android.bluetooth.profile.extra.STATE"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 977
    if-eq v0, v6, :cond_e

    if-nez v0, :cond_1

    .line 979
    :cond_e
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    if-ne v0, v6, :cond_10

    :goto_3
    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->c(Z)V

    .line 980
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->b()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 981
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(Landroid/content/Context;)Z

    move-result v1

    .line 982
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->b(Z)V

    .line 983
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager$Listener;

    if-eqz v3, :cond_f

    .line 984
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager$Listener;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/av/audio/AudioSettingManager;->a(Landroid/content/Context;)Z

    move-result v4

    iget-boolean v5, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->d:Z

    invoke-interface {v3, v4, v1, v5, v2}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager$Listener;->a(ZZZZ)V

    .line 989
    :cond_f
    if-ne v0, v6, :cond_1

    .line 991
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->d()V

    goto/16 :goto_1

    :cond_10
    move v1, v2

    .line 979
    goto :goto_3
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 847
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/av/audio/AudioSettingManager;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 894
    :cond_0
    :goto_0
    return-void

    .line 853
    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->d:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_4

    move v0, v1

    .line 854
    :goto_1
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->a()Z

    move-result v3

    if-nez v3, :cond_2

    .line 855
    if-eqz v0, :cond_2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Z

    if-eqz v3, :cond_0

    .line 859
    :cond_2
    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->e:Z

    if-eq v3, v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 861
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/av/audio/AudioSettingManager;->a(Landroid/content/Context;)Z

    move-result v3

    .line 862
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(Landroid/content/Context;)Z

    move-result v4

    .line 863
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->e:Z

    .line 864
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 865
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Ljava/lang/String;

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ProximityEventListener$onSensorChanged | currentSpeaker = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v7, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->d:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " | mNearToEar = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v7, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->e:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " | wiredHeadsetConnected = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " | btHeadsetConnect = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 871
    :cond_3
    if-nez v3, :cond_0

    if-nez v4, :cond_0

    .line 873
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->e:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->d:Z

    if-eqz v0, :cond_5

    .line 874
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->d:Z

    .line 875
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->d:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a(Z)Z

    .line 876
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager$Listener;

    if-eqz v0, :cond_0

    .line 877
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager$Listener;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->e:Z

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->d:Z

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager$Listener;->a(ZZ)V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 853
    goto/16 :goto_1

    .line 879
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->e:Z

    if-eqz v0, :cond_6

    .line 880
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->d:Z

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a(ZZ)Z

    .line 881
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager$Listener;

    if-eqz v0, :cond_0

    .line 882
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager$Listener;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->e:Z

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->d:Z

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager$Listener;->a(ZZ)V

    goto/16 :goto_0

    .line 884
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->d:Z

    if-nez v0, :cond_0

    .line 885
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->t()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->d:Z

    .line 886
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->d:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a(Z)Z

    .line 887
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager$Listener;

    if-eqz v0, :cond_0

    .line 888
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a:Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager$Listener;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->e:Z

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->d:Z

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager$Listener;->a(ZZ)V

    goto/16 :goto_0
.end method
