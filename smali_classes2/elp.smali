.class public Lelp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/VideoLayerUI;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/VideoLayerUI;)V
    .locals 1

    .prologue
    .line 2562
    iput-object p1, p0, Lelp;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 2570
    iget-object v0, p0, Lelp;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v1, v0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/widget/RotateLayout;

    iget-object v0, p0, Lelp;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-boolean v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->f:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/av/widget/RotateLayout;->setVisibility(I)V

    .line 2571
    return-void

    .line 2570
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 2576
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 2566
    return-void
.end method
