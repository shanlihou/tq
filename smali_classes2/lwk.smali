.class public Llwk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;)V
    .locals 1

    .prologue
    .line 723
    iput-object p1, p0, Llwk;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 741
    iget-object v0, p0, Llwk;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;

    iget-object v0, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    check-cast v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->i()V

    .line 742
    iget-object v0, p0, Llwk;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->a:Landroid/view/animation/RotateAnimation;

    .line 743
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 735
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 729
    return-void
.end method
