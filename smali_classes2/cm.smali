.class Lcm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcl;


# direct methods
.method constructor <init>(Lcl;)V
    .locals 1

    .prologue
    .line 125
    iput-object p1, p0, Lcm;->a:Lcl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 128
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    const-string v0, "dataline.DLRouterSessionListAdapter"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8bf7\u6c42\u8d85\u65f6 : nCMD["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcm;->a:Lcl;

    iget-object v3, v3, Lcl;->a:Lcom/dataline/util/DLRouterSessionInfoRequestTask;

    iget v3, v3, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], nSendCookie["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcm;->a:Lcl;

    iget-object v3, v3, Lcl;->a:Lcom/dataline/util/DLRouterSessionInfoRequestTask;

    iget v3, v3, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], lastSendCookie["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcm;->a:Lcl;

    iget v3, v3, Lcl;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], uTaskCookie["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcm;->a:Lcl;

    iget-object v3, v3, Lcl;->a:Lcom/dataline/util/DLRouterSessionInfoRequestTask;

    iget-wide v3, v3, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], lastTaskCookie["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcm;->a:Lcl;

    iget-wide v3, v3, Lcl;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], isRunning["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcm;->a:Lcl;

    iget-object v3, v3, Lcl;->a:Lcom/dataline/util/DLRouterSessionInfoRequestTask;

    iget-boolean v3, v3, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    :cond_0
    iget-object v0, p0, Lcm;->a:Lcl;

    iget-object v0, v0, Lcl;->a:Lcom/dataline/util/DLRouterSessionInfoRequestTask;

    iget-boolean v0, v0, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcm;->a:Lcl;

    iget-object v0, v0, Lcl;->a:Lcom/dataline/util/DLRouterSessionInfoRequestTask;

    invoke-static {v0}, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->a(Lcom/dataline/util/DLRouterSessionInfoRequestTask;)Lcom/dataline/util/DLRouterSessionListAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcm;->a:Lcl;

    iget v0, v0, Lcl;->a:I

    iget-object v1, p0, Lcm;->a:Lcl;

    iget-object v1, v1, Lcl;->a:Lcom/dataline/util/DLRouterSessionInfoRequestTask;

    iget v1, v1, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->g:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcm;->a:Lcl;

    iget-wide v0, v0, Lcl;->a:J

    iget-object v2, p0, Lcm;->a:Lcl;

    iget-object v2, v2, Lcl;->a:Lcom/dataline/util/DLRouterSessionInfoRequestTask;

    iget-wide v2, v2, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 133
    iget-object v0, p0, Lcm;->a:Lcl;

    iget-object v0, v0, Lcl;->a:Lcom/dataline/util/DLRouterSessionInfoRequestTask;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->a(Lcom/dataline/util/DLRouterSessionInfoRequestTask;Z)V

    .line 135
    :cond_1
    return-void
.end method
