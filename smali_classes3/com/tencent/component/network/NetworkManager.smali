.class public Lcom/tencent/component/network/NetworkManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/component/network/NetworkManager$APNName;,
        Lcom/tencent/component/network/NetworkManager$NetStatusListener;,
        Lcom/tencent/component/network/NetworkManager$NetworkChangeReceiver;
    }
.end annotation


# static fields
.field public static final Operator_CMCC:I = 0x1

.field public static final Operator_CMCT:I = 0x3

.field public static final Operator_Unicom:I = 0x2

.field public static final Operator_Unknown:I = 0x0

.field public static final Operator_WIFI:I = 0x4

.field private static a:Landroid/content/Context;

.field private static b:Lcom/tencent/component/network/NetworkManager$NetworkChangeReceiver;

.field private static c:Ljava/lang/Object;

.field private static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/component/network/NetworkManager$NetStatusListener;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/component/network/NetworkManager;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/tencent/component/network/NetworkManager;->d:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/tencent/component/network/NetworkManager;->c:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/tencent/component/network/NetworkManager;->d:Ljava/util/List;

    return-object v0
.end method

.method public static getApnValue()Ljava/lang/String;
    .locals 2

    const-string v0, "none"

    sget-object v1, Lcom/tencent/component/network/NetworkManager;->b:Lcom/tencent/component/network/NetworkManager$NetworkChangeReceiver;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/tencent/component/network/NetworkManager;->b:Lcom/tencent/component/network/NetworkManager$NetworkChangeReceiver;

    invoke-virtual {v0}, Lcom/tencent/component/network/NetworkManager$NetworkChangeReceiver;->getApn()Ljava/lang/String;

    move-result-object v0

    const-string v1, "none"

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/tencent/component/network/NetworkManager;->b:Lcom/tencent/component/network/NetworkManager$NetworkChangeReceiver;

    invoke-virtual {v0}, Lcom/tencent/component/network/NetworkManager$NetworkChangeReceiver;->getApnValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getBSSID()Ljava/lang/String;
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    sget-object v0, Lcom/tencent/component/network/NetworkManager;->a:Landroid/content/Context;

    const-string v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public static getISPType(Ljava/lang/String;)I
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const-string v0, "cmnet"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "cmwap"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "cmcc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "uninet"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "uniwap"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "unicom"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "3gnet"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "3gwap"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    :cond_4
    const-string v0, "ctwap"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "ctnet"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "cmct"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "#777"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v0, 0x3

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/tencent/component/network/module/base/a;->j()I

    move-result v0

    goto :goto_0
.end method

.method public static getIspType()I
    .locals 1

    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getApnValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/component/network/NetworkManager;->getISPType(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/tencent/component/network/NetworkManager;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sput-object p0, Lcom/tencent/component/network/NetworkManager;->a:Landroid/content/Context;

    new-instance v0, Lcom/tencent/component/network/NetworkManager$NetworkChangeReceiver;

    invoke-direct {v0, p0}, Lcom/tencent/component/network/NetworkManager$NetworkChangeReceiver;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/component/network/NetworkManager;->b:Lcom/tencent/component/network/NetworkManager$NetworkChangeReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/component/network/NetworkManager;->b:Lcom/tencent/component/network/NetworkManager$NetworkChangeReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static isMobile()Z
    .locals 4

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, Lcom/tencent/component/network/NetworkManager;->a:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    :goto_1
    return v0

    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method public static isNetworkAvailable()Z
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, Lcom/tencent/component/network/NetworkManager;->a:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_1
    move v0, v1

    goto :goto_1

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public static isWap()Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getApnValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v2, "cmwap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "uniwap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "3gwap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "ctwap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static isWifi()Z
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    sget-object v0, Lcom/tencent/component/network/NetworkManager;->a:Landroid/content/Context;

    const-string v4, "connectivity"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    move v0, v2

    :goto_1
    return v0

    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-ne v1, v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_1

    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_1

    :cond_3
    move-object v0, v3

    goto :goto_0
.end method

.method public static registNetStatusListener(Lcom/tencent/component/network/NetworkManager$NetStatusListener;)V
    .locals 3

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/component/network/NetworkManager;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/tencent/component/network/NetworkManager;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static unregistNetStatusListener(Lcom/tencent/component/network/NetworkManager$NetStatusListener;)V
    .locals 5

    sget-object v3, Lcom/tencent/component/network/NetworkManager;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Lcom/tencent/component/network/NetworkManager;->d:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    monitor-exit v3

    return-void

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/ref/WeakReference;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/component/network/NetworkManager$NetStatusListener;

    if-ne v1, p0, :cond_0

    sget-object v1, Lcom/tencent/component/network/NetworkManager;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v3

    throw v1
.end method
