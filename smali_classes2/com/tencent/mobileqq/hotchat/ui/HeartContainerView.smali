.class public Lcom/tencent/mobileqq/hotchat/ui/HeartContainerView;
.super Landroid/view/View;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final d:I = 0x0

.field private static final e:I = 0x1

.field private static final f:I = 0x28


# instance fields
.field a:I

.field a:J

.field a:Landroid/content/Context;

.field a:Landroid/graphics/LightingColorFilter;

.field a:Landroid/graphics/drawable/Drawable;

.field a:Landroid/os/Handler;

.field a:Landroid/util/DisplayMetrics;

.field a:Lcom/tencent/mobileqq/hotchat/ui/HeartContainerView$OnHeartUpdateListener;

.field a:Z

.field b:I

.field b:Landroid/graphics/LightingColorFilter;

.field public b:Z

.field c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/hotchat/ui/HeartContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 107
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const/16 v6, 0xff

    const/16 v5, 0xa

    const/4 v4, 0x0

    .line 110
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    const/16 v0, 0x28

    iput v0, p0, Lcom/tencent/mobileqq/hotchat/ui/HeartContainerView;->c:I

    .line 43
    iput-boolean v4, p0, Lcom/tencent/mobileqq/hotchat/ui/HeartContainerView;->a:Z

    .line 44
    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/tencent/mobileqq/hotchat/ui/HeartContainerView;->a:J

    .line 206
    iput-boolean v4, p0, Lcom/tencent/mobileqq/hotchat/ui/HeartContainerView;->b:Z

    .line 112
    iput-object p1, p0, Lcom/tencent/mobileqq/hotchat/ui/HeartContainerView;->a:Landroid/content/Context;

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/HeartContainerView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/HeartContainerView;->a:Landroid/util/DisplayMetrics;

    .line 114
    new-instance v0, Lcom/tencent/util/WeakReferenceHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/ui/HeartContainerView;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/util/WeakReferenceHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/HeartContainerView;->a:Landroid/os/Handler;

    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020b76

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/HeartContainerView;->a:Landroid/graphics/drawable/Drawable;

    .line 116
    new-instance v0, Landroid/graphics/LightingColorFilter;

    invoke-static {v6, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/hotchat/ui/HeartContainerView;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0157

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/HeartContainerView;->a:Landroid/graphics/LightingColorFilter;

    .line 117
    new-instance v0, Landroid/graphics/LightingColorFilter;

    invoke-static {v6, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/hotchat/ui/HeartContainerView;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b004d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/HeartContainerView;->b:Landroid/graphics/LightingColorFilter;

    .line 118
    iput v5, p0, Lcom/tencent/mobileqq/hotchat/ui/HeartContainerView;->a:I

    .line 119
    iput v5, p0, Lcom/tencent/mobileqq/hotchat/ui/HeartContainerView;->b:I

    .line 120
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 208
    iget-boolean v0, p0, Lcom/tencent/mobileqq/hotchat/ui/HeartContainerView;->b:Z

    if-eqz v0, :cond_0

    .line 212
    :goto_0
    return-void

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/HeartContainerView;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 156
    iget v0, p0, Lcom/tencent/mobileqq/hotchat/ui/HeartContainerView;->b:I

    sub-int/2addr v0, p1

    if-gez v0, :cond_2

    .line 157
    iput v3, p0, Lcom/tencent/mobileqq/hotchat/ui/HeartContainerView;->b:I

    .line 161
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/HeartContainerView;->a:Lcom/tencent/mobileqq/hotchat/ui/HeartContainerView$OnHeartUpdateListener;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/HeartContainerView;->a:Lcom/tencent/mobileqq/hotchat/ui/HeartContainerView$OnHeartUpdateListener;

    iget v1, p0, Lcom/tencent/mobileqq/hotchat/ui/HeartContainerView;->b:I

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/hotchat/ui/HeartContainerView$OnHeartUpdateListener;->a(I)V

    .line 165
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/hotchat/ui/HeartContainerView;->a:Z

    if-nez v0, :cond_1

    .line 166
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/hotchat/ui/HeartContainerView;->a:Z

    .line 167
    iput v3, p0, Lcom/tencent/mobileqq/hotchat/ui/HeartContainerView;->c:I

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/HeartContainerView;->a:Landroid/os/Handler;

    iget-wide v1, p0, Lcom/tencent/mobileqq/hotchat/ui/HeartContainerView;->a:J

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 170
    :cond_1
    return-void

    .line 159
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/hotchat/ui/HeartContainerView;->b:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mobileqq/hotchat/ui/HeartContainerView;->b:I

    goto :goto_0
.end method

.method public a(IIJ)V
    .locals 7

    .prologue
    const-wide/16 v5, 0xc8

    const/4 v4, 0x0

    .line 123
    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_1

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    iput p1, p0, Lcom/tencent/mobileqq/hotchat/ui/HeartContainerView;->a:I

    .line 127
    iput p2, p0, Lcom/tencent/mobileqq/hotchat/ui/HeartContainerView;->b:I

    .line 128
    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p3

    const-wide/16 v2, 0x28

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/hotchat/ui/HeartContainerView;->a:J

    .line 129
    iget-wide v0, p0, Lcom/tencent/mobileqq/hotchat/ui/HeartContainerView;->a:J

    cmp-long v0, v0, v5

    if-gez v0, :cond_2

    .line 130
    iput-wide v5, p0, Lcom/tencent/mobileqq/hotchat/ui/HeartContainerView;->a:J

    .line 132
    :cond_2
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 134
    if-ge p2, p1, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mobileqq/hotchat/ui/HeartContainerView;->a:Z

    if-nez v0, :cond_3

    .line 135
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/hotchat/ui/HeartContainerView;->a:Z

    .line 136
    iput v4, p0, Lcom/tencent/mobileqq/hotchat/ui/HeartContainerView;->c:I

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/HeartContainerView;->a:Landroid/os/Handler;

    iget-wide v1, p0, Lcom/tencent/mobileqq/hotchat/ui/HeartContainerView;->a:J

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 140
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    const-string v0, "Q.hotchat.pk"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cdtime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",refresh gap:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mobileqq/hotchat/ui/HeartContainerView;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/16 v4, 0x28

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 48
    iget v2, p1, Landroid/os/Message;->what:I

    if-nez v2, :cond_3

    .line 49
    iget v2, p0, Lcom/tencent/mobileqq/hotchat/ui/HeartContainerView;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mobileqq/hotchat/ui/HeartContainerView;->c:I

    .line 50
    iget v2, p0, Lcom/tencent/mobileqq/hotchat/ui/HeartContainerView;->c:I

    if-ne v2, v4, :cond_1

    .line 51
    iput v1, p0, Lcom/tencent/mobileqq/hotchat/ui/HeartContainerView;->c:I

    .line 52
    iget v2, p0, Lcom/tencent/mobileqq/hotchat/ui/HeartContainerView;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mobileqq/hotchat/ui/HeartContainerView;->b:I

    .line 53
    iget v2, p0, Lcom/tencent/mobileqq/hotchat/ui/HeartContainerView;->b:I

    iget v3, p0, Lcom/tencent/mobileqq/hotchat/ui/HeartContainerView;->a:I

    if-gt v2, v3, :cond_1

    .line 54
    iget-object v2, p0, Lcom/tencent/mobileqq/hotchat/ui/HeartContainerView;->a:Lcom/tencent/mobileqq/hotchat/ui/HeartContainerView$OnHeartUpdateListener;

    if-eqz v2, :cond_0

    .line 55
    iget-object v2, p0, Lcom/tencent/mobileqq/hotchat/ui/HeartContainerView;->a:Lcom/tencent/mobileqq/hotchat/ui/HeartContainerView$OnHeartUpdateListener;

    iget v3, p0, Lcom/tencent/mobileqq/hotchat/ui/HeartContainerView;->b:I

    invoke-interface {v2, v3}, Lcom/tencent/mobileqq/hotchat/ui/HeartContainerView$OnHeartUpdateListener;->a(I)V

    .line 57
    :cond_0
    iget v2, p0, Lcom/tencent/mobileqq/hotchat/ui/HeartContainerView;->b:I

    iget v3, p0, Lcom/tencent/mobileqq/hotchat/ui/HeartContainerView;->a:I

    if-ne v2, v3, :cond_1

    .line 58
    iput v4, p0, Lcom/tencent/mobileqq/hotchat/ui/HeartContainerView;->c:I

    .line 62
    :cond_1
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 64
    iget v2, p0, Lcom/tencent/mobileqq/hotchat/ui/HeartContainerView;->b:I

    iget v3, p0, Lcom/tencent/mobileqq/hotchat/ui/HeartContainerView;->a:I

    if-ge v2, v3, :cond_2

    .line 65
    iget-object v2, p0, Lcom/tencent/mobileqq/hotchat/ui/HeartContainerView;->a:Landroid/os/Handler;

    iget-wide v3, p0, Lcom/tencent/mobileqq/hotchat/ui/HeartContainerView;->a:J

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 98
    :goto_0
    return v0

    .line 67
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/hotchat/ui/HeartContainerView;->a:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 68
    iput-boolean v1, p0, Lcom/tencent/mobileqq/hotchat/ui/HeartContainerView;->a:Z

    goto :goto_0

    .line 72
    :cond_3
    iget v2, p1, Landroid/os/Message;->what:I

    if-ne v2, v0, :cond_4

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mobileqq/hotchat/ui/HeartContainerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 74
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    int-to-float v1, v1

    invoke-direct {v2, v3, v1, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 75
    new-instance v1, Landroid/view/animation/CycleInterpolator;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v1, v3}, Landroid/view/animation/CycleInterpolator;-><init>(F)V

    invoke-virtual {v2, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 76
    const-wide/16 v3, 0x1f4

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 77
    new-instance v1, Lmzg;

    invoke-direct {v1, p0}, Lmzg;-><init>(Lcom/tencent/mobileqq/hotchat/ui/HeartContainerView;)V

    invoke-virtual {v2, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 95
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/hotchat/ui/HeartContainerView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 98
    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/16 v6, 0xff

    const/high16 v8, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    .line 174
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 176
    invoke-super {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 177
    invoke-super {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 179
    iget v0, p0, Lcom/tencent/mobileqq/hotchat/ui/HeartContainerView;->c:I

    int-to-float v0, v0

    const/high16 v4, 0x42200000    # 40.0f

    div-float/2addr v0, v4

    .line 180
    cmpl-float v4, v0, v1

    if-lez v4, :cond_0

    move v0, v1

    .line 185
    :cond_0
    iget-object v4, p0, Lcom/tencent/mobileqq/hotchat/ui/HeartContainerView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v7, v7, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 186
    iget-object v4, p0, Lcom/tencent/mobileqq/hotchat/ui/HeartContainerView;->a:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcom/tencent/mobileqq/hotchat/ui/HeartContainerView;->b:Landroid/graphics/LightingColorFilter;

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 187
    iget-object v4, p0, Lcom/tencent/mobileqq/hotchat/ui/HeartContainerView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 188
    iget-object v4, p0, Lcom/tencent/mobileqq/hotchat/ui/HeartContainerView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 191
    iget-object v4, p0, Lcom/tencent/mobileqq/hotchat/ui/HeartContainerView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v7, v7, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 192
    iget-object v4, p0, Lcom/tencent/mobileqq/hotchat/ui/HeartContainerView;->a:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcom/tencent/mobileqq/hotchat/ui/HeartContainerView;->a:Landroid/graphics/LightingColorFilter;

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 193
    iget-object v4, p0, Lcom/tencent/mobileqq/hotchat/ui/HeartContainerView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 194
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 195
    iget-object v4, p0, Lcom/tencent/mobileqq/hotchat/ui/HeartContainerView;->a:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v4, v5

    add-float/2addr v4, v8

    float-to-int v4, v4

    .line 196
    iget-object v5, p0, Lcom/tencent/mobileqq/hotchat/ui/HeartContainerView;->a:Landroid/util/DisplayMetrics;

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40800000    # 4.0f

    mul-float/2addr v5, v6

    add-float/2addr v5, v8

    float-to-int v5, v5

    .line 197
    sub-int v5, v2, v5

    int-to-float v5, v5

    sub-float v0, v1, v0

    mul-float/2addr v0, v5

    float-to-int v0, v0

    add-int/2addr v0, v4

    .line 198
    invoke-virtual {p1, v7, v0, v3, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/ui/HeartContainerView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 200
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 201
    return-void
.end method

.method public setOnHeartUpdateListener(Lcom/tencent/mobileqq/hotchat/ui/HeartContainerView$OnHeartUpdateListener;)V
    .locals 0

    .prologue
    .line 146
    if-eqz p1, :cond_0

    .line 147
    iput-object p1, p0, Lcom/tencent/mobileqq/hotchat/ui/HeartContainerView;->a:Lcom/tencent/mobileqq/hotchat/ui/HeartContainerView$OnHeartUpdateListener;

    .line 149
    :cond_0
    return-void
.end method
