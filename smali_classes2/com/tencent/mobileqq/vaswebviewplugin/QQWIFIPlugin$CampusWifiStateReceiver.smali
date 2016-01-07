.class Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin$CampusWifiStateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field public callback:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin;)V
    .locals 1

    .prologue
    .line 333
    iput-object p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin$CampusWifiStateReceiver;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin;Lplk;)V
    .locals 0

    .prologue
    .line 333
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin$CampusWifiStateReceiver;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 338
    :try_start_0
    const-string v0, "campus_wifi_state_changed"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin$CampusWifiStateReceiver;->callback:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 339
    const-string v0, "state"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 340
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 341
    const-string v2, "state"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 342
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 343
    const-string v1, "QQWIFIPlugin"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "state callback:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin$CampusWifiStateReceiver;->callback:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " jsonstring:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 344
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin$CampusWifiStateReceiver;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin;

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin$CampusWifiStateReceiver;->callback:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    :cond_0
    :goto_0
    return-void

    .line 346
    :catch_0
    move-exception v0

    .line 347
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 348
    const-string v1, "QQWIFIPlugin"

    const-string v2, "campus wifi state receive erro "

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
