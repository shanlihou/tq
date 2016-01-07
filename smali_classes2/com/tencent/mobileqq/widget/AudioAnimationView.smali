.class public Lcom/tencent/mobileqq/widget/AudioAnimationView;
.super Landroid/view/View;
.source "ProGuard"


# static fields
.field static final a:I = 0x2

.field static final a:Ljava/lang/String; = "AudioAnimationView"

.field static final b:I = 0x2

.field static final c:I = 0xc

.field static final d:I = 0x64

.field static e:I

.field static f:I


# instance fields
.field a:Landroid/content/res/Resources;

.field a:Landroid/graphics/Paint;

.field a:Landroid/graphics/Rect;

.field private a:Landroid/os/Handler;

.field volatile a:Z

.field b:Landroid/graphics/Rect;

.field c:Landroid/graphics/Rect;

.field d:Landroid/graphics/Rect;

.field e:Landroid/graphics/Rect;

.field f:Landroid/graphics/Rect;

.field g:I

.field g:Landroid/graphics/Rect;

.field h:I

.field i:I

.field j:I

.field k:I

.field l:I

.field m:I

.field n:I

.field o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->a:Z

    .line 66
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->a:Landroid/os/Handler;

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/AudioAnimationView;->a()V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/widget/AudioAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->a:Z

    .line 66
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->a:Landroid/os/Handler;

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/AudioAnimationView;->a()V

    .line 80
    return-void
.end method

.method public static a(ILandroid/content/res/Resources;)I
    .locals 2

    .prologue
    .line 139
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v1, p0

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/widget/AudioAnimationView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->a:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/AudioAnimationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->a:Landroid/content/res/Resources;

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/AudioAnimationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/widget/AudioAnimationView;->a(ILandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->g:I

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/AudioAnimationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/widget/AudioAnimationView;->a(ILandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->h:I

    .line 87
    const/16 v0, 0xc

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/AudioAnimationView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/widget/AudioAnimationView;->a(ILandroid/content/res/Resources;)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->e:I

    .line 88
    sget v0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->e:I

    div-int/lit8 v0, v0, 0x2

    sput v0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->f:I

    .line 90
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->a:Landroid/graphics/Paint;

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->a:Landroid/graphics/Paint;

    const/16 v1, 0xcc

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 96
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->a:Landroid/graphics/Rect;

    .line 97
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->b:Landroid/graphics/Rect;

    .line 98
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->c:Landroid/graphics/Rect;

    .line 99
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->d:Landroid/graphics/Rect;

    .line 100
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->e:Landroid/graphics/Rect;

    .line 101
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->f:Landroid/graphics/Rect;

    .line 102
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->g:Landroid/graphics/Rect;

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/AudioAnimationView;->b()V

    .line 105
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 185
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/AudioAnimationView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 143
    sget v0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->f:I

    int-to-double v0, v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->i:I

    .line 144
    sget v0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->f:I

    int-to-double v0, v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->j:I

    .line 145
    sget v0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->f:I

    int-to-double v0, v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->k:I

    .line 146
    sget v0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->f:I

    int-to-double v0, v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->l:I

    .line 147
    sget v0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->f:I

    int-to-double v0, v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->m:I

    .line 148
    sget v0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->f:I

    int-to-double v0, v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->n:I

    .line 149
    sget v0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->f:I

    int-to-double v0, v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->o:I

    .line 150
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 165
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/AudioAnimationView;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->a:Landroid/os/Handler;

    new-instance v1, Lpno;

    invoke-direct {v1, p0, v2}, Lpno;-><init>(Lcom/tencent/mobileqq/widget/AudioAnimationView;Lpnn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 169
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    const-string v0, "AudioAnimationView"

    const/4 v1, 0x2

    const-string v2, "startAnimation"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 172
    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 176
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/AudioAnimationView;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 179
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    const-string v0, "AudioAnimationView"

    const/4 v1, 0x2

    const-string v2, "stopAnimation"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 119
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->a:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->i:I

    iget v3, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->g:I

    sget v4, Lcom/tencent/mobileqq/widget/AudioAnimationView;->e:I

    iget v5, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->i:I

    sub-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->b:Landroid/graphics/Rect;

    iget v1, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->g:I

    mul-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->h:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->j:I

    iget v3, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->g:I

    mul-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->h:I

    add-int/2addr v3, v4

    sget v4, Lcom/tencent/mobileqq/widget/AudioAnimationView;->e:I

    iget v5, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->j:I

    sub-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->c:Landroid/graphics/Rect;

    iget v1, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->g:I

    mul-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->h:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->k:I

    iget v3, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->g:I

    mul-int/lit8 v3, v3, 0x3

    iget v4, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->h:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    sget v4, Lcom/tencent/mobileqq/widget/AudioAnimationView;->e:I

    iget v5, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->k:I

    sub-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->d:Landroid/graphics/Rect;

    iget v1, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->g:I

    mul-int/lit8 v1, v1, 0x3

    iget v2, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->h:I

    mul-int/lit8 v2, v2, 0x3

    add-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->l:I

    iget v3, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->g:I

    mul-int/lit8 v3, v3, 0x4

    iget v4, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->h:I

    mul-int/lit8 v4, v4, 0x3

    add-int/2addr v3, v4

    sget v4, Lcom/tencent/mobileqq/widget/AudioAnimationView;->e:I

    iget v5, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->l:I

    sub-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->e:Landroid/graphics/Rect;

    iget v1, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->g:I

    mul-int/lit8 v1, v1, 0x4

    iget v2, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->h:I

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->m:I

    iget v3, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->g:I

    mul-int/lit8 v3, v3, 0x5

    iget v4, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->h:I

    mul-int/lit8 v4, v4, 0x4

    add-int/2addr v3, v4

    sget v4, Lcom/tencent/mobileqq/widget/AudioAnimationView;->e:I

    iget v5, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->m:I

    sub-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->f:Landroid/graphics/Rect;

    iget v1, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->g:I

    mul-int/lit8 v1, v1, 0x5

    iget v2, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->h:I

    mul-int/lit8 v2, v2, 0x5

    add-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->n:I

    iget v3, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->g:I

    mul-int/lit8 v3, v3, 0x6

    iget v4, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->h:I

    mul-int/lit8 v4, v4, 0x5

    add-int/2addr v3, v4

    sget v4, Lcom/tencent/mobileqq/widget/AudioAnimationView;->e:I

    iget v5, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->n:I

    sub-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->g:Landroid/graphics/Rect;

    iget v1, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->g:I

    mul-int/lit8 v1, v1, 0x6

    iget v2, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->h:I

    mul-int/lit8 v2, v2, 0x6

    add-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->o:I

    iget v3, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->g:I

    mul-int/lit8 v3, v3, 0x7

    iget v4, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->h:I

    mul-int/lit8 v4, v4, 0x6

    add-int/2addr v3, v4

    sget v4, Lcom/tencent/mobileqq/widget/AudioAnimationView;->e:I

    iget v5, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->o:I

    sub-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->d:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->e:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->f:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->g:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 136
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 110
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 112
    iget v0, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->g:I

    mul-int/lit8 v0, v0, 0x7

    iget v1, p0, Lcom/tencent/mobileqq/widget/AudioAnimationView;->h:I

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    .line 113
    sget v1, Lcom/tencent/mobileqq/widget/AudioAnimationView;->e:I

    .line 114
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/widget/AudioAnimationView;->setMeasuredDimension(II)V

    .line 115
    return-void
.end method
