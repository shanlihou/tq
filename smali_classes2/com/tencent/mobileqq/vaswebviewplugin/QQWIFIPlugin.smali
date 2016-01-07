.class public Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin;
.super Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;
.source "ProGuard"


# static fields
.field private static final CAMPUSWIFI_STATE_ACTION:Ljava/lang/String; = "campus_wifi_state_changed"

.field public static final CAMPUSWIFI_STATE_CONNECTED:I = 0x1

.field public static final CAMPUSWIFI_STATE_CONNECT_FAIL:I = 0x3

.field public static final CAMPUSWIFI_STATE_CONNECT_SUC:I = 0x2

.field public static final CAMPUSWIFI_STATE_DISCONNECT_FAIL:I = 0x5

.field public static final CAMPUSWIFI_STATE_DISCONNECT_SUC:I = 0x4

.field public static final CAMPUSWIFI_STATE_ISNTALL_BEGIN:I = 0x6

.field private static final KEY_BSSID:Ljava/lang/String; = "bssid"

.field private static final KEY_FROM:Ljava/lang/String; = "webfrom"

.field private static final KEY_ISBACKGROUND:Ljava/lang/String; = "isbackground"

.field private static final KEY_LOGINKEY:Ljava/lang/String; = "loginkey"

.field private static final KEY_SID:Ljava/lang/String; = "sid"

.field private static final KEY_SSID:Ljava/lang/String; = "ssid"

.field private static final SCAN_RESULTS_AVAILABLE_ACTION:Ljava/lang/String; = "android.net.wifi.SCAN_RESULTS"

.field private static final tag:Ljava/lang/String; = "QQWIFIPlugin"


