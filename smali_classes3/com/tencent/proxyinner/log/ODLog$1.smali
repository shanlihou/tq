.class Lcom/tencent/proxyinner/log/ODLog$1;
.super Landroid/os/Handler;
.source "ODLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/proxyinner/log/ODLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/proxyinner/log/ODLog;


# direct methods
.method constructor <init>(Lcom/tencent/proxyinner/log/ODLog;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/proxyinner/log/ODLog$1;->this$0:Lcom/tencent/proxyinner/log/ODLog;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 99
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 100
    .local v0, "bundle":Landroid/os/Bundle;
    iget v6, p1, Landroid/os/Message;->what:I

    if-nez v6, :cond_0

    .line 101
    iget-object v6, p0, Lcom/tencent/proxyinner/log/ODLog$1;->this$0:Lcom/tencent/proxyinner/log/ODLog;

    # getter for: Lcom/tencent/proxyinner/log/ODLog;->mEventList:Ljava/util/List;
    invoke-static {v6}, Lcom/tencent/proxyinner/log/ODLog;->access$000(Lcom/tencent/proxyinner/log/ODLog;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/proxyinner/log/ODLog$Event;

    .line 102
    .local v1, "e":Lcom/tencent/proxyinner/log/ODLog$Event;
    const-string v6, "tag"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 103
    .local v5, "tag":Ljava/lang/String;
    const-string v6, "msg"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 104
    .local v4, "message":Ljava/lang/String;
    const-string v6, "level"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 105
    .local v3, "level":I
    invoke-interface {v1, v5, v4, v3}, Lcom/tencent/proxyinner/log/ODLog$Event;->onLog(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 108
    .end local v1    # "e":Lcom/tencent/proxyinner/log/ODLog$Event;
    .end local v2    # "i$":Ljava/util/Iterator;
    .end local v3    # "level":I
    .end local v4    # "message":Ljava/lang/String;
    .end local v5    # "tag":Ljava/lang/String;
    :cond_0
    return-void
.end method
