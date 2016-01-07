.class public Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field public static a:[B = null

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x5

.field public static final f:I = 0x6

.field public static final g:I = 0x7

.field public static final h:I = 0x8

.field public static final i:I = 0x1

.field public static final j:I = 0x2

.field static final o:I = 0xa


# instance fields
.field a:D

.field public a:F

.field public a:Landroid/content/Context;

.field public a:Landroid/view/animation/RotateAnimation;

.field a:Landroid/widget/ImageView;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;

.field public a:Ljava/util/List;

.field a:Ljava/util/Map;

.field a:Z

.field public b:F

.field b:Ljava/util/List;

.field b:Z

.field c:Ljava/util/List;

.field d:Ljava/util/List;

.field e:Ljava/util/List;

.field f:Ljava/util/List;

.field k:I

.field public l:I

.field public m:I

.field public n:I

.field p:I

.field q:I

.field r:I

.field public s:I

.field public t:I

.field u:I

.field v:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 91
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->a:[B

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput v5, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->k:I

    .line 58
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->a:D

    .line 59
    iput v3, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->a:F

    .line 60
    iput v3, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->b:F

    .line 61
    iput-boolean v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->a:Z

    .line 63
    iput v4, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->l:I

    .line 64
    iput-boolean v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->b:Z

    .line 77
    iput v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->p:I

    .line 79
    iput v4, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->q:I

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;

    .line 84
    iput v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->s:I

    .line 85
    iput v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->t:I

    .line 87
    iput v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->u:I

    .line 88
    iput v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->v:I

    .line 92
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Integer;

    const v1, 0x7f090453

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const v1, 0x7f090454

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    const/4 v1, 0x2

    const v2, 0x7f090455

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const v2, 0x7f090456

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const v2, 0x7f090457

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const v2, 0x7f090458

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const v2, 0x7f090459

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const v2, 0x7f09045a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const v2, 0x7f09045b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const v2, 0x7f09045c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->f:Ljava/util/List;

    .line 101
    iput-object p1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 102
    iput-object p2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->a:Landroid/content/Context;

    .line 103
    return-void
.end method

.method private static a(II)I
    .locals 4

    .prologue
    .line 852
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    sub-int v2, p1, p0

    add-int/lit8 v2, v2, 0x1

    int-to-double v2, v2

    mul-double/2addr v0, v2

    int-to-double v2, p0

    add-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method


# virtual methods
.method public a(II)F
    .locals 4

    .prologue
    .line 867
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    sub-int v2, p2, p1

    int-to-double v2, v2

    mul-double/2addr v0, v2

    int-to-double v2, p1

    add-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method public a()I
    .locals 3

    .prologue
    .line 216
    const/4 v0, -0x1

    .line 217
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 219
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->a(II)F

    move-result v0

    float-to-int v1, v0

    .line 220
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 221
    iget-object v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 223
    :cond_0
    return v0
.end method

.method public a(Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;)Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;
    .locals 3

    .prologue
    .line 175
    iget-object v0, p1, Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;->e:Ljava/lang/String;

    .line 176
    instance-of v1, p1, Lcom/tencent/mobileqq/facetoface/Face2FaceGroupProfile;

    if-eqz v1, :cond_0

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast p1, Lcom/tencent/mobileqq/facetoface/Face2FaceGroupProfile;

    iget-object v1, p1, Lcom/tencent/mobileqq/facetoface/Face2FaceGroupProfile;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 179
    :cond_0
    const/4 v1, 0x0

    .line 180
    iget-object v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 182
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;

    .line 184
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;
    .locals 2

    .prologue
    .line 165
    const/4 v0, 0x0

    .line 166
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 168
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;

    .line 170
    :cond_0
    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 524
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 525
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 526
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 527
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 528
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 529
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 530
    return-void
.end method

.method public a(I)V
    .locals 5

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;

    .line 233
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 235
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 237
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->setVisibility(I)V

    .line 239
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->setStatusWithoutAnimation(I)V

    .line 240
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->setClickable(Z)V

    .line 241
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 242
    sget-object v1, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "removeShowedFriendMap uinToHoleIndex remove( "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " )"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 246
    :cond_0
    return-void
.end method

.method public a(IZ)V
    .locals 9

    .prologue
    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    .line 640
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 685
    :goto_0
    return-void

    .line 644
    :cond_0
    const-wide/16 v0, 0x2ee

    .line 645
    if-ne p1, v3, :cond_2

    .line 651
    const/16 v0, 0x2d

    const/16 v1, 0xb4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->a(II)F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->b:F

    .line 652
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->a(II)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v0, v5

    if-gez v0, :cond_1

    .line 653
    iget v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->b:F

    const/high16 v1, -0x40800000    # -1.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->b:F

    .line 655
    :cond_1
    const/16 v0, 0x320

    const/16 v1, 0x5dc

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->a(II)F

    move-result v0

    float-to-long v0, v0

    move-wide v7, v0

    .line 658
    :goto_1
    new-instance v0, Landroid/view/animation/RotateAnimation;

    iget v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->a:F

    iget v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->b:F

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 659
    invoke-virtual {v0, v7, v8}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 660
    invoke-virtual {v0, v3}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    .line 661
    new-instance v1, Llwl;

    invoke-direct {v1, p0}, Llwl;-><init>(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 662
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 664
    new-instance v1, Llwj;

    invoke-direct {v1, p0, p1, p2}, Llwj;-><init>(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;IZ)V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    :cond_2
    move-wide v7, v0

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/View;ILjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 144
    :goto_0
    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->m:I

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->n:I

    .line 112
    const v0, 0x7f09044f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->a:Landroid/widget/ImageView;

    .line 114
    if-ne p3, v5, :cond_1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    const v0, 0x7f09044d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 116
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->a:Landroid/widget/ImageView;

    const v1, 0x7f020322

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 118
    invoke-virtual {p1, p4, v6, v3, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;BZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 119
    if-nez v0, :cond_3

    .line 120
    invoke-static {}, Lcom/tencent/mobileqq/utils/ImageUtil;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    .line 122
    :goto_1
    const v0, 0x7f09044e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 123
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 124
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->a:Ljava/util/List;

    move v2, v3

    .line 128
    :goto_2
    const/16 v0, 0xa

    if-ge v2, v0, :cond_2

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;

    .line 131
    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->setStatusWithAnimation(I)V

    .line 132
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->a:Landroid/content/Context;

    check-cast v1, Landroid/view/View$OnClickListener;

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 136
    :cond_2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->b:Ljava/util/List;

    .line 137
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->a:Ljava/util/Map;

    .line 138
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->c:Ljava/util/List;

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->c:Ljava/util/List;

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    const/4 v2, 0x5

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x6

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x7

    const/4 v4, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/16 v2, 0x8

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/16 v2, 0x9

    const/16 v4, 0x9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 140
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->d:Ljava/util/List;

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->d:Ljava/util/List;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    const/4 v2, 0x5

    const/4 v4, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 142
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->e:Ljava/util/List;

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->e:Ljava/util/List;

    new-array v1, v7, [Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_3
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;Z)V
    .locals 11

    .prologue
    .line 538
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->a:Landroid/content/Context;

    if-nez v0, :cond_2

    .line 540
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 541
    sget-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startFriendDisappearAnimation disappear data is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mContext "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 625
    :cond_1
    :goto_0
    return-void

    .line 545
    :cond_2
    const/4 v1, -0x1

    .line 547
    iget-object v0, p1, Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;->e:Ljava/lang/String;

    .line 548
    instance-of v2, p1, Lcom/tencent/mobileqq/facetoface/Face2FaceGroupProfile;

    if-eqz v2, :cond_3

    .line 549
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v0, p1

    check-cast v0, Lcom/tencent/mobileqq/facetoface/Face2FaceGroupProfile;

    iget-object v0, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceGroupProfile;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 551
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 553
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v10, v0

    .line 555
    :goto_1
    const/4 v0, -0x1

    if-ne v10, v0, :cond_4

    .line 557
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 558
    sget-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startFriendDisappearAnimation disappear uin "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;->e:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not in the hole"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 559
    sget-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startFriendDisappearAnimation disappear uin "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;->e:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not in the hole"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 561
    iget v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->s:I

    goto/16 :goto_0

    .line 565
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->a:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;

    .line 567
    if-eqz p2, :cond_5

    .line 568
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3ecccccd    # 0.4f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3ecccccd    # 0.4f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 569
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 570
    new-instance v2, Landroid/view/animation/AnimationSet;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 571
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 572
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 573
    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 574
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 575
    new-instance v0, Llwn;

    invoke-direct {v0, p0}, Llwn;-><init>(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 577
    new-instance v0, Llwi;

    invoke-direct {v0, p0}, Llwi;-><init>(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 600
    if-eqz v9, :cond_5

    .line 601
    invoke-virtual {v9, v2}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 605
    :cond_5
    if-eqz v9, :cond_1

    .line 607
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 608
    sget-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startFriendDisappearAnimation disappear uin "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;->e:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 610
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->b:Ljava/util/List;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 612
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->b:Ljava/util/List;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 614
    :cond_7
    invoke-virtual {p0, v10}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->a(I)V

    .line 615
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    check-cast v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->c(Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;)V

    .line 616
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->c:Ljava/util/List;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 617
    const/4 v0, 0x2

    if-lt v10, v0, :cond_8

    const/4 v0, 0x7

    if-gt v10, v0, :cond_8

    .line 619
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->d:Ljava/util/List;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 620
    :cond_8
    if-ltz v10, :cond_9

    const/4 v0, 0x1

    if-le v10, v0, :cond_a

    :cond_9
    const/16 v0, 0x8

    if-lt v10, v0, :cond_1

    const/16 v0, 0x9

    if-gt v10, v0, :cond_1

    .line 622
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->e:Ljava/util/List;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    move v10, v1

    goto/16 :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;ZIZZ)V
    .locals 17

    .prologue
    .line 258
    if-eqz p1, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->a:Landroid/content/Context;

    if-nez v3, :cond_2

    .line 260
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 261
    sget-object v3, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "startFriendInAnimation  data is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " mContext "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->a:Landroid/content/Context;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 514
    :cond_1
    :goto_0
    return-void

    .line 271
    :cond_2
    const/4 v6, -0x1

    .line 272
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_c

    .line 274
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->c:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 292
    :cond_3
    :goto_1
    const/4 v3, -0x1

    if-eq v6, v3, :cond_1

    .line 296
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->a:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;

    .line 299
    move-object/from16 v0, p0

    iput v6, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->r:I

    .line 300
    if-eqz v14, :cond_1

    .line 304
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;

    .line 305
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p1

    invoke-virtual {v14, v3, v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;)V

    .line 306
    const/4 v3, 0x0

    invoke-virtual {v14, v3}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->setVisibility(I)V

    .line 307
    const/4 v3, 0x1

    invoke-virtual {v14, v3}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->setClickable(Z)V

    .line 308
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 309
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 310
    sget-object v3, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "startFriendInAnimation get ( currentUin= "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;->e:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x4

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " , index = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " )"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 315
    :cond_4
    :goto_2
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->k:I

    .line 316
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->b:Z

    .line 317
    const/4 v3, -0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->l:I

    .line 319
    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 320
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->a:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    .line 322
    const/4 v4, 0x0

    aget v4, v3, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->a:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getWidth()I

    move-result v5

    shr-int/lit8 v5, v5, 0x1

    add-int v7, v4, v5

    .line 323
    const/4 v4, 0x1

    aget v3, v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->a:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    shr-int/lit8 v4, v4, 0x1

    add-int v8, v3, v4

    .line 325
    const/4 v3, 0x2

    new-array v9, v3, [I

    .line 326
    invoke-virtual {v14, v9}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->getLocationOnScreen([I)V

    .line 329
    const/4 v3, 0x0

    aget v3, v9, v3

    invoke-virtual {v14}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->getWidth()I

    move-result v4

    shr-int/lit8 v4, v4, 0x1

    add-int v10, v3, v4

    .line 330
    const/4 v3, 0x1

    aget v3, v9, v3

    invoke-virtual {v14}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->getHeight()I

    move-result v4

    shr-int/lit8 v4, v4, 0x1

    add-int v11, v3, v4

    .line 333
    sub-int v3, v7, v10

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v12

    .line 334
    sub-int v3, v8, v11

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v13

    .line 336
    int-to-double v3, v12

    int-to-double v15, v13

    div-double/2addr v3, v15

    move-object/from16 v0, p0

    iput-wide v3, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->a:D

    .line 338
    invoke-virtual {v14}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->getWidth()I

    move-result v3

    shr-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v7

    .line 340
    if-nez v12, :cond_11

    .line 342
    invoke-virtual {v14}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->getHeight()I

    move-result v3

    shr-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v8

    .line 343
    if-le v11, v8, :cond_5

    .line 345
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->n:I

    sub-int/2addr v3, v8

    invoke-virtual {v14}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->getHeight()I

    move-result v4

    shr-int/lit8 v4, v4, 0x1

    add-int/2addr v3, v4

    .line 354
    :cond_5
    :goto_3
    const/4 v4, 0x0

    aget v4, v9, v4

    invoke-virtual {v14}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    .line 355
    sub-int v5, v3, v13

    .line 357
    if-le v11, v8, :cond_6

    .line 359
    const/4 v15, 0x2

    move-object/from16 v0, p0

    iput v15, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->k:I

    .line 362
    :cond_6
    if-le v10, v7, :cond_7

    .line 365
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->m:I

    const/4 v15, 0x0

    aget v15, v9, v15

    sub-int/2addr v4, v15

    .line 366
    if-ge v11, v8, :cond_12

    .line 368
    const/4 v15, 0x5

    move-object/from16 v0, p0

    iput v15, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->k:I

    .line 377
    :cond_7
    :goto_4
    sub-int v15, v3, v8

    invoke-virtual {v14}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->getHeight()I

    move-result v16

    shr-int/lit8 v16, v16, 0x1

    move/from16 v0, v16

    if-ge v15, v0, :cond_8

    move-object/from16 v0, p0

    iget v15, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->n:I

    sub-int/2addr v15, v8

    sub-int v15, v3, v15

    invoke-virtual {v14}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->getHeight()I

    move-result v16

    shr-int/lit8 v16, v16, 0x1

    move/from16 v0, v16

    if-lt v15, v0, :cond_9

    .line 379
    :cond_8
    if-ge v11, v8, :cond_14

    .line 381
    invoke-virtual {v14}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->getHeight()I

    move-result v3

    shr-int/lit8 v3, v3, 0x1

    add-int v4, v8, v3

    .line 382
    const/4 v3, 0x1

    aget v3, v9, v3

    invoke-virtual {v14}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->getHeight()I

    move-result v5

    add-int/2addr v3, v5

    .line 383
    if-ge v10, v7, :cond_13

    .line 385
    const/4 v5, 0x3

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->k:I

    .line 404
    :goto_5
    mul-int/2addr v4, v12

    div-int/2addr v4, v13

    .line 405
    sub-int/2addr v4, v12

    move v5, v3

    .line 408
    :cond_9
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->k:I

    packed-switch v3, :pswitch_data_0

    .line 453
    :goto_6
    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->a:D

    .line 454
    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->b:Z

    .line 456
    new-instance v16, Landroid/view/animation/TranslateAnimation;

    int-to-float v3, v4

    const/4 v4, 0x0

    int-to-float v5, v5

    const/4 v10, 0x0

    move-object/from16 v0, v16

    invoke-direct {v0, v3, v4, v5, v10}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 457
    const-wide/16 v3, 0x190

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 458
    new-instance v3, Llwn;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Llwn;-><init>(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 459
    new-instance v3, Llwh;

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v10, p5

    move-object/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p4

    move/from16 v15, p3

    invoke-direct/range {v3 .. v15}, Llwh;-><init>(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;IDZZLcom/tencent/mobileqq/facetoface/Face2FaceUserData;ZZLcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;I)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 492
    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 494
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;->e:Ljava/lang/String;

    .line 495
    move-object/from16 v0, p1

    instance-of v4, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceGroupProfile;

    if-eqz v4, :cond_17

    .line 496
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v3, p1

    check-cast v3, Lcom/tencent/mobileqq/facetoface/Face2FaceGroupProfile;

    iget-object v3, v3, Lcom/tencent/mobileqq/facetoface/Face2FaceGroupProfile;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    .line 498
    :goto_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->a:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->a:Landroid/content/Context;

    check-cast v3, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    check-cast v3, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p4

    invoke-virtual {v3, v0, v1, v2}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;ZZ)V

    .line 500
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 501
    sget-object v3, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:Ljava/lang/String;

    const/4 v5, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "uinToHoleIndex put identify="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v5, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 503
    :cond_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->c:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 504
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->d:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 506
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->d:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 511
    :cond_b
    :goto_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 512
    sget-object v3, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "startFriendInAnimation currentUIn= "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceUserData;->e:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x4

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " startAnimation OK"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 275
    :cond_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3

    .line 278
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_d

    .line 280
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->d:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto/16 :goto_1

    .line 281
    :cond_d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_e

    .line 283
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->d:Ljava/util/List;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->a(II)I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto/16 :goto_1

    .line 284
    :cond_e
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_f

    .line 286
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->e:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto/16 :goto_1

    .line 287
    :cond_f
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3

    .line 289
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->e:Ljava/util/List;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->a(II)I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto/16 :goto_1

    .line 312
    :cond_10
    sget-object v3, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v5, "startFriendInAnimation get  currentUin= null"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 350
    :cond_11
    mul-int/2addr v3, v13

    div-int/2addr v3, v12

    goto/16 :goto_3

    .line 372
    :cond_12
    const/4 v15, 0x6

    move-object/from16 v0, p0

    iput v15, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->k:I

    goto/16 :goto_4

    .line 388
    :cond_13
    const/4 v5, 0x4

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->k:I

    goto/16 :goto_5

    .line 390
    :cond_14
    if-le v11, v8, :cond_18

    .line 392
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->n:I

    sub-int/2addr v3, v8

    invoke-virtual {v14}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->getHeight()I

    move-result v4

    shr-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v3

    .line 393
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->n:I

    const/4 v5, 0x1

    aget v5, v9, v5

    sub-int/2addr v3, v5

    .line 394
    if-ge v10, v7, :cond_15

    .line 396
    const/4 v5, 0x7

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->k:I

    goto/16 :goto_5

    .line 400
    :cond_15
    const/16 v5, 0x8

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->k:I

    goto/16 :goto_5

    .line 410
    :pswitch_0
    neg-int v4, v4

    .line 411
    neg-int v5, v5

    .line 412
    const/4 v3, -0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->l:I

    .line 413
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->b:Z

    goto/16 :goto_6

    .line 416
    :pswitch_1
    neg-int v4, v4

    .line 417
    const/4 v3, -0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->l:I

    .line 418
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->b:Z

    goto/16 :goto_6

    .line 421
    :pswitch_2
    neg-int v4, v4

    .line 422
    neg-int v5, v5

    .line 423
    const/4 v3, -0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->l:I

    .line 424
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->b:Z

    goto/16 :goto_6

    .line 427
    :pswitch_3
    neg-int v5, v5

    .line 428
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->l:I

    .line 429
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->b:Z

    goto/16 :goto_6

    .line 432
    :pswitch_4
    neg-int v5, v5

    .line 433
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->l:I

    .line 434
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->b:Z

    goto/16 :goto_6

    .line 437
    :pswitch_5
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->l:I

    .line 438
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->b:Z

    goto/16 :goto_6

    .line 441
    :pswitch_6
    neg-int v4, v4

    .line 442
    const/4 v3, -0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->l:I

    .line 443
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->b:Z

    goto/16 :goto_6

    .line 446
    :pswitch_7
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->l:I

    .line 447
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->b:Z

    goto/16 :goto_6

    .line 507
    :cond_16
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->e:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 509
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->e:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_17
    move-object v4, v3

    goto/16 :goto_7

    :cond_18
    move v4, v3

    move v3, v5

    goto/16 :goto_5

    .line 408
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    :cond_0
    return-void
.end method

.method a()Z
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 9

    .prologue
    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    .line 690
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 745
    :goto_0
    return-void

    .line 694
    :cond_0
    const/16 v0, 0x320

    const/16 v1, 0x4b0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->a(II)F

    move-result v0

    float-to-long v7, v0

    .line 695
    iget v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->b:F

    .line 696
    const/4 v0, 0x5

    const/16 v2, 0xc

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->a(II)F

    move-result v0

    float-to-int v0, v0

    .line 697
    iget-boolean v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->a:Z

    if-eqz v2, :cond_2

    .line 699
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->a:Z

    .line 700
    iget v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->a:F

    int-to-float v5, v0

    sub-float/2addr v2, v5

    iput v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->b:F

    .line 708
    :goto_1
    iget v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->b:F

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    .line 710
    iget v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->b:F

    iget v5, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->a:F

    cmpl-float v2, v2, v5

    if-lez v2, :cond_3

    .line 712
    iget v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->a:F

    int-to-float v0, v0

    sub-float v0, v2, v0

    iput v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->b:F

    .line 718
    :cond_1
    :goto_2
    new-instance v0, Landroid/view/animation/RotateAnimation;

    iget v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->b:F

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->a:Landroid/view/animation/RotateAnimation;

    .line 719
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->a:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v7, v8}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 720
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->a:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v3}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    .line 721
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->a:Landroid/view/animation/RotateAnimation;

    new-instance v1, Llwl;

    invoke-direct {v1, p0}, Llwl;-><init>(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 722
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->a:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 723
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->a:Landroid/view/animation/RotateAnimation;

    new-instance v1, Llwk;

    invoke-direct {v1, p0}, Llwk;-><init>(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    .line 704
    :cond_2
    iput-boolean v3, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->a:Z

    .line 705
    iget v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->a:F

    int-to-float v5, v0

    add-float/2addr v2, v5

    iput v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->b:F

    goto :goto_1

    .line 715
    :cond_3
    iget v2, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->a:F

    int-to-float v0, v0

    add-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->b:F

    goto :goto_2
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 629
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->s:I

    .line 630
    iput p1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->t:I

    .line 631
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 208
    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 750
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 751
    const-string v0, "Face2FaceAddFriendActivity"

    const/4 v1, 0x2

    const-string v2, "stopCompassShakeAnimation"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 753
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->a:Landroid/view/animation/RotateAnimation;

    if-eqz v0, :cond_1

    .line 754
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->a:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/RotateAnimation;->cancel()V

    .line 756
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 757
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 759
    :cond_2
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 634
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->u:I

    .line 635
    iput p1, p0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendAnim;->v:I

    .line 636
    return-void
.end method
