.class public Lmzg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/hotchat/ui/HeartContainerView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/hotchat/ui/HeartContainerView;)V
    .locals 1

    .prologue
    .line 77
    iput-object p1, p0, Lmzg;->a:Lcom/tencent/mobileqq/hotchat/ui/HeartContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lmzg;->a:Lcom/tencent/mobileqq/hotchat/ui/HeartContainerView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/hotchat/ui/HeartContainerView;->clearAnimation()V

    .line 86
    iget-object v0, p0, Lmzg;->a:Lcom/tencent/mobileqq/hotchat/ui/HeartContainerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/hotchat/ui/HeartContainerView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 87
    iget-object v0, p0, Lmzg;->a:Lcom/tencent/mobileqq/hotchat/ui/HeartContainerView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/hotchat/ui/HeartContainerView;->b:Z

    .line 88
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lmzg;->a:Lcom/tencent/mobileqq/hotchat/ui/HeartContainerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/hotchat/ui/HeartContainerView;->b:Z

    .line 81
    return-void
.end method
