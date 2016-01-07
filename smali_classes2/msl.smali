.class public Lmsl;
.super Lmqq/observer/SSOAccountObserver;
.source "ProGuard"


# instance fields
.field a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;)V
    .locals 1

    .prologue
    .line 181
    invoke-direct {p0}, Lmqq/observer/SSOAccountObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 182
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmsl;->a:Ljava/lang/ref/WeakReference;

    .line 183
    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 203
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    const-string v0, "ForwardSdkBaseOption"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-->onFailed--account = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", ret = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 206
    :cond_0
    iget-object v0, p0, Lmsl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;

    .line 207
    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->i:Z

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a(Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 208
    invoke-static {v0}, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->a(Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 210
    :cond_1
    return-void
.end method

.method public onGetTicketNoPasswd(Ljava/lang/String;[BILandroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 187
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    const-string v0, "ForwardSdkBaseOption"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-->onGetTicketNoPasswd--recv g_t_n_p, account = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    :cond_0
    const/4 v0, 0x0

    .line 191
    const/16 v1, 0x1000

    if-ne p3, v1, :cond_2

    .line 192
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([B)V

    move-object v1, v0

    .line 194
    :goto_0
    iget-object v0, p0, Lmsl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;

    .line 195
    if-eqz v0, :cond_1

    .line 196
    iput-object v1, v0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->ad:Ljava/lang/String;

    .line 197
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/forward/ForwardSdkBaseOption;->i:Z

    .line 199
    :cond_1
    return-void

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method
