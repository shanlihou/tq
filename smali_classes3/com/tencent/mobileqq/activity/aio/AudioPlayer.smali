.class public Lcom/tencent/mobileqq/activity/aio/AudioPlayer;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/ptt/player/IPttPlayerListener;
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:F = 0.1f

.field public static final a:I = -0x1

.field private static final a:J = 0xc8L

.field public static final a:Ljava/lang/String;

.field private static final a:Ljava/util/List;

.field public static a:Z = false

.field public static final b:I = -0x2

.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field private static f:I = 0x0

.field private static final g:I = 0x3e8


# instance fields
.field private a:Landroid/app/Application;

.field private a:Landroid/media/AudioManager;

.field private a:Landroid/os/Handler;

.field private a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer$AudioPlayerListener;

.field private a:Lcom/tencent/mobileqq/ptt/player/IPttPlayer;

.field private volatile a:Lcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;

.field a:[Lcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:Z

.field private volatile e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 46
    const-class v0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Ljava/lang/String;

    .line 47
    sput-boolean v1, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Z

    .line 72
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->f:I

    .line 75
    new-array v0, v1, [Ljava/lang/Integer;

    const/4 v1, 0x0

    const/16 v2, 0x704

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/AudioPlayer$AudioPlayerListener;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->b:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->c:Z

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->d:Z

    .line 99
    new-instance v0, Liqo;

    invoke-direct {v0, p0}, Liqo;-><init>(Lcom/tencent/mobileqq/activity/aio/AudioPlayer;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Landroid/os/Handler;

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Landroid/app/Application;

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Landroid/app/Application;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Landroid/media/AudioManager;

    .line 94
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer$AudioPlayerListener;

    .line 95
    return-void
.end method

.method public static synthetic a(I)I
    .locals 0

    .prologue
    .line 44
    sput p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->f:I

    return p0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/AudioPlayer;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->e:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/AudioPlayer;I)I
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->e:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/AudioPlayer;)Landroid/media/AudioManager;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Landroid/media/AudioManager;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/AudioPlayer;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/AudioPlayer;)Lcom/tencent/mobileqq/activity/aio/AudioPlayer$AudioPlayerListener;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer$AudioPlayerListener;

    return-object v0
.end method

