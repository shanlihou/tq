.class public Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;
.super Landroid/widget/ImageView;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "ProfileCard.VipProfileCardPreviewActivity"

.field private static final d:I = 0x0

.field private static final e:I = 0x1

.field private static final f:I = 0x3

.field private static final g:I = 0x4


# instance fields
.field private a:I

.field private a:J

.field private a:Landroid/view/animation/AccelerateInterpolator;

.field private a:Landroid/view/animation/DecelerateInterpolator;

.field private a:Z

.field private b:I

.field private b:Z

.field private c:I

.field private c:Z

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 14
    const/16 v0, 0x5dc

    iput v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;->a:I

    .line 15
    iput v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;->b:I

    .line 16
    iput v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;->c:I

    .line 18
    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;->a:Z

    .line 25
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;->h:I

    .line 26
    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;->b:Z

    .line 27
    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;->c:Z

    .line 32
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;->b()V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    const/16 v0, 0x5dc

    iput v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;->a:I

    .line 15
    iput v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;->b:I

    .line 16
    iput v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;->c:I

    .line 18
    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;->a:Z

    .line 25
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;->h:I

    .line 26
    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;->b:Z

    .line 27
    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;->c:Z

    .line 38
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;->b()V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    const/16 v0, 0x5dc

    iput v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;->a:I

    .line 15
    iput v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;->b:I

    .line 16
    iput v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;->c:I

    .line 18
    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;->a:Z

    .line 25
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;->h:I

    .line 26
    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;->b:Z

    .line 27
    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;->c:Z

    .line 44
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;->b()V

    .line 45
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;->a:Landroid/view/animation/DecelerateInterpolator;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;->a:Landroid/view/animation/DecelerateInterpolator;

    .line 51
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;->h:I

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;->invalidate()V

    .line 79
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 67
    iput p1, p0, Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;->c:I

    .line 68
    iput v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;->h:I

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;->c:Z

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;->invalidate()V

    .line 71
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 84
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;->a:Z

    if-nez v0, :cond_1

    .line 85
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;->h:I

    packed-switch v0, :pswitch_data_0

    .line 140
    :cond_2
    :goto_1
    :pswitch_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;->c:Z

    if-nez v0, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;->invalidate()V

    goto :goto_0

    .line 91
    :pswitch_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 95
    :pswitch_2
    iput v2, p0, Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;->b:I

    .line 96
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;->a:J

    .line 97
    iput v5, p0, Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;->h:I

    .line 98
    iput-boolean v2, p0, Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;->b:Z

    .line 99
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 102
    :pswitch_3
    iget-wide v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    .line 103
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;->a:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;->a:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 104
    cmpl-float v1, v0, v6

    if-ltz v1, :cond_5

    .line 105
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;->b:Z

    if-nez v0, :cond_4

    .line 106
    iput-boolean v5, p0, Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;->b:Z

    .line 107
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;->a:J

    .line 119
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;->c:Z

    if-eqz v0, :cond_3

    .line 120
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;->h:I

    .line 123
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 124
    iget v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;->b:I

    int-to-float v0, v0

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 125
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 126
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 127
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;->c:Z

    if-eqz v0, :cond_2

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;->invalidate()V

    goto :goto_1

    .line 109
    :cond_4
    iput-boolean v5, p0, Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;->c:Z

    goto :goto_2

    .line 112
    :cond_5
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 113
    iget-boolean v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;->b:Z

    if-nez v1, :cond_6

    .line 114
    iget v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;->c:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;->a:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v2, v0}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;->b:I

    goto :goto_2

    .line 116
    :cond_6
    iget v1, p0, Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;->c:I

    iget v2, p0, Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;->c:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;->a:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v3, v0}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sub-int v0, v1, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;->b:I

    goto :goto_2

    .line 132
    :pswitch_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 133
    invoke-virtual {p1, v4, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 134
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 135
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_1

    .line 89
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public setIsScroll(Z)V
    .locals 0

    .prologue
    .line 57
    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;->a:Z

    .line 58
    return-void
.end method

.method public setScrollDuration(I)V
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lcom/tencent/mobileqq/widget/ProfileCardScrollImageView;->a:I

    .line 55
    return-void
.end method
