.class public Lcom/tencent/mobileqq/widget/TransitionImageView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x1

.field private static final c:I = 0x2


# instance fields
.field private a:Landroid/view/animation/Animation;

.field private a:Lcom/tencent/image/URLImageView;

.field private b:Landroid/view/animation/Animation;

.field private b:Lcom/tencent/image/URLImageView;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/widget/TransitionImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/widget/TransitionImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x5dc

    const/4 v5, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    new-instance v0, Lcom/tencent/image/URLImageView;

    invoke-direct {v0, p1}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/TransitionImageView;->a:Lcom/tencent/image/URLImageView;

    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TransitionImageView;->a:Lcom/tencent/image/URLImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 44
    new-instance v0, Lcom/tencent/image/URLImageView;

    invoke-direct {v0, p1}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/TransitionImageView;->b:Lcom/tencent/image/URLImageView;

    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TransitionImageView;->b:Lcom/tencent/image/URLImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TransitionImageView;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {p0, v0, v2, v2}, Lcom/tencent/mobileqq/widget/TransitionImageView;->addView(Landroid/view/View;II)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TransitionImageView;->b:Lcom/tencent/image/URLImageView;

    invoke-virtual {p0, v0, v2, v2}, Lcom/tencent/mobileqq/widget/TransitionImageView;->addView(Landroid/view/View;II)V

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/widget/TransitionImageView;->d:I

    .line 51
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/TransitionImageView;->a:Landroid/view/animation/Animation;

    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TransitionImageView;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TransitionImageView;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TransitionImageView;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 56
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/TransitionImageView;->b:Landroid/view/animation/Animation;

    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TransitionImageView;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TransitionImageView;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TransitionImageView;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 60
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 102
    .line 103
    iget v1, p0, Lcom/tencent/mobileqq/widget/TransitionImageView;->d:I

    if-nez v1, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-object v0

    .line 105
    :cond_1
    iget v1, p0, Lcom/tencent/mobileqq/widget/TransitionImageView;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TransitionImageView;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0}, Lcom/tencent/image/URLImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 107
    :cond_2
    iget v1, p0, Lcom/tencent/mobileqq/widget/TransitionImageView;->d:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TransitionImageView;->b:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0}, Lcom/tencent/image/URLImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TransitionImageView;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0}, Lcom/tencent/image/URLImageView;->clearAnimation()V

    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TransitionImageView;->b:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0}, Lcom/tencent/image/URLImageView;->clearAnimation()V

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TransitionImageView;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TransitionImageView;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 69
    iget v0, p0, Lcom/tencent/mobileqq/widget/TransitionImageView;->d:I

    if-nez v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TransitionImageView;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TransitionImageView;->a:Lcom/tencent/image/URLImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/TransitionImageView;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 72
    iput v2, p0, Lcom/tencent/mobileqq/widget/TransitionImageView;->d:I

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/widget/TransitionImageView;->d:I

    if-ne v0, v2, :cond_2

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TransitionImageView;->b:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TransitionImageView;->b:Lcom/tencent/image/URLImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/TransitionImageView;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 76
    iput v3, p0, Lcom/tencent/mobileqq/widget/TransitionImageView;->d:I

    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TransitionImageView;->a:Lcom/tencent/image/URLImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/TransitionImageView;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 78
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/widget/TransitionImageView;->d:I

    if-ne v0, v3, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TransitionImageView;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TransitionImageView;->a:Lcom/tencent/image/URLImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/TransitionImageView;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 81
    iput v2, p0, Lcom/tencent/mobileqq/widget/TransitionImageView;->d:I

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TransitionImageView;->b:Lcom/tencent/image/URLImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/TransitionImageView;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TransitionImageView;->b:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_0

    .line 116
    iget v0, p0, Lcom/tencent/mobileqq/widget/TransitionImageView;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TransitionImageView;->b:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/widget/TransitionImageView;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TransitionImageView;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 87
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/widget/TransitionImageView;->d:I

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TransitionImageView;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0}, Lcom/tencent/image/URLImageView;->clearAnimation()V

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TransitionImageView;->b:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0}, Lcom/tencent/image/URLImageView;->clearAnimation()V

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TransitionImageView;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TransitionImageView;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TransitionImageView;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/TransitionImageView;->b:Lcom/tencent/image/URLImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/TransitionImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 98
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/TransitionImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    return-void
.end method
