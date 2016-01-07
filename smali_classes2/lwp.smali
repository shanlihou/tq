.class public Llwp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView;)V
    .locals 1

    .prologue
    .line 214
    iput-object p1, p0, Llwp;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    .line 231
    iget-object v0, p0, Llwp;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Llwp;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView;

    iget-object v0, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->b()V

    .line 233
    iget-object v0, p0, Llwp;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView;

    iget-object v0, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 235
    iget-object v0, p0, Llwp;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView;

    iget-object v0, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView$IFace2faceContext;

    invoke-interface {v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView$IFace2faceContext;->d()V

    .line 237
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    const-string v0, "Face2FaceDetailBaseView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "animHide, onAnimationEnd "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 241
    :cond_0
    iget-object v0, p0, Llwp;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView;->a(Lcom/tencent/mobileqq/facetoface/Face2FaceDetailBaseView;Z)Z

    .line 242
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 226
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    .line 218
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    const-string v0, "Face2FaceDetailBaseView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "animHide, onAnimationStart "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 221
    :cond_0
    return-void
.end method
