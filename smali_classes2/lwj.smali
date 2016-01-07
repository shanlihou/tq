.class public Llwj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;IZ)V
    .locals 1

    .prologue
    .line 664
    iput-object p1, p0, Llwj;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;

    iput p2, p0, Llwj;->a:I

    iput-boolean p3, p0, Llwj;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    .line 681
    iget-object v0, p0, Llwj;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;

    iget-object v1, p0, Llwj;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;

    iget v1, v1, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->b:F

    iput v1, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->a:F

    .line 682
    iget-object v0, p0, Llwj;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;

    iget-object v0, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    check-cast v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget v1, p0, Llwj;->a:I

    iget-boolean v2, p0, Llwj;->a:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(IZ)V

    .line 683
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 676
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 670
    return-void
.end method
