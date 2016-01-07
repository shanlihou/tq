.class Llvx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Llvw;


# direct methods
.method constructor <init>(Llvw;)V
    .locals 1

    .prologue
    .line 714
    iput-object p1, p0, Llvx;->a:Llvw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5

    .prologue
    .line 728
    iget-object v0, p0, Llvx;->a:Llvw;

    iget-object v0, v0, Llvw;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Llvx;->a:Llvw;

    iget-object v1, v1, Llvw;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 729
    iget-object v0, p0, Llvx;->a:Llvw;

    iget-object v0, v0, Llvw;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 731
    iget-object v0, p0, Llvx;->a:Llvw;

    iget-object v0, v0, Llvw;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;)V

    .line 732
    iget-object v0, p0, Llvx;->a:Llvw;

    iget-object v0, v0, Llvw;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->n:Z

    .line 733
    sget-wide v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendConstants;->a:J

    sget-wide v2, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendConstants;->b:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 734
    iget-object v0, p0, Llvx;->a:Llvw;

    iget-object v0, v0, Llvw;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    sget-wide v1, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendConstants;->a:J

    sget-wide v3, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendConstants;->b:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(JJ)V

    .line 739
    :goto_0
    return-void

    .line 737
    :cond_0
    iget-object v0, p0, Llvx;->a:Llvw;

    iget-object v0, v0, Llvw;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    sget-wide v1, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendConstants;->a:J

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(JJ)V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 724
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 719
    return-void
.end method
