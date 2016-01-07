.class public Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;
.super Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner$AIOAnimator;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# instance fields
.field public a:J

.field public a:Landroid/animation/AnimatorSet;

.field private final a:Landroid/content/res/Resources;

.field private final a:Landroid/os/Handler;

.field public a:Landroid/view/View;

.field public a:Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Lcom/tencent/mobileqq/bubble/AnimationConfig;

.field public a:Lcom/tencent/mobileqq/bubble/BubbleConfig;

.field public a:Lcom/tencent/mobileqq/bubble/BubbleManager;

.field private a:Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim$AnimPicData;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;

.field public a:Ljava/util/concurrent/ConcurrentHashMap;

.field public a:Z

.field public b:I

.field public b:Landroid/view/View;

.field public b:Ljava/lang/String;

.field private b:Z

.field public c:I

.field public c:Landroid/view/View;

.field public d:I

.field public d:Landroid/view/View;

.field public e:I

.field public e:Landroid/view/View;

.field public f:I

.field public g:I

.field public h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>(ILcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;Lcom/tencent/widget/ListView;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 115
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner$AIOAnimator;-><init>(ILcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;Lcom/tencent/widget/ListView;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 61
    iput-boolean v3, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Z

    .line 63
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:J

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Ljava/util/ArrayList;

    .line 94
    iput v2, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->k:I

    .line 95
    iput v2, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->l:I

    .line 104
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 110
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Landroid/os/Handler;

    .line 112
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->n:I

    .line 113
    iput-boolean v3, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->b:Z

    .line 1056
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Ljava/lang/String;

    .line 1094
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->b:Ljava/lang/String;

    .line 117
    invoke-virtual {p3}, Lcom/tencent/widget/ListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Landroid/content/res/Resources;

    .line 119
    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {p3}, Lcom/tencent/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->h:I

    .line 120
    const/high16 v0, 0x42480000    # 50.0f

    invoke-virtual {p3}, Lcom/tencent/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->k:I

    .line 121
    const/high16 v0, 0x42340000    # 45.0f

    invoke-virtual {p3}, Lcom/tencent/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->l:I

    .line 122
    return-void
.end method

.method private a(F)I
    .locals 2

    .prologue
    .line 503
    .line 505
    iget v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->e:I

    iget v1, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->d:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 508
    const v1, 0x3dcccccd    # 0.1f

    cmpl-float v1, p1, v1

    if-nez v1, :cond_1

    .line 509
    iget-boolean v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->e:I

    iget v1, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->h:I

    sub-int/2addr v0, v1

    .line 532
    :goto_0
    iget v1, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->i:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 534
    return v0

    .line 509
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->d:I

    iget v1, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->h:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 511
    :cond_1
    const v1, 0x3f666666    # 0.9f

    cmpl-float v1, p1, v1

    if-nez v1, :cond_3

    .line 513
    iget-boolean v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->d:I

    iget v1, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->h:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 515
    :goto_1
    float-to-int v0, v0

    .line 516
    goto :goto_0

    .line 513
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->e:I

    iget v1, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->h:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    goto :goto_1

    .line 517
    :cond_3
    int-to-float v0, v0

    mul-float/2addr v0, p1

    .line 518
    iget-boolean v1, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Z

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->e:I

    int-to-float v1, v1

    sub-float v0, v1, v0

    .line 520
    :goto_2
    float-to-int v0, v0

    goto :goto_0

    .line 518
    :cond_4
    iget v1, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->d:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_2
.end method

.method private a(Landroid/animation/Animator;Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 844
    .line 845
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 848
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 849
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf;

    .line 850
    iget-object v0, v0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 856
    :goto_1
    if-eq v1, v2, :cond_0

    .line 857
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf;

    .line 858
    const/4 v2, 0x0

    .line 859
    instance-of v3, v0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;

    if-eqz v3, :cond_2

    .line 860
    check-cast v0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->f(Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 863
    :goto_2
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 864
    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 866
    new-instance v2, Llgl;

    invoke-direct {v2, p0, v0}, Llgl;-><init>(Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;Landroid/animation/ObjectAnimator;)V

    invoke-virtual {p1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    move v0, v1

    .line 875
    :goto_3
    return v0

    .line 848
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_3
.end method

.method private a(Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;)Landroid/animation/ObjectAnimator;
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 263
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 282
    :goto_0
    return-object v0

    .line 265
    :cond_0
    new-instance v4, Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Lcom/tencent/mobileqq/bubble/BubbleManager;

    iget v2, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->b:I

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(IZ)Ljava/io/File;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Lcom/tencent/mobileqq/bubble/AnimationConfig;

    iget-object v2, v2, Lcom/tencent/mobileqq/bubble/AnimationConfig;->a:Ljava/lang/String;

    invoke-direct {v4, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 266
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 267
    :goto_1
    iget v2, p1, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->e:I

    if-ge v0, v2, :cond_3

    .line 268
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-char v6, Ljava/io/File;->separatorChar:C

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, p1, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "%04d.png"

    new-array v7, v3, [Ljava/lang/Object;

    add-int/lit8 v8, v0, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 271
    new-instance v6, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim$AnimPicData;

    invoke-direct {v6}, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim$AnimPicData;-><init>()V

    .line 273
    iput-object v2, v6, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim$AnimPicData;->b:Ljava/lang/String;

    .line 274
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p1, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim$AnimPicData;->a:Ljava/lang/String;

    .line 277
    iget-boolean v2, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p1, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->a:Z

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v6, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim$AnimPicData;->a:Ljava/lang/Boolean;

    .line 279
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 277
    :cond_1
    iget-boolean v2, p1, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->a:Z

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v1

    goto :goto_2

    .line 282
    :cond_3
    invoke-direct {p0, v5}, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a(Ljava/util/List;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PendantAnimConf;)Landroid/animation/ObjectAnimator;
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 687
    new-instance v4, Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Lcom/tencent/mobileqq/bubble/BubbleManager;

    iget v2, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->b:I

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(IZ)Ljava/io/File;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Lcom/tencent/mobileqq/bubble/AnimationConfig;

    iget-object v2, v2, Lcom/tencent/mobileqq/bubble/AnimationConfig;->a:Ljava/lang/String;

    invoke-direct {v4, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 688
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 689
    :goto_0
    iget v2, p1, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PendantAnimConf;->e:I

    if-ge v0, v2, :cond_1

    .line 690
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-char v6, Ljava/io/File;->separatorChar:C

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, p1, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PendantAnimConf;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "%04d.png"

    new-array v7, v3, [Ljava/lang/Object;

    add-int/lit8 v8, v0, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 693
    new-instance v6, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim$AnimPicData;

    invoke-direct {v6}, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim$AnimPicData;-><init>()V

    .line 695
    iput-object v2, v6, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim$AnimPicData;->b:Ljava/lang/String;

    .line 696
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p1, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PendantAnimConf;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim$AnimPicData;->a:Ljava/lang/String;

    .line 699
    iget-boolean v2, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Z

    if-eqz v2, :cond_0

    move v2, v1

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v6, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim$AnimPicData;->a:Ljava/lang/Boolean;

    .line 701
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 689
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    .line 699
    goto :goto_1

    .line 704
    :cond_1
    invoke-direct {p0, v5}, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->b(Ljava/util/List;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;)Landroid/animation/ObjectAnimator;
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 662
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 663
    const/4 v0, 0x0

    .line 683
    :goto_0
    return-object v0

    .line 666
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v2, v0, [Landroid/animation/Keyframe;

    .line 667
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float v3, v7, v0

    .line 669
    const/4 v0, 0x0

    iget-object v4, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim$AnimPicData;

    invoke-static {v0, v4}, Landroid/animation/Keyframe;->ofObject(FLjava/lang/Object;)Landroid/animation/Keyframe;

    move-result-object v0

    aput-object v0, v2, v1

    move v0, v1

    .line 670
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 671
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-eq v0, v4, :cond_1

    .line 672
    add-int/lit8 v4, v0, 0x1

    add-int/lit8 v5, v0, 0x1

    int-to-float v5, v5

    mul-float/2addr v5, v3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/animation/Keyframe;->ofObject(FLjava/lang/Object;)Landroid/animation/Keyframe;

    move-result-object v5

    aput-object v5, v2, v4

    .line 670
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 674
    :cond_1
    add-int/lit8 v4, v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/animation/Keyframe;->ofObject(FLjava/lang/Object;)Landroid/animation/Keyframe;

    move-result-object v5

    aput-object v5, v2, v4

    goto :goto_2

    .line 677
    :cond_2
    const-string v0, "bitmapData"

    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 679
    new-instance v2, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim$BimapEvaluator;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim$BimapEvaluator;-><init>(Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;)V

    invoke-virtual {v0, v2}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 680
    const/4 v2, 0x1

    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x7d

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;)Landroid/view/animation/Interpolator;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 350
    iget v1, p1, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->f:I

    packed-switch v1, :pswitch_data_0

    .line 358
    :goto_0
    :pswitch_0
    return-object v0

    .line 354
    :pswitch_1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    goto :goto_0

    .line 356
    :pswitch_2
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto :goto_0

    .line 350
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;)Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    return-object v0
.end method

.method private b(F)I
    .locals 2

    .prologue
    .line 540
    .line 542
    iget v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->f:I

    iget v1, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->g:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 545
    const v1, 0x3dcccccd    # 0.1f

    cmpl-float v1, p1, v1

    if-nez v1, :cond_0

    .line 546
    iget v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->f:I

    iget v1, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->h:I

    add-int/2addr v0, v1

    .line 560
    :goto_0
    iget v1, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->j:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 562
    return v0

    .line 547
    :cond_0
    const v1, 0x3f666666    # 0.9f

    cmpl-float v1, p1, v1

    if-nez v1, :cond_1

    .line 548
    iget v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->g:I

    iget v1, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->h:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 550
    :cond_1
    iget v1, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->f:I

    int-to-float v1, v1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method private b(Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;)Landroid/animation/ObjectAnimator;
    .locals 9

    .prologue
    const/high16 v8, 0x42c80000    # 100.0f

    .line 313
    iget v0, p1, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->a:F

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a(F)I

    move-result v1

    .line 314
    iget v0, p1, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->b:F

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->b(F)I

    move-result v2

    .line 316
    iget v0, p1, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->c:F

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a(F)I

    move-result v3

    .line 317
    iget v0, p1, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->d:F

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->b(F)I

    move-result v4

    .line 319
    iget-boolean v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 321
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 322
    int-to-float v6, v1

    int-to-float v7, v2

    invoke-static {v6, v7}, Lcom/tencent/mobileqq/bubble/PathPoint;->b(FF)Lcom/tencent/mobileqq/bubble/PathPoint;

    move-result-object v6

    .line 323
    iget v7, p1, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->i:I

    mul-int/2addr v7, v0

    int-to-float v7, v7

    iput v7, v6, Lcom/tencent/mobileqq/bubble/PathPoint;->c:F

    .line 324
    iget v7, p1, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->g:I

    int-to-float v7, v7

    div-float/2addr v7, v8

    iput v7, v6, Lcom/tencent/mobileqq/bubble/PathPoint;->d:F

    .line 325
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    int-to-float v6, v3

    int-to-float v7, v4

    invoke-static {v6, v7}, Lcom/tencent/mobileqq/bubble/PathPoint;->a(FF)Lcom/tencent/mobileqq/bubble/PathPoint;

    move-result-object v6

    .line 328
    iget v7, p1, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->j:I

    mul-int/2addr v0, v7

    int-to-float v0, v0

    iput v0, v6, Lcom/tencent/mobileqq/bubble/PathPoint;->c:F

    .line 329
    iget v0, p1, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->h:I

    int-to-float v0, v0

    div-float/2addr v0, v8

    iput v0, v6, Lcom/tencent/mobileqq/bubble/PathPoint;->d:F

    .line 330
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    new-instance v0, Lcom/tencent/mobileqq/bubble/PathPoint$PathEvaluator;

    invoke-direct {v0}, Lcom/tencent/mobileqq/bubble/PathPoint$PathEvaluator;-><init>()V

    .line 334
    const-string v6, "pathLocation"

    invoke-virtual {v5}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v5

    invoke-static {p0, v6, v0, v5}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 337
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a(Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;)Landroid/view/animation/Interpolator;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 340
    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 341
    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->k:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 345
    iget-wide v2, p1, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->a:J

    long-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 346
    return-object v0

    .line 319
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private b(Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PendantAnimConf;)Landroid/animation/ObjectAnimator;
    .locals 2

    .prologue
    .line 928
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a(Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PendantAnimConf;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 929
    if-eqz v0, :cond_0

    .line 930
    new-instance v1, Llgn;

    invoke-direct {v1, p0, p1}, Llgn;-><init>(Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PendantAnimConf;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 966
    :cond_0
    return-object v0
.end method

.method private b(Ljava/util/List;)Landroid/animation/ObjectAnimator;
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 708
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 709
    const/4 v0, 0x0

    .line 729
    :goto_0
    return-object v0

    .line 712
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v2, v0, [Landroid/animation/Keyframe;

    .line 713
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float v3, v7, v0

    .line 715
    const/4 v0, 0x0

    iget-object v4, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim$AnimPicData;

    invoke-static {v0, v4}, Landroid/animation/Keyframe;->ofObject(FLjava/lang/Object;)Landroid/animation/Keyframe;

    move-result-object v0

    aput-object v0, v2, v1

    move v0, v1

    .line 716
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 717
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-eq v0, v4, :cond_1

    .line 718
    add-int/lit8 v4, v0, 0x1

    add-int/lit8 v5, v0, 0x1

    int-to-float v5, v5

    mul-float/2addr v5, v3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/animation/Keyframe;->ofObject(FLjava/lang/Object;)Landroid/animation/Keyframe;

    move-result-object v5

    aput-object v5, v2, v4

    .line 716
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 720
    :cond_1
    add-int/lit8 v4, v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/animation/Keyframe;->ofObject(FLjava/lang/Object;)Landroid/animation/Keyframe;

    move-result-object v5

    aput-object v5, v2, v4

    goto :goto_2

    .line 723
    :cond_2
    const-string v0, "pendantBitmap"

    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 725
    new-instance v2, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim$BimapEvaluator;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim$BimapEvaluator;-><init>(Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;)V

    invoke-virtual {v0, v2}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 726
    const/4 v2, 0x1

    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x7d

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;)Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    return-object v0
.end method

.method private c(Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;)Landroid/animation/ObjectAnimator;
    .locals 19

    .prologue
    .line 368
    move-object/from16 v0, p1

    iget v1, v0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->a:F

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a(F)I

    move-result v8

    .line 369
    move-object/from16 v0, p1

    iget v1, v0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->b:F

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->b(F)I

    move-result v9

    .line 371
    move-object/from16 v0, p1

    iget v1, v0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->c:F

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a(F)I

    move-result v10

    .line 372
    move-object/from16 v0, p1

    iget v1, v0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->d:F

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->b(F)I

    move-result v11

    .line 374
    move-object/from16 v0, p1

    iget v1, v0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->e:F

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a(F)I

    move-result v12

    .line 375
    move-object/from16 v0, p1

    iget v1, v0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->f:F

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->b(F)I

    move-result v13

    .line 377
    move-object/from16 v0, p1

    iget v1, v0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->g:F

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a(F)I

    move-result v14

    .line 378
    move-object/from16 v0, p1

    iget v1, v0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->h:F

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->b(F)I

    move-result v15

    .line 380
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    move v7, v1

    .line 383
    :goto_0
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 385
    int-to-float v1, v8

    int-to-float v2, v9

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/bubble/PathPoint;->b(FF)Lcom/tencent/mobileqq/bubble/PathPoint;

    move-result-object v1

    .line 386
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->g:I

    int-to-float v2, v2

    iput v2, v1, Lcom/tencent/mobileqq/bubble/PathPoint;->d:F

    .line 387
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->i:I

    mul-int/2addr v2, v7

    int-to-float v2, v2

    iput v2, v1, Lcom/tencent/mobileqq/bubble/PathPoint;->c:F

    .line 388
    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    int-to-float v1, v12

    int-to-float v2, v13

    int-to-float v3, v14

    int-to-float v4, v15

    int-to-float v5, v10

    int-to-float v6, v11

    invoke-static/range {v1 .. v6}, Lcom/tencent/mobileqq/bubble/PathPoint;->a(FFFFFF)Lcom/tencent/mobileqq/bubble/PathPoint;

    move-result-object v17

    .line 391
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "play circle points: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    int-to-float v1, v12

    int-to-float v2, v13

    int-to-float v3, v14

    int-to-float v4, v15

    int-to-float v5, v10

    int-to-float v6, v11

    invoke-static/range {v1 .. v6}, Lcom/tencent/mobileqq/bubble/PathPoint;->a(FFFFFF)Lcom/tencent/mobileqq/bubble/PathPoint;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a(Ljava/lang/String;)V

    .line 393
    move-object/from16 v0, p1

    iget v1, v0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->j:I

    mul-int/2addr v1, v7

    int-to-float v1, v1

    move-object/from16 v0, v17

    iput v1, v0, Lcom/tencent/mobileqq/bubble/PathPoint;->c:F

    .line 394
    move-object/from16 v0, p1

    iget v1, v0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->h:I

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    move-object/from16 v0, v17

    iput v1, v0, Lcom/tencent/mobileqq/bubble/PathPoint;->d:F

    .line 395
    invoke-virtual/range {v16 .. v17}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    new-instance v1, Lcom/tencent/mobileqq/bubble/PathPoint$PathEvaluator;

    invoke-direct {v1}, Lcom/tencent/mobileqq/bubble/PathPoint$PathEvaluator;-><init>()V

    .line 398
    const-string v2, "pathLocation"

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-static {v0, v2, v1, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 400
    invoke-direct/range {p0 .. p1}, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a(Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;)Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 403
    sub-int v2, v8, v10

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int v3, v9, v11

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 406
    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->k:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 411
    move-object/from16 v0, p1

    iget-wide v3, v0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->a:J

    long-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-double v2, v2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v4

    const-wide v4, 0x3fd99999a0000000L    # 0.4000000059604645

    mul-double/2addr v2, v4

    double-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 412
    return-object v1

    .line 380
    :cond_0
    const/4 v1, -0x1

    move v7, v1

    goto/16 :goto_0
.end method

.method private d(Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;)Landroid/animation/ObjectAnimator;
    .locals 22

    .prologue
    .line 417
    move-object/from16 v0, p1

    iget v1, v0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->a:F

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a(F)I

    move-result v2

    .line 418
    move-object/from16 v0, p1

    iget v1, v0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->b:F

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->b(F)I

    move-result v10

    .line 420
    move-object/from16 v0, p1

    iget v1, v0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->c:F

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a(F)I

    move-result v3

    .line 421
    move-object/from16 v0, p1

    iget v1, v0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->d:F

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->b(F)I

    move-result v1

    .line 423
    if-eq v10, v1, :cond_0

    .line 424
    const/4 v1, 0x0

    .line 477
    :goto_0
    return-object v1

    .line 427
    :cond_0
    if-le v3, v2, :cond_1

    const/4 v1, 0x1

    move v7, v1

    .line 430
    :goto_1
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->k:I

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->k:I

    mul-int/2addr v4, v1

    .line 433
    sub-int v1, v2, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 434
    sub-int v1, v2, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v1, v3

    int-to-float v3, v4

    div-float/2addr v1, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v1, v3

    float-to-int v1, v1

    .line 436
    if-nez v1, :cond_3

    .line 437
    const/4 v1, 0x1

    move v8, v1

    .line 439
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "playPeriodicalCircleAnim, periodLen: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", period: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", resize periodLen: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    div-int v3, v5, v8

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a(Ljava/lang/String;)V

    .line 442
    div-int v11, v5, v8

    .line 445
    int-to-float v1, v2

    int-to-float v3, v11

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->e:F

    mul-float/2addr v3, v4

    int-to-float v4, v7

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    float-to-int v12, v1

    .line 446
    int-to-float v1, v10

    int-to-float v3, v11

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->f:F

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    float-to-int v13, v1

    .line 448
    int-to-float v1, v2

    int-to-float v3, v11

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->g:F

    mul-float/2addr v3, v4

    int-to-float v4, v7

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    float-to-int v14, v1

    .line 449
    int-to-float v1, v10

    int-to-float v3, v11

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->h:F

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    float-to-int v15, v1

    .line 451
    mul-int v1, v11, v7

    add-int v16, v2, v1

    .line 453
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 454
    int-to-float v1, v2

    int-to-float v2, v10

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/bubble/PathPoint;->b(FF)Lcom/tencent/mobileqq/bubble/PathPoint;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    int-to-float v1, v12

    int-to-float v2, v13

    int-to-float v3, v14

    int-to-float v4, v15

    move/from16 v0, v16

    int-to-float v5, v0

    int-to-float v6, v10

    invoke-static/range {v1 .. v6}, Lcom/tencent/mobileqq/bubble/PathPoint;->a(FFFFFF)Lcom/tencent/mobileqq/bubble/PathPoint;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "next points: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    int-to-float v1, v12

    int-to-float v2, v13

    int-to-float v3, v14

    int-to-float v4, v15

    move/from16 v0, v16

    int-to-float v5, v0

    int-to-float v6, v10

    invoke-static/range {v1 .. v6}, Lcom/tencent/mobileqq/bubble/PathPoint;->a(FFFFFF)Lcom/tencent/mobileqq/bubble/PathPoint;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a(Ljava/lang/String;)V

    .line 459
    const/4 v1, 0x1

    move v9, v1

    :goto_3
    if-ge v9, v8, :cond_2

    .line 460
    mul-int v1, v7, v9

    mul-int/2addr v1, v11

    add-int v18, v1, v12

    .line 461
    mul-int v1, v7, v9

    mul-int/2addr v1, v11

    add-int v19, v1, v14

    .line 462
    mul-int v1, v7, v9

    mul-int/2addr v1, v11

    add-int v20, v1, v16

    .line 464
    move/from16 v0, v18

    int-to-float v1, v0

    int-to-float v2, v13

    move/from16 v0, v19

    int-to-float v3, v0

    int-to-float v4, v15

    move/from16 v0, v20

    int-to-float v5, v0

    int-to-float v6, v10

    invoke-static/range {v1 .. v6}, Lcom/tencent/mobileqq/bubble/PathPoint;->a(FFFFFF)Lcom/tencent/mobileqq/bubble/PathPoint;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "next points: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move/from16 v0, v18

    int-to-float v1, v0

    int-to-float v2, v13

    move/from16 v0, v19

    int-to-float v3, v0

    int-to-float v4, v15

    move/from16 v0, v20

    int-to-float v5, v0

    int-to-float v6, v10

    invoke-static/range {v1 .. v6}, Lcom/tencent/mobileqq/bubble/PathPoint;->a(FFFFFF)Lcom/tencent/mobileqq/bubble/PathPoint;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a(Ljava/lang/String;)V

    .line 459
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    goto :goto_3

    .line 427
    :cond_1
    const/4 v1, -0x1

    move v7, v1

    goto/16 :goto_1

    .line 468
    :cond_2
    new-instance v1, Lcom/tencent/mobileqq/bubble/PathPoint$PathEvaluator;

    invoke-direct {v1}, Lcom/tencent/mobileqq/bubble/PathPoint$PathEvaluator;-><init>()V

    .line 470
    const-string v2, "pathLocation"

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-static {v0, v2, v1, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 472
    invoke-direct/range {p0 .. p1}, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a(Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;)Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 475
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "duration: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    iget-wide v3, v0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->a:J

    int-to-long v5, v8

    mul-long/2addr v3, v5

    long-to-double v3, v3

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v3, v5

    const-wide v5, 0x3fd99999a0000000L    # 0.4000000059604645

    mul-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a(Ljava/lang/String;)V

    .line 476
    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->a:J

    int-to-long v4, v8

    mul-long/2addr v2, v4

    long-to-double v2, v2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v4

    const-wide v4, 0x3fd99999a0000000L    # 0.4000000059604645

    mul-double/2addr v2, v4

    double-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto/16 :goto_0

    :cond_3
    move v8, v1

    goto/16 :goto_2
.end method

.method private e(Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;)Landroid/animation/ObjectAnimator;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 481
    iget v0, p1, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->a:F

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a(F)I

    move-result v0

    .line 482
    iget v2, p1, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->b:F

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->b(F)I

    move-result v2

    .line 484
    iget v3, p1, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->c:F

    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a(F)I

    move-result v3

    .line 485
    iget v4, p1, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->d:F

    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->b(F)I

    move-result v4

    .line 489
    if-eq v0, v3, :cond_0

    if-ne v2, v4, :cond_2

    .line 490
    :cond_0
    if-ne v2, v4, :cond_1

    const/4 v0, 0x1

    .line 495
    :goto_0
    if-eqz v0, :cond_3

    .line 496
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->d(Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 498
    :goto_1
    return-object v0

    .line 490
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 492
    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 498
    goto :goto_1
.end method

.method private e()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 286
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->b:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->b:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    move v1, v2

    .line 288
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 289
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 290
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    const v5, 0x7f09003f

    if-ne v4, v5, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    .line 293
    iput-object v3, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->e:Landroid/view/View;

    .line 295
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v1}, Lcom/tencent/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->d:Landroid/view/View;

    .line 297
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->d:Landroid/view/View;

    const/high16 v1, 0x42480000    # 50.0f

    iget-object v3, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Landroid/content/res/Resources;

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    const/high16 v3, 0x426c0000    # 59.0f

    iget-object v4, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Landroid/content/res/Resources;

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v3

    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/view/View;->layout(IIII)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->addView(Landroid/view/View;)V

    .line 305
    :cond_0
    return-void

    .line 288
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private f(Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;)Landroid/animation/ObjectAnimator;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 882
    iget v0, p1, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->e:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p1, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->f:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p1, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->g:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p1, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->h:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 884
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->b(Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 890
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a(Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 892
    if-eqz v0, :cond_0

    if-nez v2, :cond_3

    .line 893
    :cond_0
    const/4 v0, 0x0

    .line 919
    :goto_1
    return-object v0

    .line 886
    :cond_1
    iget-boolean v0, p1, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->b:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->e(Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->c(Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_0

    .line 896
    :cond_3
    iget v1, p1, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->a:F

    iget v3, p1, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->c:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_5

    iget v1, p1, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->b:F

    iget v3, p1, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->d:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_5

    .line 897
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->getDuration()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 898
    iget v1, p1, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->d:I

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_4

    iget v1, p1, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->d:I

    add-int/lit8 v1, v1, -0x1

    .line 899
    :goto_2
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 904
    :goto_3
    new-instance v1, Llgm;

    invoke-direct {v1, p0, v2}, Llgm;-><init>(Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    .line 898
    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    .line 901
    :cond_5
    const/4 v1, -0x1

    invoke-virtual {v2, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    goto :goto_3
.end method

.method private f()V
    .locals 2

    .prologue
    .line 566
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->m:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->d:I

    .line 567
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->m:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->e:I

    .line 568
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->k:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->f:I

    .line 569
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->l:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->g:I

    .line 579
    iget v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->f:I

    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Lcom/tencent/mobileqq/bubble/AnimationConfig;

    iget v1, v1, Lcom/tencent/mobileqq/bubble/AnimationConfig;->q:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->f:I

    .line 580
    iget v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->g:I

    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Lcom/tencent/mobileqq/bubble/AnimationConfig;

    iget v1, v1, Lcom/tencent/mobileqq/bubble/AnimationConfig;->r:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->g:I

    .line 581
    iget v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->d:I

    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Lcom/tencent/mobileqq/bubble/AnimationConfig;

    iget v1, v1, Lcom/tencent/mobileqq/bubble/AnimationConfig;->o:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->d:I

    .line 582
    iget v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->e:I

    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Lcom/tencent/mobileqq/bubble/AnimationConfig;

    iget v1, v1, Lcom/tencent/mobileqq/bubble/AnimationConfig;->p:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->e:I

    .line 584
    iget v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->g:I

    iget v1, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->f:I

    if-gt v0, v1, :cond_0

    .line 586
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->k:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->f:I

    .line 587
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->l:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->g:I

    .line 590
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->e:I

    iget v1, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->d:I

    if-gt v0, v1, :cond_1

    .line 591
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->m:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->d:I

    .line 592
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->m:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->e:I

    .line 598
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->b:I

    const/16 v1, 0xa0

    if-ne v0, v1, :cond_2

    .line 599
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->m:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->i:I

    div-int/lit8 v1, v1, 0x3

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->d:I

    .line 600
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->m:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->i:I

    div-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->e:I

    .line 601
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->k:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->j:I

    div-int/lit8 v1, v1, 0x3

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->f:I

    .line 602
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->l:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->j:I

    div-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->g:I

    .line 604
    :cond_2
    return-void
.end method

.method private g()V
    .locals 8

    .prologue
    const/16 v7, 0x140

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 608
    const/4 v4, 0x0

    move v1, v2

    .line 609
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 610
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf;

    .line 611
    instance-of v5, v0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;

    if-eqz v5, :cond_0

    .line 612
    check-cast v0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;

    .line 618
    :goto_1
    if-nez v0, :cond_1

    .line 658
    :goto_2
    return-void

    .line 609
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 621
    :cond_1
    new-instance v1, Ljava/io/File;

    iget-object v4, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Lcom/tencent/mobileqq/bubble/BubbleManager;

    iget v5, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->b:I

    invoke-virtual {v4, v5, v2}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(IZ)Ljava/io/File;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Lcom/tencent/mobileqq/bubble/AnimationConfig;

    iget-object v5, v5, Lcom/tencent/mobileqq/bubble/AnimationConfig;->a:Ljava/lang/String;

    invoke-direct {v1, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 622
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-char v4, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "%04d.png"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 625
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 626
    iput-boolean v3, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 628
    invoke-static {v1, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 630
    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget-object v6, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Landroid/content/res/Resources;

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v5, v7, v6}, Lcom/tencent/mobileqq/util/Utils;->a(III)I

    move-result v5

    iput v5, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->i:I

    .line 632
    iget v4, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget-object v5, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Landroid/content/res/Resources;

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v4, v7, v5}, Lcom/tencent/mobileqq/util/Utils;->a(III)I

    move-result v4

    iput v4, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->j:I

    .line 636
    iget v4, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->i:I

    sget v5, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->m:I

    mul-int/lit8 v5, v5, 0x2

    if-le v4, v5, :cond_2

    .line 637
    sget v4, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->m:I

    mul-int/lit8 v4, v4, 0x2

    .line 638
    iget v5, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->j:I

    mul-int/2addr v5, v4

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v5, v6

    iget v6, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->i:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    float-to-int v5, v5

    .line 639
    iput v5, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->j:I

    .line 640
    iput v4, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->i:I

    .line 647
    :cond_2
    new-instance v4, Landroid/view/View;

    iget-object v5, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v5}, Lcom/tencent/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 648
    iget v5, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->i:I

    iget v6, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->j:I

    invoke-virtual {v4, v2, v2, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 649
    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 651
    new-instance v5, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim$AnimPicData;

    invoke-direct {v5}, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim$AnimPicData;-><init>()V

    iput-object v5, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim$AnimPicData;

    .line 652
    iget-object v5, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim$AnimPicData;

    iput-object v1, v5, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim$AnimPicData;->b:Ljava/lang/String;

    .line 653
    iget-object v5, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim$AnimPicData;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim$AnimPicData;->a:Ljava/lang/String;

    .line 654
    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim$AnimPicData;

    iget-boolean v5, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Z

    if-eqz v5, :cond_4

    iget-boolean v2, v0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->a:Z

    :cond_3
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim$AnimPicData;->a:Ljava/lang/Boolean;

    .line 656
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->addView(Landroid/view/View;)V

    .line 657
    iput-object v4, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->c:Landroid/view/View;

    goto/16 :goto_2

    .line 654
    :cond_4
    iget-boolean v0, v0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;->a:Z

    if-nez v0, :cond_3

    move v2, v3

    goto :goto_3

    :cond_5
    move-object v0, v4

    goto/16 :goto_1
.end method

.method private h()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 733
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Landroid/animation/AnimatorSet;

    .line 734
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 741
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    .line 743
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 744
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf;

    .line 745
    instance-of v4, v0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;

    if-eqz v4, :cond_2

    .line 746
    check-cast v0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;

    .line 750
    :goto_1
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a(Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 751
    if-eqz v0, :cond_0

    .line 752
    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 753
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 758
    :cond_0
    const/4 v0, -0x1

    move v1, v2

    move v4, v0

    .line 760
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 761
    if-ne v1, v4, :cond_3

    .line 760
    :cond_1
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 743
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 764
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf;

    .line 766
    instance-of v5, v0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;

    if-eqz v5, :cond_4

    .line 767
    check-cast v0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->f(Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PathAnimConf;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 781
    :goto_4
    if-eqz v0, :cond_1

    .line 784
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 768
    :cond_4
    instance-of v5, v0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PendantAnimConf;

    if-eqz v5, :cond_9

    .line 769
    check-cast v0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PendantAnimConf;

    .line 770
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->b(Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PendantAnimConf;)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 771
    if-eqz v6, :cond_5

    .line 772
    iget v5, v0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PendantAnimConf;->d:I

    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_6

    iget v5, v0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PendantAnimConf;->d:I

    add-int/lit8 v5, v5, -0x1

    .line 774
    :goto_5
    invoke-virtual {v6, v5}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 777
    :cond_5
    iget-object v5, v0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PendantAnimConf;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 778
    iget-object v0, v0, Lcom/tencent/mobileqq/bubble/BubbleNewAnimConf$PendantAnimConf;->c:Ljava/lang/String;

    invoke-direct {p0, v6, v0}, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a(Landroid/animation/Animator;Ljava/lang/String;)I

    move-result v4

    move-object v0, v6

    goto :goto_4

    :cond_6
    move v5, v2

    .line 772
    goto :goto_5

    .line 787
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 788
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Landroid/animation/AnimatorSet;

    new-instance v1, Llgj;

    invoke-direct {v1, p0}, Llgj;-><init>(Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 833
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Landroid/os/Handler;

    new-instance v1, Llgk;

    invoke-direct {v1, p0}, Llgk;-><init>(Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 841
    return-void

    :cond_8
    move-object v0, v6

    goto :goto_4

    :cond_9
    move-object v0, v3

    goto :goto_4

    :cond_a
    move-object v0, v3

    goto/16 :goto_1
.end method

.method private i()V
    .locals 4

    .prologue
    .line 1004
    new-instance v0, Llgo;

    invoke-direct {v0, p0}, Llgo;-><init>(Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;)V

    .line 1053
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1054
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 3

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    int-to-float v2, p1

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    int-to-float v1, p1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 249
    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->d:Landroid/view/View;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 251
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1183
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1184
    const-string v0, "BubbleNewAIOAnim"

    const/4 v1, 0x4

    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1187
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 1206
    iget-boolean v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->b:Z

    if-ne v0, p1, :cond_1

    .line 1224
    :cond_0
    :goto_0
    return-void

    .line 1209
    :cond_1
    iput-boolean p1, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->b:Z

    .line 1211
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;

    if-eqz v0, :cond_0

    .line 1212
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;->a:Lcom/tencent/mobileqq/bubble/BubbleInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;->a:Lcom/tencent/mobileqq/bubble/BubbleInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->a:Lcom/tencent/mobileqq/bubble/BubbleConfig$Chartlet;

    .line 1213
    :goto_1
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Lcom/tencent/mobileqq/bubble/AnimationConfig;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/bubble/AnimationConfig;->d:Z

    if-eqz v0, :cond_0

    .line 1214
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1215
    instance-of v1, v0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;

    if-eqz v1, :cond_0

    .line 1216
    if-eqz p1, :cond_3

    .line 1217
    check-cast v0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->d(Z)V

    goto :goto_0

    .line 1212
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 1219
    :cond_3
    check-cast v0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->d(Z)V

    goto :goto_0
.end method

.method protected a(I)Z
    .locals 1

    .prologue
    .line 259
    const/4 v0, 0x1

    return v0
.end method

.method protected a(ZIIII)Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 127
    iget-wide v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:J

    iget-object v2, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v2}, Lcom/tencent/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(JLandroid/widget/ListAdapter;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->c:I

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Lcom/tencent/widget/ListView;

    iget v1, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->c:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Lcom/tencent/widget/ListView;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    .line 130
    if-eqz v1, :cond_2

    instance-of v0, v1, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 131
    check-cast v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;

    iput-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;->a:Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Landroid/view/View;

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->b:Landroid/view/View;

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->b:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->b:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    move v2, v3

    .line 137
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 138
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 139
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const v6, 0x7f09003f

    if-ne v5, v6, :cond_1

    .line 140
    iput-object v4, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->e:Landroid/view/View;

    .line 151
    :cond_0
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "relayout children,  p : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", get object: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a(Ljava/lang/String;)V

    .line 152
    return v3

    .line 137
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 148
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->c()V

    goto :goto_1

    :cond_3
    move v0, v3

    .line 151
    goto :goto_2
.end method

.method protected varargs a([Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 221
    :goto_0
    return v0

    .line 165
    :cond_0
    invoke-static {}, Lcom/tencent/util/VersionUtils;->e()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 166
    goto :goto_0

    .line 168
    :cond_1
    aget-object v0, p1, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->n:I

    .line 169
    aget-object v0, p1, v2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:J

    .line 170
    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->b:I

    .line 171
    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start msg id "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v3, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a(Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_2

    move v0, v1

    .line 176
    goto :goto_0

    .line 178
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x2b

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/bubble/BubbleManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Lcom/tencent/mobileqq/bubble/BubbleManager;

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Lcom/tencent/mobileqq/bubble/BubbleManager;

    if-eqz v0, :cond_3

    iget-wide v3, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_4

    :cond_3
    move v0, v1

    .line 181
    goto :goto_0

    .line 183
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Lcom/tencent/mobileqq/bubble/BubbleManager;

    iget v3, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->b:I

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(IZ)Lcom/tencent/mobileqq/bubble/BubbleConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Lcom/tencent/mobileqq/bubble/BubbleConfig;

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Lcom/tencent/mobileqq/bubble/BubbleConfig;

    if-nez v0, :cond_5

    move v0, v1

    .line 186
    goto :goto_0

    .line 188
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Lcom/tencent/mobileqq/bubble/BubbleManager;

    iget v3, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->b:I

    iget v4, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->n:I

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(II)Lcom/tencent/mobileqq/bubble/AnimationConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Lcom/tencent/mobileqq/bubble/AnimationConfig;

    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Lcom/tencent/mobileqq/bubble/AnimationConfig;

    if-nez v0, :cond_6

    move v0, v1

    .line 191
    goto/16 :goto_0

    .line 194
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Lcom/tencent/mobileqq/bubble/AnimationConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/bubble/AnimationConfig;->a:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Ljava/util/ArrayList;

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    move v0, v1

    .line 197
    goto/16 :goto_0

    .line 200
    :cond_8
    iget-wide v3, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:J

    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(JLandroid/widget/ListAdapter;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->c:I

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Lcom/tencent/widget/ListView;

    iget v3, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->c:I

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Lcom/tencent/widget/ListView;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    .line 202
    if-eqz v0, :cond_9

    instance-of v3, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;

    if-eqz v3, :cond_9

    .line 203
    check-cast v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;

    iput-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Z

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;->a:Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Landroid/view/View;

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->b:Landroid/view/View;

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->m:I

    .line 213
    invoke-direct {p0}, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->i()V

    .line 215
    invoke-direct {p0}, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->g()V

    .line 216
    invoke-direct {p0}, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->f()V

    .line 218
    invoke-direct {p0}, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->e()V

    .line 220
    invoke-direct {p0}, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->h()V

    move v0, v2

    .line 221
    goto/16 :goto_0

    :cond_9
    move v0, v1

    .line 205
    goto/16 :goto_0
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 226
    const-string v0, "now stop new bubble animation conf!"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a(Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Landroid/os/Handler;

    new-instance v1, Llgi;

    invoke-direct {v1, p0}, Llgi;-><init>(Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 236
    return-void
.end method

.method public setBitmapData(Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim$AnimPicData;)V
    .locals 2

    .prologue
    .line 1058
    if-nez p1, :cond_1

    .line 1092
    :cond_0
    :goto_0
    return-void

    .line 1061
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->c:Landroid/view/View;

    if-nez v0, :cond_3

    .line 1062
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->c()V

    goto :goto_0

    .line 1067
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim$AnimPicData;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1071
    iget-object v0, p1, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim$AnimPicData;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 1072
    new-instance v0, Llga;

    iget-object v1, p1, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim$AnimPicData;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Llga;-><init>(Landroid/graphics/Bitmap;)V

    .line 1074
    iget-object v1, p1, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim$AnimPicData;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Llga;->a:Z

    .line 1075
    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1076
    iget-object v0, p1, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim$AnimPicData;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Ljava/lang/String;

    .line 1077
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set bitmap path:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim$AnimPicData;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a(Ljava/lang/String;)V

    .line 1078
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 1079
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim$AnimPicData;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1080
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get cache bitmap path:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim$AnimPicData;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a(Ljava/lang/String;)V

    .line 1082
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim$AnimPicData;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 1083
    if-eqz v0, :cond_0

    .line 1084
    new-instance v1, Llga;

    invoke-direct {v1, v0}, Llga;-><init>(Landroid/graphics/Bitmap;)V

    .line 1086
    iget-object v0, p1, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim$AnimPicData;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Llga;->a:Z

    .line 1087
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1088
    iget-object v0, p1, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim$AnimPicData;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Ljava/lang/String;

    .line 1089
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_0
.end method

.method public setPathLocation(Lcom/tencent/mobileqq/bubble/PathPoint;)V
    .locals 3

    .prologue
    .line 1149
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->c:Landroid/view/View;

    if-nez v0, :cond_1

    .line 1150
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->c()V

    .line 1180
    :goto_0
    return-void

    .line 1154
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->b:Landroid/view/View;

    .line 1158
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->getWidth()I

    move-result v0

    .line 1159
    iget-boolean v1, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Z

    if-eqz v1, :cond_3

    iget v1, p1, Lcom/tencent/mobileqq/bubble/PathPoint;->a:F

    iget v2, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->m:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    add-float/2addr v0, v1

    .line 1163
    :goto_1
    iget v1, p1, Lcom/tencent/mobileqq/bubble/PathPoint;->b:F

    iget-object v2, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v2}, Lcom/tencent/widget/ListView;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 1168
    iget-object v2, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->getBottom()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v1, v2

    if-gtz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->getTop()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v1, v2

    if-gez v2, :cond_4

    .line 1170
    :cond_2
    const-string v0, "now scroll over sreen, stop bubble animatorset!"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a(Ljava/lang/String;)V

    .line 1171
    invoke-virtual {p0}, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->c()V

    goto :goto_0

    .line 1159
    :cond_3
    iget v0, p1, Lcom/tencent/mobileqq/bubble/PathPoint;->a:F

    goto :goto_1

    .line 1175
    :cond_4
    iget-object v2, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->c:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 1176
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 1178
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->c:Landroid/view/View;

    iget v1, p1, Lcom/tencent/mobileqq/bubble/PathPoint;->d:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1179
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->c:Landroid/view/View;

    iget v1, p1, Lcom/tencent/mobileqq/bubble/PathPoint;->c:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    goto :goto_0
.end method

.method public setPendantBitmap(Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim$AnimPicData;)V
    .locals 3

    .prologue
    .line 1096
    if-nez p1, :cond_1

    .line 1145
    :cond_0
    :goto_0
    return-void

    .line 1099
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->e:Landroid/view/View;

    if-nez v0, :cond_3

    .line 1100
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->c()V

    goto :goto_0

    .line 1104
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 1106
    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->d:Landroid/view/View;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 1108
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v1}, Lcom/tencent/widget/ListView;->getScrollY()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1109
    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->d:Landroid/view/View;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 1111
    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->getBottom()I

    move-result v1

    if-gt v0, v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->getTop()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 1113
    :cond_4
    const-string v0, "now scroll over sreen, stop pendant animatorset!"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a(Ljava/lang/String;)V

    .line 1114
    invoke-virtual {p0}, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->c()V

    goto :goto_0

    .line 1118
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tranY: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", containerTop:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->getTop()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", parent top:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pendantTop:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a(Ljava/lang/String;)V

    .line 1122
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim$AnimPicData;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1126
    iget-object v0, p1, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim$AnimPicData;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    .line 1127
    new-instance v0, Llga;

    iget-object v1, p1, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim$AnimPicData;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Llga;-><init>(Landroid/graphics/Bitmap;)V

    .line 1129
    iget-object v1, p1, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim$AnimPicData;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->b:Ljava/lang/String;

    .line 1131
    iget-object v1, p1, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim$AnimPicData;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Llga;->a:Z

    .line 1132
    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1133
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_0

    .line 1134
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim$AnimPicData;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1136
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim$AnimPicData;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 1137
    if-eqz v0, :cond_0

    .line 1138
    new-instance v1, Llga;

    invoke-direct {v1, v0}, Llga;-><init>(Landroid/graphics/Bitmap;)V

    .line 1139
    iget-object v0, p1, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim$AnimPicData;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->b:Ljava/lang/String;

    .line 1140
    iget-object v0, p1, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim$AnimPicData;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Llga;->a:Z

    .line 1141
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1142
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_0
.end method
