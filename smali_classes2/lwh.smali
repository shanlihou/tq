.class public Llwh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:D

.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;

.field final synthetic a:Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;

.field final synthetic a:Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;

.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic b:Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;IDZZLcom/tencent/mobileqq/facetoface/Face2FaceUserData;ZZLcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;I)V
    .locals 1

    .prologue
    .line 459
    iput-object p1, p0, Llwh;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;

    iput-object p2, p0, Llwh;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;

    iput p3, p0, Llwh;->a:I

    iput-wide p4, p0, Llwh;->a:D

    iput-boolean p6, p0, Llwh;->a:Z

    iput-boolean p7, p0, Llwh;->b:Z

    iput-object p8, p0, Llwh;->b:Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;

    iput-boolean p9, p0, Llwh;->c:Z

    iput-boolean p10, p0, Llwh;->d:Z

    iput-object p11, p0, Llwh;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;

    iput p12, p0, Llwh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    .line 488
    iget-object v0, p0, Llwh;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;

    iget-object v0, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    check-cast v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v1, p0, Llwh;->b:Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;

    iget-boolean v2, p0, Llwh;->c:Z

    iget-boolean v3, p0, Llwh;->d:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b(Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;ZZ)V

    .line 489
    iget-object v0, p0, Llwh;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;

    iget v1, p0, Llwh;->b:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->setStatusWithAnimation(I)V

    .line 490
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 483
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x0

    const-wide v5, 0x4066800000000000L    # 180.0

    const/4 v4, 0x2

    .line 463
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 464
    sget-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startFriendInAnimation currentUin ( "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Llwh;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;

    iget-object v2, v2, Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;->e:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Llwh;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " )"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Animation Start  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 466
    :cond_0
    iget-wide v0, p0, Llwh;->a:D

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    .line 467
    mul-double/2addr v0, v5

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    iget-object v2, p0, Llwh;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;

    iget v2, v2, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->l:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    .line 468
    iget-boolean v2, p0, Llwh;->a:Z

    if-eqz v2, :cond_1

    .line 469
    sub-double v0, v5, v0

    .line 470
    :cond_1
    iget-object v2, p0, Llwh;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;

    double-to-float v0, v0

    iput v0, v2, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->b:F

    .line 472
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 473
    sget-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startFriendInAnimation uinToHoleIndex add( "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Llwh;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;

    iget-object v2, v2, Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;->e:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Llwh;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " )"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 476
    :cond_2
    iget-object v0, p0, Llwh;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;

    iget-boolean v1, p0, Llwh;->b:Z

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->a(IZ)V

    .line 477
    return-void
.end method
