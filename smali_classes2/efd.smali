.class Lefd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lefc;


# direct methods
.method constructor <init>(Lefc;)V
    .locals 1

    .prologue
    .line 2984
    iput-object p1, p0, Lefd;->a:Lefc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2989
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GVideoCtrlLayerUI"

    const/4 v1, 0x2

    const-string v2, "AutoCheckVideoRunnable"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2990
    :cond_0
    iget-object v0, p0, Lefd;->a:Lefc;

    iget-object v0, v0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_1

    .line 2991
    iget-object v0, p0, Lefd;->a:Lefc;

    iget-object v0, v0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iput-boolean v3, v0, Lcom/tencent/av/app/SessionInfo;->aa:Z

    .line 2993
    :cond_1
    iget-object v0, p0, Lefd;->a:Lefc;

    iget-object v0, v0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->T()V

    .line 2995
    iget-object v0, p0, Lefd;->a:Lefc;

    iget-object v0, v0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->c:I

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lefd;->a:Lefc;

    iget-object v0, v0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_2

    .line 2996
    iget-object v0, p0, Lefd;->a:Lefc;

    iget-object v0, v0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lefd;->a:Lefc;

    iget-object v1, v1, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-wide v1, v1, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/app/VideoAppInterface;->a(J)Z

    .line 2999
    :cond_2
    return-void
.end method
