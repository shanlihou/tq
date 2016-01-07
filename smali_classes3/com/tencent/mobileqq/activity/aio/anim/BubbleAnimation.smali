.class public Lcom/tencent/mobileqq/activity/aio/anim/BubbleAnimation;
.super Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner$AIOAnimator;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner$AIOAnimator;

.field private a:Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;

.field private a:Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;


# direct methods
.method public constructor <init>(ILcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;Lcom/tencent/widget/ListView;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner$AIOAnimator;-><init>(ILcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;Lcom/tencent/widget/ListView;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 24
    return-void
.end method

.method private varargs b([Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 59
    .line 61
    array-length v1, p1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/BubbleAnimation;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/BubbleAnimation;->a:Lcom/tencent/widget/ListView;

    if-eqz v1, :cond_1

    .line 62
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/BubbleAnimation;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner$AIOAnimator;

    if-nez v1, :cond_0

    .line 63
    new-instance v1, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/BubbleAnimation;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/BubbleAnimation;->a:Lcom/tencent/widget/ListView;

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/mobileqq/bubble/BubbleNewAIOAnim;-><init>(ILcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;Lcom/tencent/widget/ListView;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/BubbleAnimation;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner$AIOAnimator;

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/BubbleAnimation;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner$AIOAnimator;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner$AIOAnimator;->a([Ljava/lang/Object;)Z

    move-result v0

    .line 69
    :cond_1
    return v0
.end method

.method private varargs c([Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 78
    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 80
    const/4 v1, 0x5

    aget-object v1, p1, v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/BubbleAnimation;->a:Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/BubbleAnimation;->a:Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a(Z)V

    .line 83
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner$AIOAnimator;->a:I

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner$AIOAnimator;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner$AIOAnimator;->a:Lcom/tencent/widget/ListView;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;-><init>(ILcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;Lcom/tencent/widget/ListView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/BubbleAnimation;->a:Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/BubbleAnimation;->a:Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a([Ljava/lang/Object;)Z

    move-result v0

    .line 85
    return v0
.end method

.method private varargs d([Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    array-length v2, p1

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 92
    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Lcom/tencent/util/Pair;

    .line 95
    :cond_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    if-nez v2, :cond_2

    :cond_1
    move v0, v1

    .line 110
    :goto_0
    return v0

    .line 100
    :cond_2
    iget-object v0, v0, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;

    iget-object v0, v0, Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;->a:Lcom/tencent/mobileqq/bubble/AnimationConfig;

    .line 101
    iget v0, v0, Lcom/tencent/mobileqq/bubble/AnimationConfig;->n:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/BubbleAnimation;->a:Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;

    if-eqz v0, :cond_3

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/BubbleAnimation;->a:Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->e()V

    .line 106
    :cond_3
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner$AIOAnimator;->a:I

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner$AIOAnimator;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner$AIOAnimator;->a:Lcom/tencent/widget/ListView;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;-><init>(ILcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;Lcom/tencent/widget/ListView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/BubbleAnimation;->a:Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/BubbleAnimation;->a:Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a([Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/BubbleAnimation;->a:Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/BubbleAnimation;->a:Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a()V

    .line 118
    :cond_0
    return-void
.end method

.method protected a(I)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/BubbleAnimation;->a:Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/BubbleAnimation;->a:Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a(I)V

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/BubbleAnimation;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner$AIOAnimator;

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/BubbleAnimation;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner$AIOAnimator;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner$AIOAnimator;->a(I)V

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/BubbleAnimation;->a:Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;

    if-eqz v0, :cond_2

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/BubbleAnimation;->a:Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a(I)V

    .line 155
    :cond_2
    return-void
.end method

.method protected a(I)Z
    .locals 1

    .prologue
    .line 179
    const/4 v0, 0x1

    return v0
.end method

.method protected a(ZIIII)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 129
    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/BubbleAnimation;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner$AIOAnimator;

    if-eqz v0, :cond_4

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/BubbleAnimation;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner$AIOAnimator;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner$AIOAnimator;->a(ZIIII)Z

    move-result v0

    move v6, v0

    .line 134
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/BubbleAnimation;->a:Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;

    if-eqz v0, :cond_3

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/BubbleAnimation;->a:Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a(ZIIII)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v6, :cond_1

    :cond_0
    const/4 v7, 0x1

    .line 136
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/BubbleAnimation;->a:Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;

    if-eqz v0, :cond_2

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/BubbleAnimation;->a:Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a(ZIIII)Z

    move-result v7

    .line 138
    :cond_2
    return v7

    :cond_3
    move v7, v6

    goto :goto_1

    :cond_4
    move v6, v7

    goto :goto_0
.end method

.method protected varargs a([Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 34
    aget-object v0, p1, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 36
    if-eqz v0, :cond_0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 37
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/aio/anim/BubbleAnimation;->d([Ljava/lang/Object;)Z

    move-result v0

    .line 49
    :goto_0
    return v0

    .line 39
    :cond_1
    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 42
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/aio/anim/BubbleAnimation;->b([Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 43
    :cond_3
    const/4 v2, 0x4

    if-ne v0, v2, :cond_4

    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/aio/anim/BubbleAnimation;->c([Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/BubbleAnimation;->a:Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/BubbleAnimation;->a:Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->b()V

    .line 125
    :cond_0
    return-void
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/BubbleAnimation;->a:Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/BubbleAnimation;->a:Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->e()V

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/BubbleAnimation;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner$AIOAnimator;

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/BubbleAnimation;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner$AIOAnimator;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner$AIOAnimator;->c()V

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/BubbleAnimation;->a:Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;

    if-eqz v0, :cond_2

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/BubbleAnimation;->a:Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a(Z)V

    .line 171
    :cond_2
    return-void
.end method
