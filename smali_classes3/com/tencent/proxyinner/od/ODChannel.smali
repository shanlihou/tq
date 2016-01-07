.class public Lcom/tencent/proxyinner/od/ODChannel;
.super Ljava/lang/Object;
.source "ODChannel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/proxyinner/od/ODChannel$Event;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ODSDK|ODChannel"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mEventList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/proxyinner/od/ODChannel$Event;",
            ">;"
        }
    .end annotation
.end field

.field private odProcReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/proxyinner/od/ODChannel;->mEventList:Ljava/util/List;

    .line 29
    new-instance v0, Lcom/tencent/proxyinner/od/ODChannel$1;

    invoke-direct {v0, p0}, Lcom/tencent/proxyinner/od/ODChannel$1;-><init>(Lcom/tencent/proxyinner/od/ODChannel;)V

    iput-object v0, p0, Lcom/tencent/proxyinner/od/ODChannel;->odProcReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public addListener(Lcom/tencent/proxyinner/od/ODChannel$Event;)V
    .locals 1
    .param p1, "listener"    # Lcom/tencent/proxyinner/od/ODChannel$Event;

    .prologue
    .line 73
    if-eqz p1, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tencent/proxyinner/od/ODChannel;->mEventList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_0
    return-void
.end method

.method public create(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 43
    invoke-static {}, Lcom/tencent/proxyinner/utility/ODApkUtility;->isTestEnv()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ODSDK|ODChannel"

    const-string v2, "create"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    :cond_0
    iput-object p1, p0, Lcom/tencent/proxyinner/od/ODChannel;->mContext:Landroid/content/Context;

    .line 45
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 46
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "com.tencent.od.openroomresult"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 47
    invoke-static {}, Lcom/tencent/proxyinner/utility/ODApkUtility;->isTestEnv()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "ODSDK|ODChannel"

    const-string v2, "\u6ce8\u518cod\u8fdb\u7a0b\u7684\u5e7f\u64ad action = com.tencent.od.openroomresult"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/tencent/proxyinner/od/ODChannel;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/proxyinner/od/ODChannel;->odProcReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 49
    return-void
.end method

.method public destroy()V
    .locals 2

    .prologue
    .line 52
    invoke-static {}, Lcom/tencent/proxyinner/utility/ODApkUtility;->isTestEnv()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ODSDK|ODChannel"

    const-string v1, "destroy"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/tencent/proxyinner/od/ODChannel;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/proxyinner/od/ODChannel;->odProcReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 54
    return-void
.end method

.method public onRecvMessage(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5
    .param p1, "cmd"    # Ljava/lang/String;
    .param p2, "params"    # Landroid/os/Bundle;

    .prologue
    .line 79
    invoke-static {}, Lcom/tencent/proxyinner/utility/ODApkUtility;->isTestEnv()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "ODSDK|ODChannel"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onRecvMessage, cmd = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    :cond_0
    iget-object v2, p0, Lcom/tencent/proxyinner/od/ODChannel;->mEventList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/proxyinner/od/ODChannel$Event;

    .line 81
    .local v0, "e":Lcom/tencent/proxyinner/od/ODChannel$Event;
    invoke-interface {v0, p1, p2}, Lcom/tencent/proxyinner/od/ODChannel$Event;->onRecvMessage(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 83
    .end local v0    # "e":Lcom/tencent/proxyinner/od/ODChannel$Event;
    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method

.method public sendMessage(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4
    .param p1, "cmd"    # Ljava/lang/String;
    .param p2, "params"    # Landroid/os/Bundle;

    .prologue
    .line 65
    invoke-static {}, Lcom/tencent/proxyinner/utility/ODApkUtility;->isTestEnv()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ODSDK|ODChannel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendMessage, cmd = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 69
    iget-object v1, p0, Lcom/tencent/proxyinner/od/ODChannel;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 70
    return-void
.end method

.method public start()V
    .locals 2

    .prologue
    .line 57
    invoke-static {}, Lcom/tencent/proxyinner/utility/ODApkUtility;->isTestEnv()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ODSDK|ODChannel"

    const-string v1, "start"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    .prologue
    .line 61
    invoke-static {}, Lcom/tencent/proxyinner/utility/ODApkUtility;->isTestEnv()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ODSDK|ODChannel"

    const-string v1, "stop"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    :cond_0
    return-void
.end method
