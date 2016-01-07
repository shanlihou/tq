.class public Lcom/tencent/widget/ProgressPieView;
.super Landroid/view/View;
.source "ProGuard"


# static fields
.field static final a:F = 1.5f

.field public static final a:I = 0x0

.field static a:Landroid/support/v4/util/LruCache; = null

.field static final b:F = 4.0f

.field public static final b:I = 0x1

.field static final c:F = 14.0f

.field public static final c:I = 0x2

.field static final d:F = 40.0f

.field public static final d:I = 0x32

.field public static final e:I = 0x19

.field public static final f:I = 0x1

.field static final g:I = 0x64

.field static final h:I = 0x0

.field static final i:I = -0x5a


# instance fields
.field public a:Landroid/graphics/Paint;

.field a:Landroid/graphics/Rect;

.field a:Landroid/graphics/RectF;

.field public a:Landroid/graphics/drawable/Drawable;

.field a:Landroid/util/DisplayMetrics;

.field a:Lcom/tencent/widget/ProgressPieView$OnProgressListener;

.field public a:Ljava/lang/String;

.field a:Lqrz;

.field public a:Z

.field public b:Landroid/graphics/Paint;

.field b:Landroid/graphics/RectF;

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:Landroid/graphics/Paint;

.field public c:Z

.field public d:Landroid/graphics/Paint;

.field public d:Z

.field public e:F

.field public e:Z

.field public f:F

.field public f:Z

.field public g:F

.field public g:Z

.field h:F

.field i:F

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 47
    new-instance v0, Landroid/support/v4/util/LruCache;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/tencent/widget/ProgressPieView;->a:Landroid/support/v4/util/LruCache;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/widget/ProgressPieView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 97
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/widget/ProgressPieView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 101
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 104
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/widget/ProgressPieView;->j:I

    .line 52
    iput v2, p0, Lcom/tencent/widget/ProgressPieView;->k:I

    .line 53
    const/16 v0, -0x5a

    iput v0, p0, Lcom/tencent/widget/ProgressPieView;->l:I

    .line 54
    iput-boolean v2, p0, Lcom/tencent/widget/ProgressPieView;->a:Z

    .line 55
    iput-boolean v2, p0, Lcom/tencent/widget/ProgressPieView;->b:Z

    .line 56
    iput-boolean v1, p0, Lcom/tencent/widget/ProgressPieView;->c:Z

    .line 57
    const/high16 v0, 0x3fc00000    # 1.5f

    iput v0, p0, Lcom/tencent/widget/ProgressPieView;->e:F

    .line 58
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/tencent/widget/ProgressPieView;->f:F

    .line 59
    iput-boolean v1, p0, Lcom/tencent/widget/ProgressPieView;->d:Z

    .line 60
    const/high16 v0, 0x41600000    # 14.0f

    iput v0, p0, Lcom/tencent/widget/ProgressPieView;->g:F

    .line 63
    iput-boolean v1, p0, Lcom/tencent/widget/ProgressPieView;->e:Z

    .line 72
    iput v1, p0, Lcom/tencent/widget/ProgressPieView;->m:I

    .line 74
    const/16 v0, 0x19

    iput v0, p0, Lcom/tencent/widget/ProgressPieView;->n:I

    .line 75
    new-instance v0, Lqrz;

    invoke-direct {v0, p0}, Lqrz;-><init>(Lcom/tencent/widget/ProgressPieView;)V

    iput-object v0, p0, Lcom/tencent/widget/ProgressPieView;->a:Lqrz;

    .line 83
    iput-boolean v1, p0, Lcom/tencent/widget/ProgressPieView;->f:Z

    .line 88
    iput-boolean v2, p0, Lcom/tencent/widget/ProgressPieView;->g:Z

    .line 93
    iput v1, p0, Lcom/tencent/widget/ProgressPieView;->o:I

    .line 105
    invoke-virtual {p0, p1, p2}, Lcom/tencent/widget/ProgressPieView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 106
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 340
    iget v0, p0, Lcom/tencent/widget/ProgressPieView;->k:I

    return v0
.end method

