.class public Lcom/tencent/biz/game/GamePushServlet;
.super Lmqq/app/MSFServlet;
.source "ProGuard"


# instance fields
.field private a:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 11
    invoke-direct {p0}, Lmqq/app/MSFServlet;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 14
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "OnlinePush.ReqPush.GameStatusPush"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tencent/biz/game/GamePushServlet;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPreferSSOCommands()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/biz/game/GamePushServlet;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public onReceive(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 3

    .prologue
    .line 20
    invoke-static {}, Lcom/tencent/biz/game/SensorAPIJavaScript;->getMsfToWebViewConnector()Lcom/tencent/biz/game/MSFToWebViewConnector;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/tencent/biz/game/MSFToWebViewConnector;->a(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 24
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    const-string v0, "GamePushServlet"

    const/4 v1, 0x2

    const-string v2, "WebView not connect to msf"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onSend(Landroid/content/Intent;Lmqq/app/Packet;)V
    .locals 0

    .prologue
    .line 34
    return-void
.end method
