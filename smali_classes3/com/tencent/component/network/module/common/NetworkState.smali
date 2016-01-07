.class public Lcom/tencent/component/network/module/common/NetworkState;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/component/network/module/common/NetworkState$NetworkStateListener;
    }
.end annotation


# static fields
.field public static final NETWORK_TYPE_2G:I = 0x3

.field public static final NETWORK_TYPE_3G:I = 0x2

.field public static final NETWORK_TYPE_UNKNOWN:I = 0x0

.field public static final NETWORK_TYPE_WIFI:I = 0x1

.field private static final a:Ljava/lang/String;

.field private static b:Lcom/tencent/component/network/module/common/NetworkState;

.field private static e:I


# instance fields
.field private c:Landroid/content/Context;

.field private d:Ljava/lang/String;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/component/network/module/common/NetworkState$NetworkStateListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/tencent/component/network/module/common/NetworkState;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/component/network/module/common/NetworkState;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/component/network/module/common/NetworkState;->b:Lcom/tencent/component/network/module/common/NetworkState;

    const/4 v0, 0x0

    sput v0, Lcom/tencent/component/network/module/common/NetworkState;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/network/module/common/NetworkState;->c:Landroid/content/Context;

    iput-object v0, p0, Lcom/tencent/component/network/module/common/NetworkState;->d:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/network/module/common/NetworkState;->f:Ljava/util/List;

    return-void
.end method

.method private a(Z)V
    .locals 4

    iget-object v1, p0, Lcom/tencent/component/network/module/common/NetworkState;->f:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/component/network/module/common/NetworkState;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Lcom/tencent/component/network/module/common/NetworkState$NetworkStateListener;

    iget-object v0, p0, Lcom/tencent/component/network/module/common/NetworkState;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    array-length v1, v2

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    aget-object v3, v2, v0

    invoke-interface {v3, p1}, Lcom/tencent/component/network/module/common/NetworkState$NetworkStateListener;->onNetworkConnect(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static g()Lcom/tencent/component/network/module/common/NetworkState;
    .locals 1

    sget-object v0, Lcom/tencent/component/network/module/common/NetworkState;->b:Lcom/tencent/component/network/module/common/NetworkState;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/component/network/module/common/NetworkState;

    invoke-direct {v0}, Lcom/tencent/component/network/module/common/NetworkState;-><init>()V

    sput-object v0, Lcom/tencent/component/network/module/common/NetworkState;->b:Lcom/tencent/component/network/module/common/NetworkState;

    :cond_0
    sget-object v0, Lcom/tencent/component/network/module/common/NetworkState;->b:Lcom/tencent/component/network/module/common/NetworkState;

    return-object v0
.end method

.method public static isNetworkConnected(Landroid/content/Context;)Z
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    move v0, v2

    :goto_1
    array-length v4, v3

    if-lt v0, v4, :cond_2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    aget-object v4, v3, v0

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v4

    if-eqz v4, :cond_3

    aget-object v0, v3, v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :goto_2
    const/4 v0, 0x0

    sput v0, Lcom/tencent/component/network/module/common/NetworkState;->e:I

    :goto_3
    move v0, v1

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x1

    sput v0, Lcom/tencent/component/network/module/common/NetworkState;->e:I

    goto :goto_3

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_2

    :pswitch_2
    const/4 v0, 0x3

    sput v0, Lcom/tencent/component/network/module/common/NetworkState;->e:I

    goto :goto_3

    :pswitch_3
    const/4 v0, 0x2

    sput v0, Lcom/tencent/component/network/module/common/NetworkState;->e:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public addListener(Lcom/tencent/component/network/module/common/NetworkState$NetworkStateListener;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/tencent/component/network/module/common/NetworkState;->f:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/component/network/module/common/NetworkState;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/component/network/module/common/NetworkState;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public getNetworkType()I
    .locals 1

    sget v0, Lcom/tencent/component/network/module/common/NetworkState;->e:I

    return v0
.end method

.method public getProviderName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/module/common/NetworkState;->d:Ljava/lang/String;

    return-object v0
.end method

.method public isNetworkAvailable()Z
    .locals 5

    iget-object v0, p0, Lcom/tencent/component/network/module/common/NetworkState;->c:Landroid/content/Context;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/component/network/module/common/NetworkState;->c:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, Lcom/tencent/component/network/module/common/NetworkState;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isNetworkEnable() : FALSE with TYPE = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/component/network/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public isNetworkConnected()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/module/common/NetworkState;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/component/network/module/common/NetworkState;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/component/network/module/common/NetworkState;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    sget-object v0, Lcom/tencent/component/network/module/common/NetworkState;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NetworkStateReceiver ====== "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/component/network/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/component/network/module/common/NetworkState;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/component/network/module/common/NetworkState;->a(Z)V

    :cond_0
    return-void
.end method

.method public removeListener(Lcom/tencent/component/network/module/common/NetworkState$NetworkStateListener;)V
    .locals 2

    iget-object v1, p0, Lcom/tencent/component/network/module/common/NetworkState;->f:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/component/network/module/common/NetworkState;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/component/network/module/common/NetworkState;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/tencent/component/network/module/common/NetworkState;->c:Landroid/content/Context;

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const-string v0, "unknown"

    iput-object v0, p0, Lcom/tencent/component/network/module/common/NetworkState;->d:Ljava/lang/String;

    :goto_2
    new-instance v0, Landroid/content/IntentFilter;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Landroid/content/IntentFilter;)V

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {p1}, Lcom/tencent/component/network/module/common/NetworkState;->isNetworkConnected(Landroid/content/Context;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :cond_2
    const-string v1, "46000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "46002"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const-string v0, "ChinaMobile"

    iput-object v0, p0, Lcom/tencent/component/network/module/common/NetworkState;->d:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v1, "46001"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "ChinaUnicom"

    iput-object v0, p0, Lcom/tencent/component/network/module/common/NetworkState;->d:Ljava/lang/String;

    goto :goto_2

    :cond_5
    const-string v1, "46003"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "ChinaTelecom"

    iput-object v0, p0, Lcom/tencent/component/network/module/common/NetworkState;->d:Ljava/lang/String;

    goto :goto_2

    :cond_6
    const-string v0, "unknown"

    iput-object v0, p0, Lcom/tencent/component/network/module/common/NetworkState;->d:Ljava/lang/String;

    goto :goto_2
.end method

.method public unregisterReceiver()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/module/common/NetworkState;->c:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