.method private a()Lcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;
    .locals 2

    .prologue
    .line 546
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:[Lcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;

    if-nez v0, :cond_0

    .line 547
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->a()[Lcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:[Lcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;

    .line 549
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Z

    if-eqz v0, :cond_1

    .line 550
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:[Lcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    .line 556
    :goto_0
    return-object v0

    .line 551
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->c:Z

    if-eqz v0, :cond_2

    .line 552
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:[Lcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    goto :goto_0

    .line 553
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->b:Z

    if-eqz v0, :cond_3

    .line 554
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:[Lcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    goto :goto_0

    .line 556
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:[Lcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->d:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    aget-object v0, v1, v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/AudioPlayer;)Lcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Lcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;

    return-object v0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->b:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a(Ljava/lang/String;I)Z

    .line 456
    :cond_0
    return-void
.end method

.method private a(Landroid/media/AudioManager;)V
    .locals 1

    .prologue
    .line 530
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 531
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/AudioPlayer;Landroid/media/AudioManager;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a(Landroid/media/AudioManager;)V

    return-void
.end method

.method public static a(Landroid/media/AudioManager;)Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x2

    const/4 v0, 0x0

    .line 320
    sget-boolean v2, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Z

    if-nez v2, :cond_1

    .line 352
    :cond_0
    :goto_0
    return v0

    .line 324
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v2, v3, :cond_0

    .line 327
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    .line 328
    if-eqz v2, :cond_0

    .line 331
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 334
    invoke-virtual {v2, v1}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v3

    if-ne v3, v4, :cond_0

    .line 338
    invoke-virtual {v2, v4}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v2

    if-eq v2, v4, :cond_0

    .line 342
    sget-object v2, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Ljava/util/List;

    sget v3, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 346
    invoke-virtual {p0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v2

    if-nez v2, :cond_0

    .line 349
    invoke-virtual {p0}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 352
    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/AudioPlayer;Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method private declared-synchronized a(Ljava/lang/String;I)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 180
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->b:Ljava/lang/String;

    .line 183
    invoke-static {p0}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;)Z

    .line 186
    sget v2, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->f:I

    if-ne v2, v3, :cond_0

    .line 187
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    :goto_0
    monitor-exit p0

    return v0

    .line 191
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Landroid/media/AudioManager;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a(Landroid/media/AudioManager;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 194
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->b(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 180
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 198
    :cond_1
    :try_start_2
    invoke-static {p1}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 200
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 201
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file not found, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 203
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->c()V

    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer$AudioPlayerListener;

    if-eqz v0, :cond_3

    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer$AudioPlayerListener;

    const/4 v2, -0x1

    invoke-interface {v0, p0, v2}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer$AudioPlayerListener;->a(Lcom/tencent/mobileqq/activity/aio/AudioPlayer;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    move v0, v1

    .line 208
    goto :goto_0

    .line 212
    :cond_4
    :try_start_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->e()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 213
    const/4 v5, 0x0

    .line 216
    :try_start_4
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 217
    :try_start_5
    invoke-static {v4}, Lcom/tencent/mobileqq/utils/RecordParams;->a(Ljava/io/InputStream;)B

    move-result v3

    .line 218
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 219
    sget-object v2, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Ljava/lang/String;

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "try start path="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " fsType="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 227
    :cond_5
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 233
    :goto_1
    if-ltz v3, :cond_8

    .line 234
    :try_start_7
    new-instance v2, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;

    invoke-direct {v2}, Lcom/tencent/mobileqq/ptt/player/SilkPlayer;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Lcom/tencent/mobileqq/ptt/player/IPttPlayer;

    .line 239
    :goto_2
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Lcom/tencent/mobileqq/ptt/player/IPttPlayer;

    invoke-interface {v2, p1}, Lcom/tencent/mobileqq/ptt/player/IPttPlayer;->a(Ljava/lang/String;)V

    .line 240
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Lcom/tencent/mobileqq/ptt/player/IPttPlayer;

    invoke-interface {v2, p2}, Lcom/tencent/mobileqq/ptt/player/IPttPlayer;->b(I)V

    .line 241
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Lcom/tencent/mobileqq/ptt/player/IPttPlayer;

    const/4 v4, -0x1

    invoke-interface {v2, v4, v3}, Lcom/tencent/mobileqq/ptt/player/IPttPlayer;->a(IB)V

    .line 242
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Lcom/tencent/mobileqq/ptt/player/IPttPlayer;

    invoke-interface {v2, p0}, Lcom/tencent/mobileqq/ptt/player/IPttPlayer;->a(Lcom/tencent/mobileqq/ptt/player/IPttPlayerListener;)V

    .line 244
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Lcom/tencent/mobileqq/ptt/player/IPttPlayer;

    invoke-interface {v2}, Lcom/tencent/mobileqq/ptt/player/IPttPlayer;->a()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    .line 246
    :catch_0
    move-exception v0

    .line 247
    :try_start_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 248
    sget-object v2, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "play on error, "

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Lcom/tencent/mobileqq/ptt/player/IPttPlayer;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a(Lcom/tencent/mobileqq/ptt/player/IPttPlayer;II)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move v0, v1

    .line 251
    goto/16 :goto_0

    .line 221
    :catch_1
    move-exception v2

    move-object v4, v5

    .line 222
    :goto_3
    :try_start_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 223
    sget-object v5, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Ljava/lang/String;

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "play exception"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 227
    :cond_7
    :try_start_a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_1

    .line 228
    :catch_2
    move-exception v2

    goto :goto_1

    .line 226
    :catchall_1
    move-exception v0

    move-object v4, v5

    .line 227
    :goto_4
    :try_start_b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 230
    :goto_5
    :try_start_c
    throw v0

    .line 236
    :cond_8
    new-instance v2, Lcom/tencent/mobileqq/ptt/player/AmrPlayer;

    invoke-direct {v2}, Lcom/tencent/mobileqq/ptt/player/AmrPlayer;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Lcom/tencent/mobileqq/ptt/player/IPttPlayer;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_2

    .line 228
    :catch_3
    move-exception v2

    goto :goto_1

    :catch_4
    move-exception v2

    goto :goto_5

    .line 226
    :catchall_2
    move-exception v0

    goto :goto_4

    .line 221
    :catch_5
    move-exception v2

    goto :goto_3
.end method

.method private b(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 357
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tryStartBlueToothSco "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Landroid/app/Application;

    new-instance v1, Liqq;

    invoke-direct {v1, p0, p1, p2}, Liqq;-><init>(Lcom/tencent/mobileqq/activity/aio/AudioPlayer;Ljava/lang/String;I)V

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 390
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 391
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Lcom/tencent/mobileqq/ptt/player/IPttPlayer;

    if-eqz v0, :cond_1

    .line 396
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Lcom/tencent/mobileqq/ptt/player/IPttPlayer;

    invoke-interface {v0}, Lcom/tencent/mobileqq/ptt/player/IPttPlayer;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Lcom/tencent/mobileqq/ptt/player/IPttPlayer;

    invoke-interface {v0}, Lcom/tencent/mobileqq/ptt/player/IPttPlayer;->c()V

    .line 402
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Lcom/tencent/mobileqq/ptt/player/IPttPlayer;

    invoke-interface {v0}, Lcom/tencent/mobileqq/ptt/player/IPttPlayer;->d()V

    .line 403
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Lcom/tencent/mobileqq/ptt/player/IPttPlayer;

    invoke-interface {v0}, Lcom/tencent/mobileqq/ptt/player/IPttPlayer;->e()V

    .line 404
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Lcom/tencent/mobileqq/ptt/player/IPttPlayer;

    .line 406
    :cond_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 573
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Lcom/tencent/mobileqq/ptt/player/IPttPlayer;

    invoke-interface {v0}, Lcom/tencent/mobileqq/ptt/player/IPttPlayer;->a()I

    move-result v0

    return v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 121
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->c()V

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer$AudioPlayerListener;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer$AudioPlayerListener;

    invoke-interface {v0, p0}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer$AudioPlayerListener;->a(Lcom/tencent/mobileqq/activity/aio/AudioPlayer;)V

    .line 126
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/ptt/player/IPttPlayer;II)V
    .locals 2

    .prologue
    .line 130
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->c()V

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer$AudioPlayerListener;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer$AudioPlayerListener;

    const/4 v1, -0x2

    invoke-interface {v0, p0, v1}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer$AudioPlayerListener;->a(Lcom/tencent/mobileqq/activity/aio/AudioPlayer;I)V

    .line 135
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 260
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 261
    sput v2, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->f:I

    .line 262
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a(Ljava/lang/String;I)Z

    .line 313
    :goto_0
    return-void

    .line 265
    :cond_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 266
    if-nez v0, :cond_1

    .line 267
    sput v2, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->f:I

    .line 268
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a(Ljava/lang/String;I)Z

    goto :goto_0

    .line 271
    :cond_1
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 272
    sput v2, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->f:I

    .line 273
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a(Ljava/lang/String;I)Z

    goto :goto_0

    .line 276
    :cond_2
    invoke-virtual {v0, v4}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v1

    if-eq v1, v3, :cond_3

    .line 278
    sput v2, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->f:I

    .line 279
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a(Ljava/lang/String;I)Z

    goto :goto_0

    .line 282
    :cond_3
    invoke-virtual {v0, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v1

    if-ne v1, v3, :cond_4

    .line 284
    sput v2, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->f:I

    .line 285
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a(Ljava/lang/String;I)Z

    goto :goto_0

    .line 288
    :cond_4
    new-instance v1, Liqp;

    invoke-direct {v1, p0, p1, p2, v0}, Liqp;-><init>(Lcom/tencent/mobileqq/activity/aio/AudioPlayer;Ljava/lang/String;ILandroid/bluetooth/BluetoothAdapter;)V

    .line 311
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v4}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 487
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->b:Z

    .line 488
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Lcom/tencent/mobileqq/ptt/player/IPttPlayer;

    invoke-interface {v0}, Lcom/tencent/mobileqq/ptt/player/IPttPlayer;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a(I)V

    .line 491
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Lcom/tencent/mobileqq/ptt/player/IPttPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Lcom/tencent/mobileqq/ptt/player/IPttPlayer;

    invoke-interface {v0}, Lcom/tencent/mobileqq/ptt/player/IPttPlayer;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public a(Z)Z
    .locals 1

    .prologue
    .line 467
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a(ZZ)Z

    move-result v0

    return v0
.end method

.method public a(ZZ)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 471
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->b:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->c:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->d:Z

    if-ne p1, v1, :cond_0

    if-eqz p2, :cond_2

    .line 473
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->d:Z

    .line 474
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 475
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a(I)V

    .line 477
    :cond_1
    const/4 v0, 0x1

    .line 479
    :cond_2
    return v0
.end method

.method public b()V
    .locals 5

    .prologue
    const/16 v4, 0x3e8

    const/4 v3, 0x1

    .line 140
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a()Lcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Lcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Lcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;

    iget v1, v1, Lcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;->a:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Lcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;->a:Z

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer$AudioPlayerListener;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer$AudioPlayerListener;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Lcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;

    iget v1, v1, Lcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;->b:I

    invoke-interface {v0, p0, v1}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer$AudioPlayerListener;->b(Lcom/tencent/mobileqq/activity/aio/AudioPlayer;I)V

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Landroid/app/Application;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/utils/AudioUtil;->a(Landroid/content/Context;Z)Z

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Lcom/tencent/mobileqq/ptt/player/IPttPlayer;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Lcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;

    iget v1, v1, Lcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;->b:I

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/ptt/player/IPttPlayer;->a(I)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Lcom/tencent/mobileqq/ptt/player/IPttPlayer;

    invoke-interface {v0}, Lcom/tencent/mobileqq/ptt/player/IPttPlayer;->g()V

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Lcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;

    iget v1, v1, Lcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;->b:I

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    .line 155
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Landroid/media/AudioManager;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Lcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;

    iget v2, v2, Lcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;->b:I

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    .line 157
    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    const v1, 0x3dcccccd    # 0.1f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 158
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->e:I

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Landroid/os/Handler;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 164
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer$AudioPlayerListener;

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Lcom/tencent/mobileqq/activity/aio/AudioPlayer$AudioPlayerListener;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->e:I

    invoke-interface {v0, p0, v1}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer$AudioPlayerListener;->c(Lcom/tencent/mobileqq/activity/aio/AudioPlayer;I)V

    .line 167
    :cond_1
    return-void

    .line 161
    :cond_2
    iput v3, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->e:I

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 498
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->c:Z

    .line 499
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Lcom/tencent/mobileqq/ptt/player/IPttPlayer;

    invoke-interface {v0}, Lcom/tencent/mobileqq/ptt/player/IPttPlayer;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a(I)V

    .line 502
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized c()V
    .locals 3

    .prologue
    .line 413
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 414
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Lcom/tencent/mobileqq/ptt/player/IPttPlayer;

    if-eqz v0, :cond_1

    .line 416
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Lcom/tencent/mobileqq/ptt/player/IPttPlayer;

    invoke-interface {v0}, Lcom/tencent/mobileqq/ptt/player/IPttPlayer;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Lcom/tencent/mobileqq/ptt/player/IPttPlayer;

    invoke-interface {v0}, Lcom/tencent/mobileqq/ptt/player/IPttPlayer;->c()V

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Lcom/tencent/mobileqq/ptt/player/IPttPlayer;

    invoke-interface {v0}, Lcom/tencent/mobileqq/ptt/player/IPttPlayer;->e()V

    .line 421
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->b:Ljava/lang/String;

    .line 422
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Lcom/tencent/mobileqq/ptt/player/IPttPlayer;

    .line 426
    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 428
    :cond_1
    monitor-exit p0

    return-void

    .line 413
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 517
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    sput v0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->f:I

    .line 518
    return-void

    .line 517
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 505
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Ljava/util/List;

    sget v1, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 506
    const/4 v0, 0x0

    .line 508
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->c:Z

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 534
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 536
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 538
    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 1

    .prologue
    .line 526
    if-eqz p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    sput v0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->f:I

    .line 527
    return-void

    .line 526
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 566
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 567
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 568
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/AudioPlayer;->a:Landroid/app/Application;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/AudioUtil;->a(Landroid/content/Context;Z)Z

    .line 569
    return-void
.end method
