.class public Lcooperation/qqwifi/AutoConnectReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field static final a:I = 0x1

.field public static final a:Ljava/lang/String; = "AutoConnectReceiver"

.field static final b:I = 0x2


# instance fields
.field private a:Lcom/tencent/util/WeakReferenceHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 25
    new-instance v0, Lcom/tencent/util/WeakReferenceHandler;

    invoke-direct {v0, p0}, Lcom/tencent/util/WeakReferenceHandler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcooperation/qqwifi/AutoConnectReceiver;->a:Lcom/tencent/util/WeakReferenceHandler;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 58
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 71
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 60
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 61
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-static {v0, v1}, Lcooperation/qqwifi/QQWiFiHelper;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Intent;)V

    goto :goto_0

    .line 65
    :pswitch_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcooperation/qqwifi/QQWiFiHelper;->a(Lcom/tencent/common/app/AppInterface;)V

    goto :goto_0

    .line 58
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 33
    const-string v1, "plugin"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 35
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 36
    const-string v2, "AutoConnectReceiver"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onReceive-qqwifi:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    :cond_0
    const-string v2, "com.tencent.mobileqq.msf.qqwifi.autoconnect"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 39
    const-string v0, "plugin"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    const-string v1, "QQWifiPlugin.apk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lcooperation/qqwifi/AutoConnectReceiver;->a:Lcom/tencent/util/WeakReferenceHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2}, Lcom/tencent/util/WeakReferenceHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 54
    :cond_1
    :goto_0
    return-void

    .line 44
    :cond_2
    const-string v2, "com.tencent.mobileqq.cooperation.plugin.QQWifiPlugin.apk"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const-string v0, "QQWifiPlugin.apk"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isWifiConn()Z

    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lcooperation/qqwifi/AutoConnectReceiver;->a:Lcom/tencent/util/WeakReferenceHandler;

    invoke-virtual {v0, v5}, Lcom/tencent/util/WeakReferenceHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method
