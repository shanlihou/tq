.class public Ledj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/DoubleVideoCtrlUI;)V
    .locals 1

    .prologue
    .line 3026
    iput-object p1, p0, Ledj;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 3032
    iget-object v0, p0, Ledj;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 3033
    iget-object v0, p0, Ledj;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->v()V

    .line 3034
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 3037
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 3028
    return-void
.end method
