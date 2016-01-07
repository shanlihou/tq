.class public Lcom/tencent/mobileqq/highway/netprobe/LoginWifiProbe;
.super Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;
.source "LoginWifiProbe.java"


# static fields
.field public static final PROBE_NAME:Ljava/lang/String; = "LoginWifi_Probe"


# instance fields
.field public final RESULT_ECHO_NORMAL:I

.field public final RESULT_NEED_LOGIN:I

.field public final RESULT_NO_WIFI:I

.field public final RESULT_UNSPECT_EXCEPTION:I

.field private echoTask:Lcom/tencent/mobileqq/highway/netprobe/EchoTask;

.field private ssid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/highway/netprobe/LoginWifiProbe;->RESULT_ECHO_NORMAL:I

    .line 15
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/highway/netprobe/LoginWifiProbe;->RESULT_NO_WIFI:I

    .line 17
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/highway/netprobe/LoginWifiProbe;->RESULT_NEED_LOGIN:I

    .line 19
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/highway/netprobe/LoginWifiProbe;->RESULT_UNSPECT_EXCEPTION:I

    .line 23
    const-string v0, "XG"

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/LoginWifiProbe;->ssid:Ljava/lang/String;

    return-void
.end method

.method private getWifiSSID()Ljava/lang/String;
    .locals 5

    .prologue
    .line 86
    const/4 v2, 0x0

    .line 87
    .local v2, "ssid":Ljava/lang/String;
    sget-object v0, Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;->mContext:Landroid/content/Context;

    .line 88
    .local v0, "ctx":Landroid/content/Context;
    const-string v4, "wifi"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/WifiManager;

    .line 89
    .local v3, "wifiMgr":Landroid/net/wifi/WifiManager;
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .line 90
    .local v1, "info":Landroid/net/wifi/WifiInfo;
    if-eqz v1, :cond_0

    .line 91
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    .line 92
    :cond_0
    return-object v2
.end method


# virtual methods
.method public doProbe()V
    .locals 4

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/netprobe/LoginWifiProbe;->isWifiEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 30
    invoke-direct {p0}, Lcom/tencent/mobileqq/highway/netprobe/LoginWifiProbe;->getWifiSSID()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/highway/netprobe/LoginWifiProbe;->ssid:Ljava/lang/String;

    .line 34
    :cond_0
    new-instance v2, Lcom/tencent/mobileqq/highway/netprobe/EchoTask;

    sget-object v3, Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/tencent/mobileqq/highway/netprobe/EchoTask;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/highway/netprobe/LoginWifiProbe;->echoTask:Lcom/tencent/mobileqq/highway/netprobe/EchoTask;

    .line 35
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/netprobe/LoginWifiProbe;->echoTask:Lcom/tencent/mobileqq/highway/netprobe/EchoTask;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/highway/netprobe/EchoTask;->doEcho()I

    move-result v1

    .line 37
    .local v1, "resultCode":I
    packed-switch v1, :pswitch_data_0

    .line 54
    :goto_0
    return-void

    .line 40
    :pswitch_0
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mobileqq/highway/netprobe/LoginWifiProbe;->echoTask:Lcom/tencent/mobileqq/highway/netprobe/EchoTask;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/highway/netprobe/EchoTask;->getErrorMsg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/highway/netprobe/LoginWifiProbe;->onFinish(ILjava/lang/Object;)V

    goto :goto_0

    .line 44
    :pswitch_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/highway/netprobe/LoginWifiProbe;->onFinish(ILjava/lang/Object;)V

    goto :goto_0

    .line 48
    :pswitch_2
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/netprobe/LoginWifiProbe;->echoTask:Lcom/tencent/mobileqq/highway/netprobe/EchoTask;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/highway/netprobe/EchoTask;->getResponseUrl()Ljava/lang/String;

    move-result-object v0

    .line 49
    .local v0, "authUrl":Ljava/lang/String;
    const/4 v2, 0x2

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/highway/netprobe/LoginWifiProbe;->onFinish(ILjava/lang/Object;)V

    goto :goto_0

    .line 37
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public getProbeName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    const-string v0, "LoginWifi_Probe"

    return-object v0
.end method

.method public isWifiEnabled()Z
    .locals 6

    .prologue
    .line 102
    :try_start_0
    sget-object v4, Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;->mContext:Landroid/content/Context;

    const-string v5, "connectivity"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 103
    .local v0, "cm":Landroid/net/ConnectivityManager;
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 104
    .local v2, "info":Landroid/net/NetworkInfo;
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 105
    .local v3, "typeName":Ljava/lang/String;
    const-string v4, "wifi"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eqz v4, :cond_0

    .line 106
    const/4 v4, 0x1

    .line 111
    .end local v0    # "cm":Landroid/net/ConnectivityManager;
    .end local v2    # "info":Landroid/net/NetworkInfo;
    .end local v3    # "typeName":Ljava/lang/String;
    :goto_0
    return v4

    .line 108
    :catch_0
    move-exception v1

    .line 109
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 111
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public onFinish(ILjava/lang/Object;)V
    .locals 3
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/Object;

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/LoginWifiProbe;->mResult:Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;

    iput p1, v0, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;->errCode:I

    .line 64
    packed-switch p1, :pswitch_data_0

    .line 83
    .end local p2    # "msg":Ljava/lang/Object;
    :goto_0
    return-void

    .line 66
    .restart local p2    # "msg":Ljava/lang/Object;
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/LoginWifiProbe;->mResult:Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;

    iput-boolean v2, v0, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;->success:Z

    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/LoginWifiProbe;->mResult:Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;

    const-string v1, "the network type is not wifi!"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;->appendResult(Ljava/lang/String;)Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;

    goto :goto_0

    .line 70
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/LoginWifiProbe;->mResult:Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;

    iput-boolean v2, v0, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;->success:Z

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/LoginWifiProbe;->mResult:Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;

    const-string v1, "echo function is normal , wifi maybe is good !"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;->appendResult(Ljava/lang/String;)Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;

    goto :goto_0

    .line 74
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/LoginWifiProbe;->mResult:Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;

    iput-boolean v1, v0, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;->success:Z

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/LoginWifiProbe;->mResult:Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "the echo test has some exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    check-cast p2, Ljava/lang/String;

    .end local p2    # "msg":Ljava/lang/Object;
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;->errDesc:Ljava/lang/String;

    goto :goto_0

    .line 78
    .restart local p2    # "msg":Ljava/lang/Object;
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/LoginWifiProbe;->mResult:Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;

    iput-boolean v1, v0, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;->success:Z

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/netprobe/LoginWifiProbe;->mResult:Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "the wifi("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/netprobe/LoginWifiProbe;->ssid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") need to login , the login-url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;->errDesc:Ljava/lang/String;

    goto :goto_0

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