.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 574
    iget-object v0, p0, Lcom/tencent/widget/ProgressPieView;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 301
    iget-object v0, p0, Lcom/tencent/widget/ProgressPieView;->a:Lqrz;

    invoke-virtual {v0, v2}, Lqrz;->removeMessages(I)V

    .line 302
    iget-object v0, p0, Lcom/tencent/widget/ProgressPieView;->a:Lqrz;

    iget v1, p0, Lcom/tencent/widget/ProgressPieView;->j:I

    invoke-virtual {v0, v1}, Lqrz;->a(I)V

    .line 303
    iget-object v0, p0, Lcom/tencent/widget/ProgressPieView;->a:Lqrz;

    invoke-virtual {v0, v2}, Lqrz;->sendEmptyMessage(I)Z

    .line 304
    invoke-virtual {p0}, Lcom/tencent/widget/ProgressPieView;->invalidate()V

    .line 305
    return-void
.end method

.method public a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 312
    iget-object v0, p0, Lcom/tencent/widget/ProgressPieView;->a:Lqrz;

    invoke-virtual {v0, v4}, Lqrz;->removeMessages(I)V

    .line 313
    iget v0, p0, Lcom/tencent/widget/ProgressPieView;->j:I

    if-gt p1, v0, :cond_0

    if-gez p1, :cond_1

    .line 314
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Animation progress (%d) is greater than the max progress (%d) or lower than 0 "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/widget/ProgressPieView;->j:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 317
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/ProgressPieView;->a:Lqrz;

    invoke-virtual {v0, p1}, Lqrz;->a(I)V

    .line 318
    iget-object v0, p0, Lcom/tencent/widget/ProgressPieView;->a:Lqrz;

    invoke-virtual {v0, v4}, Lqrz;->sendEmptyMessage(I)Z

    .line 319
    invoke-virtual {p0}, Lcom/tencent/widget/ProgressPieView;->invalidate()V

    .line 320
    return-void
.end method

