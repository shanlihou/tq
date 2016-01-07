.class public Lcom/dataline/activities/RouterAdvanceActivity$NotifyReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/dataline/activities/RouterAdvanceActivity;


# direct methods
.method public constructor <init>(Lcom/dataline/activities/RouterAdvanceActivity;)V
    .locals 1

    .prologue
    .line 277
    iput-object p1, p0, Lcom/dataline/activities/RouterAdvanceActivity$NotifyReceiver;->a:Lcom/dataline/activities/RouterAdvanceActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 280
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmartDevice_DeviceUnBindRst"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "deviceoprstcode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 282
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 283
    const/4 v2, 0x1

    iput v2, v1, Landroid/os/Message;->what:I

    .line 284
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 288
    iget-object v0, p0, Lcom/dataline/activities/RouterAdvanceActivity$NotifyReceiver;->a:Lcom/dataline/activities/RouterAdvanceActivity;

    iget-object v0, v0, Lcom/dataline/activities/RouterAdvanceActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 290
    :cond_0
    return-void
.end method
