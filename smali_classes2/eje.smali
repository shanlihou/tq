.class public Leje;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;)V
    .locals 1

    .prologue
    .line 1789
    iput-object p1, p0, Leje;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1792
    iget-object v0, p0, Leje;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    if-eqz v0, :cond_0

    .line 1793
    iget-object v0, p0, Leje;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/MultiMembersAudioUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/MultiMembersAudioUI;->a()V

    .line 1796
    :cond_0
    iget-object v0, p0, Leje;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/MultiMembersVideoUI;

    if-eqz v0, :cond_1

    .line 1797
    iget-object v0, p0, Leje;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/ui/MultiMembersVideoUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/MultiMembersVideoUI;->a()V

    .line 1800
    :cond_1
    iget-object v0, p0, Leje;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1801
    return-void
.end method
