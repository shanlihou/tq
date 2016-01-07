.class public Lcom/tencent/component/network/NetworkManager$NetworkChangeReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/component/network/NetworkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NetworkChangeReceiver"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string v0, "none"

    iput-object v0, p0, Lcom/tencent/component/network/NetworkManager$NetworkChangeReceiver;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/component/network/NetworkManager$NetworkChangeReceiver;->c:I

    iput-object p1, p0, Lcom/tencent/component/network/NetworkManager$NetworkChangeReceiver;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getApn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/NetworkManager$NetworkChangeReceiver;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getApnValue()Ljava/lang/String;
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/component/network/NetworkManager$NetworkChangeReceiver;->a:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string v0, "none"

    :goto_1
    return-object v0

    :cond_1
    const/4 v1, 0x1

    :try_start_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    if-ne v1, v2, :cond_2

    const-string v0, "wifi"

    goto :goto_1

    :cond_2
    :try_start_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v0, "unknown"

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v0, "unknown"

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/tencent/component/network/NetworkManager$NetworkChangeReceiver;->a:Landroid/content/Context;

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/tencent/component/network/NetworkManager$NetworkChangeReceiver;->getApnValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/component/network/NetworkManager;->getISPType(Ljava/lang/String;)I

    move-result v2

    invoke-static {}, Lcom/tencent/component/network/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "downloader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "old apn:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/component/network/NetworkManager$NetworkChangeReceiver;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  new apn:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " old isp:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/component/network/NetworkManager$NetworkChangeReceiver;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " new isp:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/component/network/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/component/network/NetworkManager$NetworkChangeReceiver;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/component/network/module/common/a;->a()Lcom/tencent/component/network/module/common/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/component/network/module/common/a;->b()V

    :cond_1
    iget-object v0, p0, Lcom/tencent/component/network/NetworkManager$NetworkChangeReceiver;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->a()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iput-object v1, p0, Lcom/tencent/component/network/NetworkManager$NetworkChangeReceiver;->b:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/component/network/NetworkManager$NetworkChangeReceiver;->c:I

    :cond_4
    return-void

    :cond_5
    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/network/NetworkManager$NetStatusListener;

    if-eqz v0, :cond_2

    iget-object v5, p0, Lcom/tencent/component/network/NetworkManager$NetworkChangeReceiver;->b:Ljava/lang/String;

    invoke-interface {v0, v5, v1}, Lcom/tencent/component/network/NetworkManager$NetStatusListener;->onNetworkChanged(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public setApn(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/component/network/NetworkManager$NetworkChangeReceiver;->b:Ljava/lang/String;

    return-void
.end method
