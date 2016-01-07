.class public Lecl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/AVActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/AVActivity;)V
    .locals 1

    .prologue
    .line 3620
    iput-object p1, p0, Lecl;->a:Lcom/tencent/av/ui/AVActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 3623
    iget-object v0, p0, Lecl;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/camera/CameraUtils;

    if-eqz v0, :cond_0

    .line 3624
    iget-object v0, p0, Lecl;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/camera/CameraUtils;

    invoke-virtual {v0}, Lcom/tencent/av/camera/CameraUtils;->a()V

    .line 3625
    iget-object v0, p0, Lecl;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/camera/CameraUtils;

    invoke-virtual {v0}, Lcom/tencent/av/camera/CameraUtils;->b()V

    .line 3627
    :cond_0
    iget-object v0, p0, Lecl;->a:Lcom/tencent/av/ui/AVActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/AVActivity;->l()V

    .line 3628
    return-void
.end method
