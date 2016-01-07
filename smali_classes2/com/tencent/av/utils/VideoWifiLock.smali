.class public Lcom/tencent/av/utils/VideoWifiLock;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field a:Landroid/content/Context;

.field a:Landroid/net/wifi/WifiManager$WifiLock;

.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 8
    iput-object v1, p0, Lcom/tencent/av/utils/VideoWifiLock;->a:Landroid/content/Context;

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/av/utils/VideoWifiLock;->a:I

    .line 10
    iput-object v1, p0, Lcom/tencent/av/utils/VideoWifiLock;->a:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lcom/tencent/av/utils/VideoWifiLock;->a:Landroid/net/wifi/WifiManager$WifiLock;

    .line 14
    iput-object p1, p0, Lcom/tencent/av/utils/VideoWifiLock;->a:Landroid/content/Context;

    .line 15
    iput p2, p0, Lcom/tencent/av/utils/VideoWifiLock;->a:I

    .line 16
    iput-object p3, p0, Lcom/tencent/av/utils/VideoWifiLock;->a:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/tencent/av/utils/VideoWifiLock;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/tencent/av/utils/VideoWifiLock;->a:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/utils/VideoWifiLock;->a:Landroid/net/wifi/WifiManager$WifiLock;

    .line 42
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 4

    .prologue
    .line 20
    const/4 v1, 0x0

    .line 22
    iget-object v0, p0, Lcom/tencent/av/utils/VideoWifiLock;->a:Landroid/net/wifi/WifiManager$WifiLock;

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/tencent/av/utils/VideoWifiLock;->a:Landroid/content/Context;

    const-string v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 24
    iget v2, p0, Lcom/tencent/av/utils/VideoWifiLock;->a:I

    iget-object v3, p0, Lcom/tencent/av/utils/VideoWifiLock;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/utils/VideoWifiLock;->a:Landroid/net/wifi/WifiManager$WifiLock;

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/utils/VideoWifiLock;->a:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v0, :cond_2

    .line 28
    iget-object v0, p0, Lcom/tencent/av/utils/VideoWifiLock;->a:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/tencent/av/utils/VideoWifiLock;->a:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 34
    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/av/utils/VideoWifiLock;->a:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/utils/VideoWifiLock;->a:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