# instance fields
.field private final callbacklock:[B

.field private campusWifiStateReceiver:Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin$CampusWifiStateReceiver;

.field private wifiScanResultReceiver:Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin$WifiScanResultReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 332
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin;->callbacklock:[B

    .line 333
    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin;)[B
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin;->callbacklock:[B

    return-object v0
.end method

.method static synthetic access$400(Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin;)Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin$WifiScanResultReceiver;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin;->wifiScanResultReceiver:Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin$WifiScanResultReceiver;

    return-object v0
.end method

.method public static checkSpecifiedBssidLevel(Ljava/lang/String;Landroid/content/Context;)I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 356
    if-eqz p1, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 384
    :goto_0
    return v0

    .line 359
    :cond_1
    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 360
    if-eqz v0, :cond_6

    .line 361
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    .line 362
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    .line 363
    goto :goto_0

    .line 365
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 366
    iget-object v3, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 367
    iget v2, v0, Landroid/net/wifi/ScanResult;->level:I

    .line 373
    const/4 v1, 0x4

    invoke-static {v2, v1}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result v1

    .line 377
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 378
    const-string v3, "QQWIFIPlugin"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkCurBssidLevel:bssid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ssid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " rssi="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " level="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move v0, v1

    .line 380
    goto :goto_0

    :cond_6
    move v0, v1

    .line 384
    goto :goto_0
.end method

.method public static getConnectedSsid(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 388
    const-string v1, ""

    .line 390
    if-eqz p0, :cond_2

    .line 391
    :try_start_0
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 392
    if-eqz v0, :cond_2

    .line 393
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 394
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 395
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\""

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    move-object v1, v0

    .line 404
    :cond_0
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 405
    const-string v0, "QQWIFIPlugin"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ConnectedSsid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 407
    :cond_1
    return-object v1

    .line 399
    :catch_0
    move-exception v0

    .line 400
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 401
    const-string v2, "QQWIFIPlugin"

    const-string v3, "getConnectedSsid"

    invoke-static {v2, v4, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected varargs handleJsRequest(Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 9

    .prologue
    .line 61
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    const-string v0, "QQWIFIPlugin"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "qqwifi"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 184
    :goto_0
    return v0

    .line 77
    :cond_2
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p5, v0

    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 79
    const-string v0, "{\"null\":\"null\"}"

    .line 81
    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    const/4 v1, 0x0

    aget-object v1, p5, v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 82
    const-string v1, "callback"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 87
    const-string v2, "start"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 88
    const-string v1, "webfrom"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 89
    const-string v2, "sid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.tencent.mobileqq.action.QQWiFi"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 91
    const-string v3, "webfrom"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    const-string v1, "sid"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 184
    :cond_4
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 95
    :cond_5
    const-string v2, "getPhoneNumber"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 98
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 99
    const-string v3, "result"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100
    const-string v3, "phoneNumber"

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 179
    :catch_0
    move-exception v0

    .line 180
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 181
    const-string v1, "QQWIFIPlugin"

    const/4 v2, 0x2

    const-string v3, "handleJsRequest"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 102
    :cond_6
    :try_start_1
    const-string v2, "campuswifi"

    invoke-virtual {p4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 103
    const-string v2, "ssid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 105
    const-string v3, "campuswifiquery"

    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin;->getConnectedSsid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 108
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 109
    const-string v2, "hasCampusWifi"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 110
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 111
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 112
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 114
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin;->wifiScanResultReceiver:Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin$WifiScanResultReceiver;

    if-nez v0, :cond_8

    .line 115
    new-instance v0, Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin$WifiScanResultReceiver;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin$WifiScanResultReceiver;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin;Lplk;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin;->wifiScanResultReceiver:Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin$WifiScanResultReceiver;

    .line 117
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin;->wifiScanResultReceiver:Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin$WifiScanResultReceiver;

    iput-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin$WifiScanResultReceiver;->ssid:Ljava/lang/String;

    .line 118
    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin;->callbacklock:[B

    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin;->wifiScanResultReceiver:Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin$WifiScanResultReceiver;

    iput-object v1, v0, Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin$WifiScanResultReceiver;->callback:Ljava/lang/String;

    .line 120
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    :try_start_3
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 122
    const-string v1, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 123
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin;->wifiScanResultReceiver:Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin$WifiScanResultReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 126
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 127
    const-string v1, "QQWIFIPlugin"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "campus startscan at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    :cond_9
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    .line 120
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    .line 132
    :cond_a
    const-string v3, "campuswificonnect"

    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 133
    const-string v3, "bssid"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 134
    const-string v4, "loginkey"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 135
    const-string v5, "isbackground"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 136
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 137
    const-string v5, "QQWIFIPlugin"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ssid="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " loginkey="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " isBackgroud="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    :cond_b
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 140
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "\u53c2\u6570\u9519\u8bef"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    goto/16 :goto_1

    .line 142
    :cond_d
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 143
    iget-object v5, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin;->campusWifiStateReceiver:Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin$CampusWifiStateReceiver;

    iput-object v1, v5, Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin$CampusWifiStateReceiver;->callback:Ljava/lang/String;

    .line 145
    :cond_e
    new-instance v1, Landroid/content/Intent;

    const-string v5, "com.tencent.mobileqq.msf.qqwifi.campus"

    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 146
    const-string v5, "ssid"

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    const-string v2, "bssid"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    const-string v2, "loginkey"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    const-string v2, "isbackground"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 150
    const-string v0, "campus"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 151
    const-string v0, "event"

    const-string v2, "connect"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    const-class v2, Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 158
    :cond_f
    const-string v0, "campuswifidisconnect"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin;->getConnectedSsid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 162
    const-string v3, "QQWIFIPlugin"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ssid:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " curssid:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 164
    :cond_10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 165
    iget-object v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin;->campusWifiStateReceiver:Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin$CampusWifiStateReceiver;

    iput-object v1, v3, Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin$CampusWifiStateReceiver;->callback:Ljava/lang/String;

    .line 167
    :cond_11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 168
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.mobileqq.msf.qqwifi.campus"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 169
    const-string v1, "ssid"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    const-string v1, "campus"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 171
    const-string v1, "event"

    const-string v2, "disconnect"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 173
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 175
    :cond_12
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "\u5f53\u524d\u6ca1\u6709\u8fde\u63a5\u6b64WiFi"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_1
.end method

.method protected onCreate()V
    .locals 3

    .prologue
    .line 189
    invoke-super {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->onCreate()V

    .line 190
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    const-string v0, "QQWIFIPlugin"

    const/4 v1, 0x2

    const-string v2, "onCreate"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin;->campusWifiStateReceiver:Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin$CampusWifiStateReceiver;

    if-nez v0, :cond_1

    .line 194
    new-instance v0, Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin$CampusWifiStateReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin$CampusWifiStateReceiver;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin;Lplk;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin;->campusWifiStateReceiver:Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin$CampusWifiStateReceiver;

    .line 196
    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 197
    const-string v1, "campus_wifi_state_changed"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 198
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin;->campusWifiStateReceiver:Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin$CampusWifiStateReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 199
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 202
    invoke-super {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->onDestroy()V

    .line 203
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    const-string v0, "QQWIFIPlugin"

    const-string v1, "onDestroy"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 207
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin;->wifiScanResultReceiver:Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin$WifiScanResultReceiver;

    if-eqz v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin;->wifiScanResultReceiver:Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin$WifiScanResultReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin;->campusWifiStateReceiver:Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin$CampusWifiStateReceiver;

    if-eqz v0, :cond_2

    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin;->campusWifiStateReceiver:Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin$CampusWifiStateReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 225
    :cond_2
    :goto_1
    return-void

    .line 210
    :catch_0
    move-exception v0

    .line 211
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    const-string v0, "QQWIFIPlugin"

    const-string v1, "wifiScanResultReceiver unregiste fail"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 220
    :catch_1
    move-exception v0

    .line 221
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 222
    const-string v0, "QQWIFIPlugin"

    const-string v1, "campusWifiStateReceiver unregiste fail"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method
