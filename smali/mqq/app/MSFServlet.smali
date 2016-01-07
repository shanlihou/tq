.class public abstract Lmqq/app/MSFServlet;
.super Lmqq/app/Servlet;
.source "MSFServlet.java"


# static fields
.field public static final appSeqFactory:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final tag:Ljava/lang/String; = "MSFServlet"


# instance fields
.field private mIntents:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lmqq/app/MSFServlet;->appSeqFactory:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lmqq/app/Servlet;-><init>()V

    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lmqq/app/MSFServlet;->mIntents:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method protected decodePacket([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "wupBuf"    # [B
    .param p2, "wupRetName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 86
    .local p3, "tmp":Ljava/lang/Object;, "TT;"
    invoke-static {p1, p2, p3}, Lmqq/app/Packet;->decodePacket([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getPreferSSOCommands()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCreate()V
    .locals 7

    .prologue
    .line 50
    invoke-super {p0}, Lmqq/app/Servlet;->onCreate()V

    .line 51
    invoke-virtual {p0}, Lmqq/app/MSFServlet;->getPreferSSOCommands()[Ljava/lang/String;

    move-result-object v2

    .line 52
    .local v2, "cmds":[Ljava/lang/String;
    if-eqz v2, :cond_0

    .line 53
    move-object v0, v2

    .local v0, "arr$":[Ljava/lang/String;
    array-length v4, v0

    .local v4, "len$":I
    const/4 v3, 0x0

    .local v3, "i$":I
    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v1, v0, v3

    .line 54
    .local v1, "cmd":Ljava/lang/String;
    invoke-virtual {p0}, Lmqq/app/MSFServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v5

    invoke-virtual {v5}, Lmqq/app/AppRuntime;->getService()Lmqq/app/MainService;

    move-result-object v5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Lmqq/app/MainService;->registCommands(Ljava/lang/String;Ljava/lang/Class;)V

    .line 53
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 57
    .end local v0    # "arr$":[Ljava/lang/String;
    .end local v1    # "cmd":Ljava/lang/String;
    .end local v3    # "i$":I
    .end local v4    # "len$":I
    :cond_0
    return-void
.end method

.method onReceive(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Landroid/content/Intent;
    .locals 4
    .param p1, "res"    # Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .prologue
    .line 36
    move-object v1, p1

    .line 37
    .local v1, "response":Lcom/tencent/qphone/base/remote/FromServiceMsg;
    iget-object v2, p0, Lmqq/app/MSFServlet;->mIntents:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAppSeq()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 38
    .local v0, "intentReq":Landroid/content/Intent;
    invoke-virtual {p0, v0, v1}, Lmqq/app/MSFServlet;->onReceive(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 39
    return-object v0
.end method

.method public abstract onReceive(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
.end method

.method public abstract onSend(Landroid/content/Intent;Lmqq/app/Packet;)V
.end method

.method removeRequest(I)Landroid/content/Intent;
    .locals 2
    .param p1, "appSeq"    # I

    .prologue
    .line 43
    iget-object v0, p0, Lmqq/app/MSFServlet;->mIntents:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    return-object v0
.end method

.method protected sendToMSF(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 2
    .param p1, "request"    # Landroid/content/Intent;
    .param p2, "msg"    # Lcom/tencent/qphone/base/remote/ToServiceMsg;

    .prologue
    .line 76
    sget-object v0, Lmqq/app/MSFServlet;->appSeqFactory:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setAppSeq(I)V

    .line 77
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->isNeedCallback()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    if-eqz p1, :cond_0

    .line 79
    iget-object v0, p0, Lmqq/app/MSFServlet;->mIntents:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppSeq()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_0
    invoke-virtual {p0}, Lmqq/app/MSFServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getService()Lmqq/app/MainService;

    move-result-object v0

    invoke-virtual {v0, p2, p0}, Lmqq/app/MainService;->sendMessageToMSF(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lmqq/app/MSFServlet;)V

    .line 83
    return-void
.end method

.method public service(Landroid/content/Intent;)V
    .locals 3
    .param p1, "request"    # Landroid/content/Intent;

    .prologue
    .line 61
    new-instance v1, Lmqq/app/Packet;

    invoke-virtual {p0}, Lmqq/app/MSFServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lmqq/app/Packet;-><init>(Ljava/lang/String;)V

    .line 62
    .local v1, "packet":Lmqq/app/Packet;
    invoke-virtual {p0, p1, v1}, Lmqq/app/MSFServlet;->onSend(Landroid/content/Intent;Lmqq/app/Packet;)V

    .line 63
    invoke-virtual {v1}, Lmqq/app/Packet;->toMsg()Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 64
    .local v0, "msg":Lcom/tencent/qphone/base/remote/ToServiceMsg;
    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p0, p1, v0}, Lmqq/app/MSFServlet;->sendToMSF(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 67
    :cond_0
    return-void
.end method
