.class public Ledv;
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
    .line 1027
    iput-object p1, p0, Ledv;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1030
    iget-object v0, p0, Ledv;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ledv;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-nez v0, :cond_1

    .line 1045
    :cond_0
    :goto_0
    return-void

    .line 1033
    :cond_1
    iget-object v0, p0, Ledv;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1034
    iget-object v0, p0, Ledv;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    .line 1035
    iget-object v0, p0, Ledv;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/av/ui/QavPanel;->b(IZ)Z

    .line 1040
    :goto_1
    iget-object v0, p0, Ledv;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ledv;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    const v1, 0x7f090896

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/QavPanel;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ledv;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_0

    .line 1041
    iget-object v0, p0, Ledv;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/QavPanel;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1042
    iget-object v0, p0, Ledv;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->t_()V

    goto :goto_0

    .line 1037
    :cond_2
    iget-object v0, p0, Ledv;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    .line 1038
    iget-object v0, p0, Ledv;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/QavPanel;->b(IZ)Z

    goto :goto_1
.end method
