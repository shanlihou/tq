.class public Lcom/tencent/mobileqq/hotchat/anim/ExplodeLayout;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# static fields
.field public static final a:I = 0xa0

.field public static final a:J = 0xbb8L

.field public static final a:[I


# instance fields
.field public a:F

.field public a:Landroid/animation/ValueAnimator;

.field public a:Z

.field public a:[Lmzb;

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 41
    const/4 v0, 0x6

    new-array v0, v0, [I

    const/4 v1, 0x0

    const-string v2, "#f35d57"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "#f5a623"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "#f7d853"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "#b8e986"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "#4fe1bc"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "#45c1e7"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/hotchat/anim/ExplodeLayout;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/hotchat/anim/ExplodeLayout;->a:Z

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hotchat/anim/ExplodeLayout;->a()V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/hotchat/anim/ExplodeLayout;->a:Z

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hotchat/anim/ExplodeLayout;->a()V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/hotchat/anim/ExplodeLayout;->a:Z

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hotchat/anim/ExplodeLayout;->a()V

    .line 58
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/hotchat/anim/ExplodeLayout;)I
    .locals 1

    .prologue
    .line 27
    invoke-super {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/hotchat/anim/ExplodeLayout;)I
    .locals 1

    .prologue
    .line 27
    invoke-super {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 62
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 63
    iput-boolean v2, p0, Lcom/tencent/mobileqq/hotchat/anim/ExplodeLayout;->a:Z

    .line 70
    :goto_0
    return-void

    .line 66
    :cond_0
    invoke-super {p0, v2}, Landroid/widget/RelativeLayout;->setWillNotDraw(Z)V

    .line 67
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Landroid/widget/RelativeLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 68
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/hotchat/anim/ExplodeLayout;->a:F

    .line 69
    const/16 v0, 0xa0

    new-array v0, v0, [Lmzb;

    iput-object v0, p0, Lcom/tencent/mobileqq/hotchat/anim/ExplodeLayout;->a:[Lmzb;

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/tencent/mobileqq/hotchat/anim/ExplodeLayout;->a:Z

    if-nez v0, :cond_0

    .line 88
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/anim/ExplodeLayout;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/anim/ExplodeLayout;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/anim/ExplodeLayout;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/hotchat/anim/ExplodeLayout;->a:Landroid/animation/ValueAnimator;

    .line 87
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hotchat/anim/ExplodeLayout;->clearAnimation()V

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/tencent/mobileqq/hotchat/anim/ExplodeLayout;->a:Z

    if-nez v0, :cond_0

    .line 122
    :goto_0
    return-void

    .line 99
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hotchat/anim/ExplodeLayout;->b()V

    .line 101
    new-instance v0, Lmza;

    invoke-direct {v0, p0}, Lmza;-><init>(Lcom/tencent/mobileqq/hotchat/anim/ExplodeLayout;)V

    const-wide/16 v1, 0x64

    invoke-super {p0, v0, v1, v2}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x0

    sput-boolean v0, Lmzb;->a:Z

    .line 160
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x0

    sput-boolean v0, Lmzb;->a:Z

    .line 165
    invoke-static {}, Lmzb;->a()V

    .line 166
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 171
    sget-boolean v0, Lmzb;->a:Z

    if-nez v0, :cond_1

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hotchat/anim/ExplodeLayout;->b()V

    .line 180
    :cond_0
    return-void

    .line 174
    :cond_1
    new-instance v1, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 175
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/hotchat/anim/ExplodeLayout;->a:[Lmzb;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 176
    iget-object v2, p0, Lcom/tencent/mobileqq/hotchat/anim/ExplodeLayout;->a:[Lmzb;

    new-instance v3, Lmzb;

    invoke-direct {v3, v0, v1}, Lmzb;-><init>(ILjava/util/Random;)V

    aput-object v3, v2, v0

    .line 175
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x1

    sput-boolean v0, Lmzb;->a:Z

    .line 155
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    .line 136
    sget-boolean v0, Lmzb;->a:Z

    if-nez v0, :cond_0

    .line 150
    :goto_0
    return-void

    .line 139
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 140
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v1

    long-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-long v1, v0

    .line 142
    const/4 v0, 0x0

    :goto_1
    iget-object v3, p0, Lcom/tencent/mobileqq/hotchat/anim/ExplodeLayout;->a:[Lmzb;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 143
    iget-object v3, p0, Lcom/tencent/mobileqq/hotchat/anim/ExplodeLayout;->a:[Lmzb;

    aget-object v3, v3, v0

    .line 144
    if-eqz v3, :cond_1

    .line 145
    invoke-static {v3, v1, v2}, Lmzb;->a(Lmzb;J)V

    .line 142
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 149
    :cond_2
    invoke-super {p0}, Landroid/widget/RelativeLayout;->postInvalidate()V

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 184
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 186
    sget-boolean v0, Lmzb;->a:Z

    if-eqz v0, :cond_1

    .line 187
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/anim/ExplodeLayout;->a:[Lmzb;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 188
    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/anim/ExplodeLayout;->a:[Lmzb;

    aget-object v1, v1, v0

    .line 189
    if-eqz v1, :cond_0

    .line 190
    invoke-virtual {v1, p1}, Lmzb;->a(Landroid/graphics/Canvas;)V

    .line 187
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 194
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 126
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 128
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/hotchat/anim/ExplodeLayout;->b:I

    .line 129
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/hotchat/anim/ExplodeLayout;->c:I

    .line 131
    return-void
.end method