.method a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/ProgressPieView;->a:Landroid/util/DisplayMetrics;

    .line 111
    iget v0, p0, Lcom/tencent/widget/ProgressPieView;->e:F

    iget-object v1, p0, Lcom/tencent/widget/ProgressPieView;->a:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/widget/ProgressPieView;->e:F

    .line 112
    iget v0, p0, Lcom/tencent/widget/ProgressPieView;->f:F

    iget-object v1, p0, Lcom/tencent/widget/ProgressPieView;->a:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/widget/ProgressPieView;->f:F

    .line 113
    iget v0, p0, Lcom/tencent/widget/ProgressPieView;->g:F

    iget-object v1, p0, Lcom/tencent/widget/ProgressPieView;->a:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/widget/ProgressPieView;->g:F

    .line 114
    const/high16 v0, 0x42200000    # 40.0f

    iput v0, p0, Lcom/tencent/widget/ProgressPieView;->h:F

    .line 116
    sget-object v0, Lcom/tencent/mobileqq/R$styleable;->O:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 117
    invoke-virtual {p0}, Lcom/tencent/widget/ProgressPieView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 119
    const/4 v2, 0x4

    iget v3, p0, Lcom/tencent/widget/ProgressPieView;->j:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/widget/ProgressPieView;->j:I

    .line 120
    const/4 v2, 0x3

    iget v3, p0, Lcom/tencent/widget/ProgressPieView;->k:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/widget/ProgressPieView;->k:I

    .line 121
    const/4 v2, 0x5

    iget v3, p0, Lcom/tencent/widget/ProgressPieView;->l:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/widget/ProgressPieView;->l:I

    .line 122
    const/4 v2, 0x6

    iget-boolean v3, p0, Lcom/tencent/widget/ProgressPieView;->a:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/widget/ProgressPieView;->a:Z

    .line 123
    const/4 v2, 0x7

    iget-boolean v3, p0, Lcom/tencent/widget/ProgressPieView;->b:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/widget/ProgressPieView;->b:Z

    .line 124
    const/16 v2, 0x8

    iget v3, p0, Lcom/tencent/widget/ProgressPieView;->e:F

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/tencent/widget/ProgressPieView;->e:F

    .line 125
    const/16 v2, 0x9

    iget v3, p0, Lcom/tencent/widget/ProgressPieView;->f:F

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/tencent/widget/ProgressPieView;->f:F

    .line 126
    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/widget/ProgressPieView;->b:Ljava/lang/String;

    .line 127
    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/widget/ProgressPieView;->g:F

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/tencent/widget/ProgressPieView;->g:F

    .line 128
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/widget/ProgressPieView;->a:Ljava/lang/String;

    .line 130
    const/16 v2, 0xd

    iget-boolean v3, p0, Lcom/tencent/widget/ProgressPieView;->c:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/widget/ProgressPieView;->c:Z

    .line 131
    const/16 v2, 0xe

    iget-boolean v3, p0, Lcom/tencent/widget/ProgressPieView;->d:Z

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/widget/ProgressPieView;->d:Z

    .line 132
    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/widget/ProgressPieView;->a:Landroid/graphics/drawable/Drawable;

    .line 134
    const v2, 0x7f0b010c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 135
    const/16 v3, 0xa

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 136
    const v3, 0x7f0b010d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 137
    const/16 v4, 0xb

    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 138
    const v4, 0x7f0b010e

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 139
    const/16 v5, 0xc

    invoke-virtual {v0, v5, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .line 140
    const v5, 0x7f0b010f

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 141
    invoke-virtual {v0, v7, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 143
    const/16 v5, 0x11

    iget v6, p0, Lcom/tencent/widget/ProgressPieView;->m:I

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    iput v5, p0, Lcom/tencent/widget/ProgressPieView;->m:I

    .line 145
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 147
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/widget/ProgressPieView;->d:Landroid/graphics/Paint;

    .line 148
    iget-object v0, p0, Lcom/tencent/widget/ProgressPieView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 149
    iget-object v0, p0, Lcom/tencent/widget/ProgressPieView;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 151
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/widget/ProgressPieView;->c:Landroid/graphics/Paint;

    .line 152
    iget-object v0, p0, Lcom/tencent/widget/ProgressPieView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 153
    iget v0, p0, Lcom/tencent/widget/ProgressPieView;->m:I

    if-ne v0, v7, :cond_0

    .line 154
    iget-object v0, p0, Lcom/tencent/widget/ProgressPieView;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/widget/ProgressPieView;->c:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/widget/ProgressPieView;->f:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 160
    :goto_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/widget/ProgressPieView;->a:Landroid/graphics/Paint;

    .line 161
    iget-object v0, p0, Lcom/tencent/widget/ProgressPieView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 162
    iget-object v0, p0, Lcom/tencent/widget/ProgressPieView;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/widget/ProgressPieView;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/widget/ProgressPieView;->e:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 165
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/widget/ProgressPieView;->b:Landroid/graphics/Paint;

    .line 166
    iget-object v0, p0, Lcom/tencent/widget/ProgressPieView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 167
    iget-object v0, p0, Lcom/tencent/widget/ProgressPieView;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/widget/ProgressPieView;->g:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 168
    iget-object v0, p0, Lcom/tencent/widget/ProgressPieView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 170
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/ProgressPieView;->a:Landroid/graphics/RectF;

    .line 171
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/ProgressPieView;->a:Landroid/graphics/Rect;

    .line 172
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/ProgressPieView;->b:Landroid/graphics/RectF;

    .line 173
    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/ProgressPieView;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 331
    iget-object v0, p0, Lcom/tencent/widget/ProgressPieView;->a:Lqrz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqrz;->removeMessages(I)V

    .line 332
    iget-object v0, p0, Lcom/tencent/widget/ProgressPieView;->a:Lqrz;

    iget v1, p0, Lcom/tencent/widget/ProgressPieView;->k:I

    invoke-virtual {v0, v1}, Lqrz;->a(I)V

    .line 333
    invoke-virtual {p0}, Lcom/tencent/widget/ProgressPieView;->invalidate()V

    .line 334
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 323
    invoke-virtual {p0, p1}, Lcom/tencent/widget/ProgressPieView;->a(I)V

    .line 324
    iget-object v0, p0, Lcom/tencent/widget/ProgressPieView;->a:Lqrz;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lqrz;->a:Z

    .line 325
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v10, 0x0

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    .line 188
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/widget/ProgressPieView;->a:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/widget/ProgressPieView;->i:F

    iget v4, p0, Lcom/tencent/widget/ProgressPieView;->i:F

    invoke-virtual {v0, v2, v2, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 190
    iget-object v0, p0, Lcom/tencent/widget/ProgressPieView;->a:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tencent/widget/ProgressPieView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v4, p0, Lcom/tencent/widget/ProgressPieView;->i:F

    sub-float/2addr v1, v4

    div-float/2addr v1, v8

    invoke-virtual {p0}, Lcom/tencent/widget/ProgressPieView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/widget/ProgressPieView;->i:F

    sub-float/2addr v4, v5

    div-float/2addr v4, v8

    invoke-virtual {v0, v1, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 191
    iget-boolean v0, p0, Lcom/tencent/widget/ProgressPieView;->c:Z

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/tencent/widget/ProgressPieView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    div-float/2addr v0, v8

    add-float/2addr v0, v9

    float-to-int v0, v0

    .line 193
    iget-object v1, p0, Lcom/tencent/widget/ProgressPieView;->a:Landroid/graphics/RectF;

    int-to-float v4, v0

    int-to-float v0, v0

    invoke-virtual {v1, v4, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/ProgressPieView;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    .line 196
    iget-object v0, p0, Lcom/tencent/widget/ProgressPieView;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    .line 198
    iget-boolean v0, p0, Lcom/tencent/widget/ProgressPieView;->f:Z

    if-eqz v0, :cond_2

    .line 199
    iget-object v0, p0, Lcom/tencent/widget/ProgressPieView;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/widget/ProgressPieView;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 200
    iget-object v1, p0, Lcom/tencent/widget/ProgressPieView;->b:Landroid/graphics/RectF;

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/widget/ProgressPieView;->d:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 201
    iget v0, p0, Lcom/tencent/widget/ProgressPieView;->m:I

    packed-switch v0, :pswitch_data_0

    .line 228
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid Progress Fill = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/widget/ProgressPieView;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204
    :pswitch_0
    iget v0, p0, Lcom/tencent/widget/ProgressPieView;->k:I

    mul-int/lit16 v0, v0, 0x168

    iget v1, p0, Lcom/tencent/widget/ProgressPieView;->j:I

    div-int/2addr v0, v1

    int-to-float v0, v0

    .line 205
    iget-boolean v1, p0, Lcom/tencent/widget/ProgressPieView;->a:Z

    if-eqz v1, :cond_1

    .line 206
    sub-float/2addr v0, v3

    .line 208
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/widget/ProgressPieView;->b:Z

    if-eqz v1, :cond_a

    .line 209
    neg-float v3, v0

    .line 212
    :goto_0
    iget v0, p0, Lcom/tencent/widget/ProgressPieView;->m:I

    if-nez v0, :cond_8

    .line 213
    iget-object v1, p0, Lcom/tencent/widget/ProgressPieView;->b:Landroid/graphics/RectF;

    iget v0, p0, Lcom/tencent/widget/ProgressPieView;->l:I

    int-to-float v2, v0

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/widget/ProgressPieView;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 232
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/widget/ProgressPieView;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/widget/ProgressPieView;->d:Z

    if-eqz v0, :cond_5

    .line 233
    iget-object v0, p0, Lcom/tencent/widget/ProgressPieView;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 234
    sget-object v0, Lcom/tencent/widget/ProgressPieView;->a:Landroid/support/v4/util/LruCache;

    iget-object v1, p0, Lcom/tencent/widget/ProgressPieView;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    .line 235
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/widget/ProgressPieView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 236
    invoke-virtual {p0}, Lcom/tencent/widget/ProgressPieView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    .line 237
    if-eqz v1, :cond_3

    .line 238
    iget-object v0, p0, Lcom/tencent/widget/ProgressPieView;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 239
    sget-object v1, Lcom/tencent/widget/ProgressPieView;->a:Landroid/support/v4/util/LruCache;

    iget-object v2, p0, Lcom/tencent/widget/ProgressPieView;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    :cond_3
    iget-object v1, p0, Lcom/tencent/widget/ProgressPieView;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 244
    :cond_4
    float-to-int v0, v6

    .line 245
    iget-object v1, p0, Lcom/tencent/widget/ProgressPieView;->b:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    iget-object v2, p0, Lcom/tencent/widget/ProgressPieView;->b:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    add-float/2addr v1, v2

    div-float/2addr v1, v8

    sub-float v1, v7, v1

    float-to-int v1, v1

    .line 246
    iget-object v2, p0, Lcom/tencent/widget/ProgressPieView;->a:Ljava/lang/String;

    int-to-float v0, v0

    int-to-float v1, v1

    iget-object v3, p0, Lcom/tencent/widget/ProgressPieView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 249
    :cond_5
    iget-object v0, p0, Lcom/tencent/widget/ProgressPieView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/tencent/widget/ProgressPieView;->e:Z

    if-eqz v0, :cond_6

    .line 250
    iget-object v0, p0, Lcom/tencent/widget/ProgressPieView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 252
    iget-object v1, p0, Lcom/tencent/widget/ProgressPieView;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, v10, v10, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 253
    iget-object v1, p0, Lcom/tencent/widget/ProgressPieView;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/widget/ProgressPieView;->getWidth()I

    move-result v2

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Lcom/tencent/widget/ProgressPieView;->getHeight()I

    move-result v3

    sub-int v0, v3, v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 254
    iget-object v0, p0, Lcom/tencent/widget/ProgressPieView;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/tencent/widget/ProgressPieView;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/widget/ProgressPieView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 258
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/widget/ProgressPieView;->c:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/tencent/widget/ProgressPieView;->f:Z

    if-eqz v0, :cond_7

    .line 259
    iget-object v0, p0, Lcom/tencent/widget/ProgressPieView;->a:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/widget/ProgressPieView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 262
    :cond_7
    return-void

    .line 215
    :cond_8
    iget-object v0, p0, Lcom/tencent/widget/ProgressPieView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    div-float/2addr v0, v8

    add-float/2addr v0, v9

    float-to-int v0, v0

    .line 216
    iget-object v1, p0, Lcom/tencent/widget/ProgressPieView;->b:Landroid/graphics/RectF;

    int-to-float v2, v0

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 217
    iget-object v1, p0, Lcom/tencent/widget/ProgressPieView;->b:Landroid/graphics/RectF;

    iget v0, p0, Lcom/tencent/widget/ProgressPieView;->l:I

    int-to-float v2, v0

    iget-object v5, p0, Lcom/tencent/widget/ProgressPieView;->c:Landroid/graphics/Paint;

    move-object v0, p1

    move v4, v10

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 221
    :pswitch_1
    iget v0, p0, Lcom/tencent/widget/ProgressPieView;->i:F

    div-float/2addr v0, v8

    iget v1, p0, Lcom/tencent/widget/ProgressPieView;->k:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/widget/ProgressPieView;->j:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    .line 222
    iget-boolean v1, p0, Lcom/tencent/widget/ProgressPieView;->c:Z

    if-eqz v1, :cond_9

    .line 223
    add-float/2addr v0, v9

    iget-object v1, p0, Lcom/tencent/widget/ProgressPieView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    sub-float/2addr v0, v1

    .line 225
    :cond_9
    iget-object v1, p0, Lcom/tencent/widget/ProgressPieView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v7, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_a
    move v3, v0

    goto/16 :goto_0

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 177
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 179
    iget v0, p0, Lcom/tencent/widget/ProgressPieView;->h:F

    invoke-virtual {p0}, Lcom/tencent/widget/ProgressPieView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v0

    invoke-static {v0, p1}, Lcom/tencent/widget/ProgressPieView;->resolveSize(II)I

    move-result v0

    .line 180
    iget v1, p0, Lcom/tencent/widget/ProgressPieView;->h:F

    invoke-virtual {p0}, Lcom/tencent/widget/ProgressPieView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-static {v1, p2}, Lcom/tencent/widget/ProgressPieView;->resolveSize(II)I

    move-result v1

    .line 181
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/tencent/widget/ProgressPieView;->i:F

    .line 183
    invoke-virtual {p0, v0, v1}, Lcom/tencent/widget/ProgressPieView;->setMeasuredDimension(II)V

    .line 184
    return-void
.end method

.method public setAnimationSpeed(I)V
    .locals 0

    .prologue
    .line 287
    iput p1, p0, Lcom/tencent/widget/ProgressPieView;->n:I

    .line 288
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lcom/tencent/widget/ProgressPieView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 436
    invoke-virtual {p0}, Lcom/tencent/widget/ProgressPieView;->invalidate()V

    .line 437
    return-void
.end method

.method public setCounterclockwise(Z)V
    .locals 0

    .prologue
    .line 404
    iput-boolean p1, p0, Lcom/tencent/widget/ProgressPieView;->b:Z

    .line 405
    return-void
.end method

.method public setDefaultViewSize(I)V
    .locals 2

    .prologue
    .line 647
    iget v0, p0, Lcom/tencent/widget/ProgressPieView;->h:F

    int-to-float v1, p1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    .line 648
    int-to-float v0, p1

    iput v0, p0, Lcom/tencent/widget/ProgressPieView;->h:F

    .line 649
    invoke-virtual {p0}, Lcom/tencent/widget/ProgressPieView;->invalidate()V

    .line 651
    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 582
    iput-object p1, p0, Lcom/tencent/widget/ProgressPieView;->a:Landroid/graphics/drawable/Drawable;

    .line 583
    invoke-virtual {p0}, Lcom/tencent/widget/ProgressPieView;->invalidate()V

    .line 584
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    .line 591
    invoke-virtual {p0}, Lcom/tencent/widget/ProgressPieView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 592
    invoke-virtual {p0}, Lcom/tencent/widget/ProgressPieView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/ProgressPieView;->a:Landroid/graphics/drawable/Drawable;

    .line 593
    invoke-virtual {p0}, Lcom/tencent/widget/ProgressPieView;->invalidate()V

    .line 595
    :cond_0
    return-void
.end method

.method public setInverted(Z)V
    .locals 0

    .prologue
    .line 389
    iput-boolean p1, p0, Lcom/tencent/widget/ProgressPieView;->a:Z

    .line 390
    return-void
.end method

.method public setMax(I)V
    .locals 5

    .prologue
    .line 275
    if-lez p1, :cond_0

    iget v0, p0, Lcom/tencent/widget/ProgressPieView;->k:I

    if-ge p1, v0, :cond_1

    .line 276
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Max (%d) must be > 0 and >= %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/widget/ProgressPieView;->k:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 279
    :cond_1
    iput p1, p0, Lcom/tencent/widget/ProgressPieView;->j:I

    .line 280
    invoke-virtual {p0}, Lcom/tencent/widget/ProgressPieView;->invalidate()V

    .line 281
    return-void
.end method

.method public setOnProgressListener(Lcom/tencent/widget/ProgressPieView$OnProgressListener;)V
    .locals 0

    .prologue
    .line 660
    iput-object p1, p0, Lcom/tencent/widget/ProgressPieView;->a:Lcom/tencent/widget/ProgressPieView$OnProgressListener;

    .line 661
    return-void
.end method

.method public setProgress(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 347
    iget v0, p0, Lcom/tencent/widget/ProgressPieView;->j:I

    if-gt p1, v0, :cond_0

    if-gez p1, :cond_1

    .line 348
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Progress (%d) must be between %d and %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/widget/ProgressPieView;->j:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 351
    :cond_1
    iput p1, p0, Lcom/tencent/widget/ProgressPieView;->k:I

    .line 352
    iget-object v0, p0, Lcom/tencent/widget/ProgressPieView;->a:Lcom/tencent/widget/ProgressPieView$OnProgressListener;

    if-eqz v0, :cond_2

    .line 353
    iget v0, p0, Lcom/tencent/widget/ProgressPieView;->k:I

    iget v1, p0, Lcom/tencent/widget/ProgressPieView;->j:I

    if-ne v0, v1, :cond_3

    .line 354
    iget-object v0, p0, Lcom/tencent/widget/ProgressPieView;->a:Lcom/tencent/widget/ProgressPieView$OnProgressListener;

    invoke-interface {v0}, Lcom/tencent/widget/ProgressPieView$OnProgressListener;->a()V

    .line 359
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/widget/ProgressPieView;->invalidate()V

    .line 360
    return-void

    .line 356
    :cond_3
    iget-object v0, p0, Lcom/tencent/widget/ProgressPieView;->a:Lcom/tencent/widget/ProgressPieView$OnProgressListener;

    iget v1, p0, Lcom/tencent/widget/ProgressPieView;->k:I

    iget v2, p0, Lcom/tencent/widget/ProgressPieView;->j:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/widget/ProgressPieView$OnProgressListener;->a(II)V

    goto :goto_0
.end method

.method public setProgressColor(I)V
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lcom/tencent/widget/ProgressPieView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 420
    invoke-virtual {p0}, Lcom/tencent/widget/ProgressPieView;->invalidate()V

    .line 421
    return-void
.end method

.method public setProgressFillType(I)V
    .locals 2

    .prologue
    .line 625
    iput p1, p0, Lcom/tencent/widget/ProgressPieView;->m:I

    .line 626
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 627
    iget-object v0, p0, Lcom/tencent/widget/ProgressPieView;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 628
    iget-object v0, p0, Lcom/tencent/widget/ProgressPieView;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/widget/ProgressPieView;->f:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 632
    :goto_0
    return-void

    .line 630
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/ProgressPieView;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_0
.end method

.method public setProgressStrokeWidth(I)V
    .locals 2

    .prologue
    .line 639
    iget-object v0, p0, Lcom/tencent/widget/ProgressPieView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_0

    .line 640
    int-to-float v0, p1

    iget-object v1, p0, Lcom/tencent/widget/ProgressPieView;->a:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/widget/ProgressPieView;->f:F

    .line 641
    iget-object v0, p0, Lcom/tencent/widget/ProgressPieView;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/widget/ProgressPieView;->f:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 642
    invoke-virtual {p0}, Lcom/tencent/widget/ProgressPieView;->invalidate()V

    .line 644
    :cond_0
    return-void
.end method

.method public setShowImage(Z)V
    .locals 0

    .prologue
    .line 609
    iput-boolean p1, p0, Lcom/tencent/widget/ProgressPieView;->e:Z

    .line 610
    invoke-virtual {p0}, Lcom/tencent/widget/ProgressPieView;->invalidate()V

    .line 611
    return-void
.end method

.method public setShowStroke(Z)V
    .locals 0

    .prologue
    .line 566
    iput-boolean p1, p0, Lcom/tencent/widget/ProgressPieView;->c:Z

    .line 567
    invoke-virtual {p0}, Lcom/tencent/widget/ProgressPieView;->invalidate()V

    .line 568
    return-void
.end method

.method public setShowText(Z)V
    .locals 0

    .prologue
    .line 517
    iput-boolean p1, p0, Lcom/tencent/widget/ProgressPieView;->d:Z

    .line 518
    invoke-virtual {p0}, Lcom/tencent/widget/ProgressPieView;->invalidate()V

    .line 519
    return-void
.end method

.method public setStartAngle(I)V
    .locals 0

    .prologue
    .line 374
    iput p1, p0, Lcom/tencent/widget/ProgressPieView;->l:I

    .line 375
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .prologue
    .line 533
    iget-object v0, p0, Lcom/tencent/widget/ProgressPieView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 534
    invoke-virtual {p0}, Lcom/tencent/widget/ProgressPieView;->invalidate()V

    .line 535
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 2

    .prologue
    .line 549
    int-to-float v0, p1

    iget-object v1, p0, Lcom/tencent/widget/ProgressPieView;->a:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/widget/ProgressPieView;->e:F

    .line 550
    iget-object v0, p0, Lcom/tencent/widget/ProgressPieView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/widget/ProgressPieView;->e:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 551
    invoke-virtual {p0}, Lcom/tencent/widget/ProgressPieView;->invalidate()V

    .line 552
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 484
    iput-object p1, p0, Lcom/tencent/widget/ProgressPieView;->a:Ljava/lang/String;

    .line 485
    invoke-virtual {p0}, Lcom/tencent/widget/ProgressPieView;->invalidate()V

    .line 486
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Lcom/tencent/widget/ProgressPieView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 452
    invoke-virtual {p0}, Lcom/tencent/widget/ProgressPieView;->invalidate()V

    .line 453
    return-void
.end method

.method public setTextSize(I)V
    .locals 2

    .prologue
    .line 467
    int-to-float v0, p1

    iget-object v1, p0, Lcom/tencent/widget/ProgressPieView;->a:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/widget/ProgressPieView;->g:F

    .line 468
    iget-object v0, p0, Lcom/tencent/widget/ProgressPieView;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/widget/ProgressPieView;->g:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 469
    invoke-virtual {p0}, Lcom/tencent/widget/ProgressPieView;->invalidate()V

    .line 470
    return-void
.end method

.method public setTypeface(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 501
    iput-object p1, p0, Lcom/tencent/widget/ProgressPieView;->b:Ljava/lang/String;

    .line 502
    invoke-virtual {p0}, Lcom/tencent/widget/ProgressPieView;->invalidate()V

    .line 503
    return-void
.end method
