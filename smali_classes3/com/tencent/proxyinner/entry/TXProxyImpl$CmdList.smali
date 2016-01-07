.class Lcom/tencent/proxyinner/entry/TXProxyImpl$CmdList;
.super Ljava/lang/Object;
.source "TXProxyImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/proxyinner/entry/TXProxyImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CmdList"
.end annotation


# instance fields
.field private mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/tencent/proxyinner/entry/TXProxyImpl;


# direct methods
.method private constructor <init>(Lcom/tencent/proxyinner/entry/TXProxyImpl;)V
    .locals 1

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/proxyinner/entry/TXProxyImpl$CmdList;->this$0:Lcom/tencent/proxyinner/entry/TXProxyImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/proxyinner/entry/TXProxyImpl$CmdList;->mList:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/proxyinner/entry/TXProxyImpl;Lcom/tencent/proxyinner/entry/TXProxyImpl$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/tencent/proxyinner/entry/TXProxyImpl;
    .param p2, "x1"    # Lcom/tencent/proxyinner/entry/TXProxyImpl$1;

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/tencent/proxyinner/entry/TXProxyImpl$CmdList;-><init>(Lcom/tencent/proxyinner/entry/TXProxyImpl;)V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "cmd"    # Ljava/lang/String;
    .param p2, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 64
    invoke-static {}, Lcom/tencent/proxyinner/utility/ODApkUtility;->isTestEnv()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ODSDK|TXProxyImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cache message, cmd = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    :cond_0
    const-string v0, "od_proxy_command"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/proxyinner/entry/TXProxyImpl$CmdList;->mList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/proxyinner/entry/TXProxyImpl$CmdList;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 49
    return-void
.end method

.method public send()V
    .locals 5

    .prologue
    .line 52
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .local v3, "list":Ljava/util/List;, "Ljava/util/List<Landroid/os/Bundle;>;"
    iget-object v4, p0, Lcom/tencent/proxyinner/entry/TXProxyImpl$CmdList;->mList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 54
    .local v0, "bundle":Landroid/os/Bundle;
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 56
    .end local v0    # "bundle":Landroid/os/Bundle;
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 57
    .restart local v0    # "bundle":Landroid/os/Bundle;
    const-string v4, "od_proxy_command"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    .local v1, "cmd":Ljava/lang/String;
    iget-object v4, p0, Lcom/tencent/proxyinner/entry/TXProxyImpl$CmdList;->this$0:Lcom/tencent/proxyinner/entry/TXProxyImpl;

    invoke-virtual {v4, v1, v0}, Lcom/tencent/proxyinner/entry/TXProxyImpl;->sendMessage(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    .line 60
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local v1    # "cmd":Ljava/lang/String;
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/proxyinner/entry/TXProxyImpl$CmdList;->clear()V

    .line 61
    return-void
.end method
