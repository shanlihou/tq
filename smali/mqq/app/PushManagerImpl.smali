.class Lmqq/app/PushManagerImpl;
.super Ljava/lang/Object;
.source "PushManagerImpl.java"

# interfaces
.implements Lmqq/manager/PushManager;


# instance fields
.field private app:Lmqq/app/AppRuntime;

.field private registered:Z


# direct methods
.method public constructor <init>(Lmqq/app/AppRuntime;)V
    .locals 0
    .param p1, "app"    # Lmqq/app/AppRuntime;

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lmqq/app/PushManagerImpl;->app:Lmqq/app/AppRuntime;

    .line 20
    return-void
.end method


# virtual methods
.method isRegistered()Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lmqq/app/PushManagerImpl;->registered:Z

    return v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method public varargs registProxyMessagePush(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3
    .param p1, "appid"    # I
    .param p2, "proxyProcessName"    # Ljava/lang/String;
    .param p3, "broadcastName"    # Ljava/lang/String;
    .param p4, "commands"    # [Ljava/lang/String;

    .prologue
    .line 71
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lmqq/app/PushManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lmqq/app/BuiltInServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 72
    .local v0, "intent":Lmqq/app/NewIntent;
    const-string v1, "action"

    const/16 v2, 0x401

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 73
    const-string v1, "appid"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 74
    const-string v1, "processName"

    invoke-virtual {v0, v1, p2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    const-string v1, "broadcastName"

    invoke-virtual {v0, v1, p3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    const-string v1, "commands"

    invoke-virtual {v0, v1, p4}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    iget-object v1, p0, Lmqq/app/PushManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 78
    return-void
.end method

.method public unregistAllNotifyPush()V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public unregistProxyMessagePush(ILjava/lang/String;)V
    .locals 3
    .param p1, "appid"    # I
    .param p2, "proxyProcessName"    # Ljava/lang/String;

    .prologue
    .line 82
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lmqq/app/PushManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lmqq/app/BuiltInServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 83
    .local v0, "intent":Lmqq/app/NewIntent;
    const-string v1, "action"

    const/16 v2, 0x402

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 84
    const-string v1, "appid"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 85
    const-string v1, "processName"

    invoke-virtual {v0, v1, p2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmqq/app/NewIntent;->runNow:Z

    .line 87
    iget-object v1, p0, Lmqq/app/PushManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 88
    return-void
.end method
