.class public Lkiz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;)V
    .locals 1

    .prologue
    .line 295
    iput-object p1, p0, Lkiz;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 303
    iget-object v0, p0, Lkiz;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->f:Z

    .line 304
    iget-object v0, p0, Lkiz;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 305
    iget-object v0, p0, Lkiz;->a:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 306
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 310
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 299
    return-void
.end method
