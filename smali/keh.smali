.class public Lkeh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Landroid/view/animation/AnimationSet;

.field final synthetic a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraPtvActivity2;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/richmedia/FlowCameraPtvActivity2;Landroid/view/animation/AnimationSet;)V
    .locals 1

    .prologue
    .line 225
    iput-object p1, p0, Lkeh;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraPtvActivity2;

    iput-object p2, p0, Lkeh;->a:Landroid/view/animation/AnimationSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lkeh;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraPtvActivity2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraPtvActivity2;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lkeh;->a:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 233
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 229
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 227
    return-void
.end method
