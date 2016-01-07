.class public Llvv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;)V
    .locals 1

    .prologue
    .line 591
    iput-object p1, p0, Llvv;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 607
    iget-object v0, p0, Llvv;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->l:Z

    .line 608
    iget-object v0, p0, Llvv;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 609
    iget-object v0, p0, Llvv;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->e()V

    .line 610
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 603
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 597
    return-void
.end method
