.class Leoa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lenz;


# direct methods
.method constructor <init>(Lenz;)V
    .locals 1

    .prologue
    .line 1657
    iput-object p1, p0, Leoa;->a:Lenz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 1669
    iget-object v0, p0, Leoa;->a:Lenz;

    iget-object v0, v0, Lenz;->a:Leny;

    iget-object v0, v0, Leny;->a:Lcom/tencent/av/widget/stageview/StageMemberView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/av/widget/stageview/StageMemberView;->b(Z)V

    .line 1671
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1678
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1664
    return-void
.end method
