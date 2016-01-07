.class public Ledk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/DoubleVideoCtrlUI;)V
    .locals 1

    .prologue
    .line 215
    iput-object p1, p0, Ledk;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 218
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DoubleVideoCtrlUI"

    const-string v1, "5s has past, remote has not open camera!"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 219
    :cond_0
    iget-object v0, p0, Ledk;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-boolean v0, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->e:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Ledk;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    if-ne v0, v3, :cond_3

    .line 220
    iget-object v0, p0, Ledk;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/TipsManager;

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/utils/TipsManager;->b(IZ)V

    .line 221
    iget-object v0, p0, Ledk;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ledk;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->j:Z

    if-nez v0, :cond_2

    .line 223
    :cond_1
    iget-object v0, p0, Ledk;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iput v2, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    .line 224
    iget-object v0, p0, Ledk;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    invoke-virtual {v0, v2}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->f(I)V

    .line 226
    :cond_2
    iget-object v0, p0, Ledk;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->e()V

    .line 228
    :cond_3
    return-void
.end method
