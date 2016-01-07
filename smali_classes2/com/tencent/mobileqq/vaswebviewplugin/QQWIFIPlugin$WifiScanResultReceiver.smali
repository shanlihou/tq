.class Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin$WifiScanResultReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field protected callback:Ljava/lang/String;

.field private lastdealtime:J

.field private receiveRunable:Ljava/lang/Runnable;

.field protected ssid:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin;)V
    .locals 1

    .prologue
    .line 229
    iput-object p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin$WifiScanResultReceiver;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 232
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin$WifiScanResultReceiver;->callback:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin;Lplk;)V
    .locals 0

    .prologue
    .line 229
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin$WifiScanResultReceiver;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin;)V

    return-void
.end method

.method static synthetic access$302(Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin$WifiScanResultReceiver;J)J
    .locals 0

    .prologue
    .line 229
    iput-wide p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin$WifiScanResultReceiver;->lastdealtime:J

    return-wide p1
.end method

.method private initScanReceiverRunable(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 272
    new-instance v0, Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin$WifiScanResultReceiver$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin$WifiScanResultReceiver$1;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin$WifiScanResultReceiver;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin$WifiScanResultReceiver;->receiveRunable:Ljava/lang/Runnable;

    .line 320
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 237
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 238
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 239
    const-string v1, "QQWIFIPlugin"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "campus receive scanresults at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " action:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 242
    :cond_0
    const-string v1, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 244
    iget-wide v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin$WifiScanResultReceiver;->lastdealtime:J

    sub-long/2addr v0, v2

    .line 245
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 246
    const-string v2, "QQWIFIPlugin"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "interval="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 248
    :cond_1
    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    .line 249
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin$WifiScanResultReceiver;->receiveRunable:Ljava/lang/Runnable;

    if-nez v0, :cond_2

    .line 250
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin$WifiScanResultReceiver;->initScanReceiverRunable(Landroid/content/Context;)V

    .line 252
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin$WifiScanResultReceiver;->callback:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 253
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 254
    const-string v0, "QQWIFIPlugin"

    const-string v1, "run"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 256
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QQWIFIPlugin$WifiScanResultReceiver;->receiveRunable:Ljava/lang/Runnable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 269
    :cond_4
    :goto_0
    return-void

    .line 259
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 260
    const-string v0, "QQWIFIPlugin"

    const-string v1, "callback is empty"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 264
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 265
    const-string v0, "QQWIFIPlugin"

    const-string v1, "in time interval"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
