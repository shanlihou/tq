.class public Lend;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/tencent/av/utils/RingAnimator;


# direct methods
.method public constructor <init>(Lcom/tencent/av/utils/RingAnimator;)V
    .locals 1

    .prologue
    .line 57
    iput-object p1, p0, Lend;->a:Lcom/tencent/av/utils/RingAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lend;->a:Lcom/tencent/av/utils/RingAnimator;

    iget-object v0, v0, Lcom/tencent/av/utils/RingAnimator;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lend;->a:Lcom/tencent/av/utils/RingAnimator;

    iget-object v0, v0, Lcom/tencent/av/utils/RingAnimator;->b:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method
