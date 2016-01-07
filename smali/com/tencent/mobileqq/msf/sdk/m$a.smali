.class public Lcom/tencent/mobileqq/msf/sdk/m$a;
.super Ljava/lang/Object;
.source "RemoteServiceProxy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/sdk/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/msf/sdk/m;

.field private b:Lcom/tencent/qphone/base/remote/ToServiceMsg;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/sdk/m;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 0

    .prologue
    .line 431
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/m$a;->a:Lcom/tencent/mobileqq/msf/sdk/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 432
    iput-object p2, p0, Lcom/tencent/mobileqq/msf/sdk/m$a;->b:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    .line 433
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 437
    const-string v0, "LongConn.OffPicUp"

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/m$a;->b:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ImgStore.GroupPicUp"

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/m$a;->b:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 438
    :cond_0
    const-string v0, "MSF.D.RemoteServiceProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enter MonitorTaskWrapper.run(), appseq is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/m$a;->b:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppSeq()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 440
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/m;->g:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/m$a;->b:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppSeq()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    .line 441
    if-eqz v0, :cond_2

    const-string v1, "appTimeoutReq"

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/m$a;->b:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v2, "appTimeoutReq"

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 443
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/m;->g:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/m$a;->b:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppSeq()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    .line 444
    if-eqz v0, :cond_2

    .line 446
    const-string v0, "MSF.D.RemoteServiceProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "found timeout req, appseq is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/m$a;->b:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppSeq()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 448
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/m$a;->a:Lcom/tencent/mobileqq/msf/sdk/m;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/m$a;->b:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/sdk/m$a;->b:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " timeout"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/msf/sdk/m;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Ljava/lang/String;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v0

    .line 449
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/m$a;->a:Lcom/tencent/mobileqq/msf/sdk/m;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/m$a;->b:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/msf/sdk/m;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 453
    :cond_2
    return-void
.end method
