.class public Lnsj;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "ProGuard"


# static fields
.field private static final c:I = 0x0

.field private static final d:I = 0x1

.field private static final e:I = 0x2

.field private static final f:I = 0x3

.field private static h:I

.field private static i:I


# instance fields
.field private a:F

.field private a:I

.field private a:J

.field private a:Landroid/view/animation/AccelerateInterpolator;

.field private b:F

.field private b:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 125
    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 108
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lnsj;->b:F

    .line 109
    const/16 v0, 0x32

    iput v0, p0, Lnsj;->b:I

    .line 114
    const/4 v0, 0x0

    iput v0, p0, Lnsj;->g:I

    .line 115
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnsj;->a:J

    .line 119
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lnsj;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 127
    return-void
.end method

.method public static a(ILandroid/content/res/Resources;Landroid/graphics/Bitmap;)[Lnsj;
    .locals 3

    .prologue
    .line 144
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 145
    new-array v0, p0, [Lnsj;

    .line 146
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sput v1, Lnsj;->i:I

    .line 147
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sput v1, Lnsj;->h:I

    .line 148
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    .line 149
    new-instance v2, Lnsj;

    invoke-direct {v2, p1, p2}, Lnsj;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    aput-object v2, v0, v1

    .line 148
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 153
    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 165
    return-void
.end method

.method public a(JI)V
    .locals 1

    .prologue
    .line 157
    long-to-float v0, p1

    iput v0, p0, Lnsj;->a:F

    .line 158
    iput p3, p0, Lnsj;->a:I

    .line 159
    const/4 v0, 0x1

    iput v0, p0, Lnsj;->g:I

    .line 160
    invoke-virtual {p0}, Lnsj;->invalidateSelf()V

    .line 161
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/high16 v7, 0x437f0000    # 255.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    .line 169
    .line 170
    iget v2, p0, Lnsj;->g:I

    packed-switch v2, :pswitch_data_0

    .line 206
    :goto_0
    :pswitch_0
    if-nez v0, :cond_0

    .line 207
    invoke-virtual {p0}, Lnsj;->invalidateSelf()V

    .line 210
    :cond_0
    return-void

    .line 176
    :pswitch_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lnsj;->a:J

    .line 177
    const/4 v0, 0x2

    iput v0, p0, Lnsj;->g:I

    move v0, v1

    .line 178
    goto :goto_0

    .line 180
    :pswitch_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lnsj;->a:J

    sub-long/2addr v2, v4

    long-to-float v2, v2

    iget v3, p0, Lnsj;->a:F

    div-float/2addr v2, v3

    .line 182
    cmpl-float v3, v2, v6

    if-lez v3, :cond_1

    .line 184
    const/4 v1, 0x3

    iput v1, p0, Lnsj;->g:I

    goto :goto_0

    .line 188
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 189
    iget-object v0, p0, Lnsj;->a:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v0, v2}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v3

    .line 190
    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v3, v0

    if-lez v0, :cond_2

    neg-float v0, v3

    iget v4, p0, Lnsj;->b:I

    int-to-float v4, v4

    mul-float/2addr v0, v4

    :goto_1
    iget v4, p0, Lnsj;->a:I

    int-to-float v4, v4

    iget v5, p0, Lnsj;->a:I

    int-to-float v5, v5

    mul-float/2addr v3, v5

    sub-float v3, v4, v3

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 192
    iget v0, p0, Lnsj;->b:F

    mul-float/2addr v0, v2

    iget v3, p0, Lnsj;->b:F

    mul-float/2addr v3, v2

    sget v4, Lnsj;->i:I

    int-to-float v4, v4

    sget v5, Lnsj;->h:I

    int-to-float v5, v5

    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 193
    mul-float v0, v2, v7

    sub-float v0, v7, v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lnsj;->setAlpha(I)V

    .line 194
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 195
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    move v0, v1

    .line 197
    goto :goto_0

    .line 190
    :cond_2
    sub-float v0, v6, v3

    neg-float v0, v0

    iget v4, p0, Lnsj;->b:I

    int-to-float v4, v4

    mul-float/2addr v0, v4

    goto :goto_1

    .line 170
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
