.class public Lkei;
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
    .line 236
    iput-object p1, p0, Lkei;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraPtvActivity2;

    iput-object p2, p0, Lkei;->a:Landroid/view/animation/AnimationSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 246
    iget-object v0, p0, Lkei;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraPtvActivity2;

    iget v0, v0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraPtvActivity2;->m:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 247
    iget-object v0, p0, Lkei;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraPtvActivity2;

    iget v1, v0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraPtvActivity2;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraPtvActivity2;->m:I

    .line 248
    iget-object v0, p0, Lkei;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraPtvActivity2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraPtvActivity2;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lkei;->a:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 268
    :goto_0
    return-void

    .line 251
    :cond_0
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v1, 0x43fa0000    # 500.0f

    invoke-direct {v0, v2, v1, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 252
    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 253
    new-instance v1, Lkej;

    invoke-direct {v1, p0}, Lkej;-><init>(Lkei;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 265
    iget-object v1, p0, Lkei;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraPtvActivity2;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraPtvActivity2;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 241
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 238
    return-void
.end method
