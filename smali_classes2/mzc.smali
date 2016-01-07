.class public Lmzc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic a:Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 91
    iput-object p1, p0, Lmzc;->a:Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator;

    iput-object p2, p0, Lmzc;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lmzc;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lmzc;->a:Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator;->a:Landroid/os/Handler;

    new-instance v1, Lmzd;

    invoke-direct {v1, p0}, Lmzd;-><init>(Lmzc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100
    iget-object v0, p0, Lmzc;->a:Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 101
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lmzc;->a:Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotchat/anim/HeartAnimator;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 111
    return-void
.end method
