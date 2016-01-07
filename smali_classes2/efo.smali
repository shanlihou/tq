.class public Lefo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/GVideoCtrlLayerUI;)V
    .locals 1

    .prologue
    .line 620
    iput-object p1, p0, Lefo;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 624
    iget-object v0, p0, Lefo;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/ui/GVideoMembersCtrl;

    if-eqz v0, :cond_0

    .line 625
    iget-object v0, p0, Lefo;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/ui/GVideoMembersCtrl;

    invoke-virtual {v0}, Lcom/tencent/av/ui/GVideoMembersCtrl;->c()V

    .line 627
    :cond_0
    iget-object v0, p0, Lefo;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 628
    return-void
.end method
