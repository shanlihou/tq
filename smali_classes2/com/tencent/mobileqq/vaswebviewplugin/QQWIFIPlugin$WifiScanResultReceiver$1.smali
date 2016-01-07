.class Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin$WifiScanResultReceiver$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin$WifiScanResultReceiver;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin$WifiScanResultReceiver;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 272
    iput-object p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin$WifiScanResultReceiver$1;->this$1:Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin$WifiScanResultReceiver;

    iput-object p2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin$WifiScanResultReceiver$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 275
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin$WifiScanResultReceiver$1;->this$1:Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin$WifiScanResultReceiver;

    iget-object v0, v0, Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin$WifiScanResultReceiver;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin;

    # getter for: Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin;->callbacklock:[B
    invoke-static {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin;->access$200(Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin;)[B

    move-result-object v2

    monitor-enter v2

    .line 278
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin$WifiScanResultReceiver$1;->this$1:Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin$WifiScanResultReceiver;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    # setter for: Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin$WifiScanResultReceiver;->lastdealtime:J
    invoke-static {v0, v3, v4}, Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin$WifiScanResultReceiver;->access$302(Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin$WifiScanResultReceiver;J)J

    .line 279
    const-string v1, ""

    .line 280
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin$WifiScanResultReceiver$1;->val$context:Landroid/content/Context;

    const-string v3, "wifi"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 281
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    .line 282
    if-eqz v0, :cond_5

    .line 283
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 284
    iget-object v4, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin$WifiScanResultReceiver$1;->this$1:Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin$WifiScanResultReceiver;

    iget-object v4, v4, Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin$WifiScanResultReceiver;->ssid:Ljava/lang/String;

    iget-object v5, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 285
    iget-object v0, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 290
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 291
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 292
    iget-object v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin$WifiScanResultReceiver$1;->val$context:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin;->checkSpecifiedBssidLevel(Ljava/lang/String;Landroid/content/Context;)I

    move-result v3

    .line 293
    const-string v4, "hasCampusWifi"

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 294
    const-string v4, "bssid"

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 295
    const-string v0, "level"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 302
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 303
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 304
    const-string v1, "QQWIFIPlugin"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "query callback:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin$WifiScanResultReceiver$1;->this$1:Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin$WifiScanResultReceiver;

    iget-object v5, v5, Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin$WifiScanResultReceiver;->callback:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " jsonstring:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 306
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin$WifiScanResultReceiver$1;->this$1:Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin$WifiScanResultReceiver;

    iget-object v1, v1, Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin$WifiScanResultReceiver;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin;

    iget-object v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin$WifiScanResultReceiver$1;->this$1:Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin$WifiScanResultReceiver;

    iget-object v3, v3, Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin$WifiScanResultReceiver;->callback:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin$WifiScanResultReceiver$1;->this$1:Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin$WifiScanResultReceiver;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin$WifiScanResultReceiver;->callback:Ljava/lang/String;

    .line 309
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin$WifiScanResultReceiver$1;->this$1:Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin$WifiScanResultReceiver;

    iget-object v0, v0, Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin$WifiScanResultReceiver;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin;

    # getter for: Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin;->wifiScanResultReceiver:Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin$WifiScanResultReceiver;
    invoke-static {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin;->access$400(Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin;)Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin$WifiScanResultReceiver;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 310
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin$WifiScanResultReceiver$1;->this$1:Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin$WifiScanResultReceiver;

    iget-object v0, v0, Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin$WifiScanResultReceiver;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin$WifiScanResultReceiver$1;->this$1:Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin$WifiScanResultReceiver;

    iget-object v1, v1, Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin$WifiScanResultReceiver;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin;

    # getter for: Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin;->wifiScanResultReceiver:Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin$WifiScanResultReceiver;
    invoke-static {v1}, Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin;->access$400(Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin;)Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin$WifiScanResultReceiver;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    :cond_2
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 318
    return-void

    .line 297
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 298
    const-string v0, "QQWIFIPlugin"

    const/4 v3, 0x2

    const-string v4, "bssid is empty"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 300
    :cond_4
    const-string v0, "hasCampusWifi"

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 312
    :catch_0
    move-exception v0

    .line 313
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 314
    const-string v1, "QQWIFIPlugin"

    const/4 v3, 0x2

    const-string v4, "receive erro"

    invoke-static {v1, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 317
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_5
    move-object v0, v1

    goto/16 :goto_0
.end method
