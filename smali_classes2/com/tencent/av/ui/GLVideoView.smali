.class public Lcom/tencent/av/ui/GLVideoView;
.super Lcom/tencent/av/opengl/ui/GLView;
.source "ProGuard"


# static fields
.field protected static final a:J = 0x50L

.field private static final b:Ljava/lang/String; = "GLVideoView"

.field public static final m:F = 1.1111112f


# instance fields
.field protected a:Landroid/content/Context;

.field protected a:Landroid/graphics/Matrix;

.field protected a:Landroid/graphics/RectF;

.field private a:Landroid/widget/ImageView$ScaleType;

.field private a:Lcom/tencent/av/opengl/glrenderer/GLPaint;

.field protected a:Lcom/tencent/av/opengl/texture/StringTexture;

.field private a:Lcom/tencent/av/opengl/texture/YUVTexture;

.field public a:Ljava/lang/Runnable;

.field protected a:Ljava/lang/String;

.field protected a:Z

.field private final a:[F

.field protected b:J

.field private b:Landroid/graphics/Matrix;

.field protected b:Landroid/graphics/RectF;

.field protected b:Z

.field protected c:Landroid/graphics/RectF;

.field protected c:Lcom/tencent/av/opengl/texture/BasicTexture;

.field protected c:Z

.field protected d:Lcom/tencent/av/opengl/texture/BasicTexture;

.field protected d:Z

.field e:Z

.field f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field protected n:F

.field private o:F

.field private p:F

.field protected r:I

.field protected s:I

.field protected t:I

.field u:I

.field v:I

.field private w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 75
    invoke-direct {p0, p1}, Lcom/tencent/av/opengl/ui/GLView;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 41
    iput v2, p0, Lcom/tencent/av/ui/GLVideoView;->w:I

    .line 42
    iput-boolean v2, p0, Lcom/tencent/av/ui/GLVideoView;->g:Z

    .line 43
    iput-boolean v2, p0, Lcom/tencent/av/ui/GLVideoView;->a:Z

    .line 44
    iput-boolean v3, p0, Lcom/tencent/av/ui/GLVideoView;->h:Z

    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/av/ui/GLVideoView;->o:F

    .line 49
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/tencent/av/ui/GLVideoView;->p:F

    .line 50
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/av/ui/GLVideoView;->a:[F

    .line 57
    iput v2, p0, Lcom/tencent/av/ui/GLVideoView;->r:I

    .line 58
    iput-boolean v2, p0, Lcom/tencent/av/ui/GLVideoView;->b:Z

    .line 59
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/av/ui/GLVideoView;->b:J

    .line 61
    iput-boolean v3, p0, Lcom/tencent/av/ui/GLVideoView;->i:Z

    .line 62
    iput-boolean v3, p0, Lcom/tencent/av/ui/GLVideoView;->c:Z

    .line 63
    iput-boolean v2, p0, Lcom/tencent/av/ui/GLVideoView;->j:Z

    .line 64
    iput-boolean v2, p0, Lcom/tencent/av/ui/GLVideoView;->d:Z

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/ui/GLVideoView;->a:Ljava/lang/String;

    .line 67
    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Lcom/tencent/av/ui/GLVideoView;->n:F

    .line 68
    iput v4, p0, Lcom/tencent/av/ui/GLVideoView;->s:I

    .line 69
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/av/ui/GLVideoView;->t:I

    .line 71
    iput-boolean v2, p0, Lcom/tencent/av/ui/GLVideoView;->e:Z

    .line 72
    iput v2, p0, Lcom/tencent/av/ui/GLVideoView;->u:I

    .line 148
    iput v4, p0, Lcom/tencent/av/ui/GLVideoView;->v:I

    .line 880
    new-instance v0, Leev;

    invoke-direct {v0, p0}, Leev;-><init>(Lcom/tencent/av/ui/GLVideoView;)V

    iput-object v0, p0, Lcom/tencent/av/ui/GLVideoView;->a:Ljava/lang/Runnable;

    .line 891
    iput-boolean v2, p0, Lcom/tencent/av/ui/GLVideoView;->f:Z

    .line 76
    iput-object p1, p0, Lcom/tencent/av/ui/GLVideoView;->a:Landroid/content/Context;

    .line 77
    new-instance v0, Lcom/tencent/av/opengl/glrenderer/GLPaint;

    invoke-direct {v0}, Lcom/tencent/av/opengl/glrenderer/GLPaint;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/ui/GLVideoView;->a:Lcom/tencent/av/opengl/glrenderer/GLPaint;

    .line 78
    new-instance v0, Lcom/tencent/av/opengl/texture/YuvFboTexture;

    iget-object v1, p0, Lcom/tencent/av/ui/GLVideoView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/av/opengl/texture/YuvFboTexture;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/av/ui/GLVideoView;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    .line 79
    iget-object v0, p0, Lcom/tencent/av/ui/GLVideoView;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    new-instance v1, Leeu;

    invoke-direct {v1, p0}, Leeu;-><init>(Lcom/tencent/av/ui/GLVideoView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/av/opengl/texture/YUVTexture;->a(Lcom/tencent/av/opengl/texture/YUVTexture$GLRenderListener;)V

    .line 106
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/tencent/av/ui/GLVideoView;->a:Landroid/widget/ImageView$ScaleType;

    .line 107
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/ui/GLVideoView;->b:Landroid/graphics/Matrix;

    .line 108
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/ui/GLVideoView;->a:Landroid/graphics/Matrix;

    .line 109
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/ui/GLVideoView;->a:Landroid/graphics/RectF;

    .line 110
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/ui/GLVideoView;->b:Landroid/graphics/RectF;

    .line 111
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/ui/GLVideoView;->c:Landroid/graphics/RectF;

    .line 113
    iget-object v0, p0, Lcom/tencent/av/ui/GLVideoView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0301

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/ui/GLVideoView;->u:I

    .line 114
    return-void
.end method

.method public static synthetic a(Lcom/tencent/av/ui/GLVideoView;)V
    .locals 0

    .prologue
    .line 25
    invoke-super {p0}, Lcom/tencent/av/opengl/ui/GLView;->b()V

    return-void
.end method

.method private a(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 853
    iget-boolean v2, p0, Lcom/tencent/av/ui/GLVideoView;->e:Z

    if-eqz v2, :cond_4

    .line 855
    iget-object v2, p0, Lcom/tencent/av/ui/GLVideoView;->a:Landroid/widget/ImageView$ScaleType;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    if-ne v2, v3, :cond_3

    .line 856
    iget-boolean v2, p0, Lcom/tencent/av/ui/GLVideoView;->g:Z

    if-eqz v2, :cond_1

    .line 877
    :cond_0
    :goto_0
    return v0

    .line 858
    :cond_1
    iget-object v2, p0, Lcom/tencent/av/ui/GLVideoView;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    invoke-virtual {v2}, Lcom/tencent/av/opengl/texture/YUVTexture;->getImgAngle()I

    move-result v2

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    invoke-super {p0}, Lcom/tencent/av/opengl/ui/GLView;->b()I

    move-result v2

    invoke-super {p0}, Lcom/tencent/av/opengl/ui/GLView;->c()I

    move-result v3

    if-le v2, v3, :cond_2

    move v0, v1

    .line 859
    goto :goto_0

    .line 860
    :cond_2
    iget-object v2, p0, Lcom/tencent/av/ui/GLVideoView;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    invoke-virtual {v2}, Lcom/tencent/av/opengl/texture/YUVTexture;->getImgAngle()I

    move-result v2

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    invoke-super {p0}, Lcom/tencent/av/opengl/ui/GLView;->b()I

    move-result v2

    invoke-super {p0}, Lcom/tencent/av/opengl/ui/GLView;->c()I

    move-result v3

    if-ge v2, v3, :cond_0

    move v0, v1

    .line 861
    goto :goto_0

    .line 863
    :cond_3
    iget-object v2, p0, Lcom/tencent/av/ui/GLVideoView;->a:Landroid/widget/ImageView$ScaleType;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne v2, v3, :cond_0

    move v0, v1

    .line 864
    goto :goto_0

    .line 868
    :cond_4
    iget-object v2, p0, Lcom/tencent/av/ui/GLVideoView;->a:Landroid/widget/ImageView$ScaleType;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    if-ne v2, v3, :cond_6

    .line 869
    iget-boolean v2, p0, Lcom/tencent/av/ui/GLVideoView;->g:Z

    if-nez v2, :cond_0

    .line 871
    rem-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_0

    :cond_5
    move v0, v1

    .line 877
    goto :goto_0

    .line 874
    :cond_6
    iget-object v0, p0, Lcom/tencent/av/ui/GLVideoView;->a:Landroid/widget/ImageView$ScaleType;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne v0, v2, :cond_5

    move v0, v1

    .line 875
    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/av/ui/GLVideoView;)V
    .locals 0

    .prologue
    .line 25
    invoke-super {p0}, Lcom/tencent/av/opengl/ui/GLView;->b()V

    return-void
.end method

.method public static synthetic c(Lcom/tencent/av/ui/GLVideoView;)V
    .locals 0

    .prologue
    .line 25
    invoke-super {p0}, Lcom/tencent/av/opengl/ui/GLView;->b()V

    return-void
.end method

.method public static synthetic d(Lcom/tencent/av/ui/GLVideoView;)V
    .locals 0

    .prologue
    .line 25
    invoke-super {p0}, Lcom/tencent/av/opengl/ui/GLView;->b()V

    return-void
.end method

.method public static synthetic e(Lcom/tencent/av/ui/GLVideoView;)V
    .locals 0

    .prologue
    .line 25
    invoke-super {p0}, Lcom/tencent/av/opengl/ui/GLView;->b()V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 558
    iget v0, p0, Lcom/tencent/av/ui/GLVideoView;->o:F

    return v0
.end method

.method public a()Landroid/graphics/PointF;
    .locals 3

    .prologue
    .line 617
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 618
    iget-object v1, p0, Lcom/tencent/av/ui/GLVideoView;->a:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/tencent/av/ui/GLVideoView;->a:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 619
    iget-object v1, p0, Lcom/tencent/av/ui/GLVideoView;->a:[F

    const/4 v2, 0x2

    aget v1, v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 620
    iget-object v1, p0, Lcom/tencent/av/ui/GLVideoView;->a:[F

    const/4 v2, 0x5

    aget v1, v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 621
    return-object v0
.end method

.method public a()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .prologue
    .line 849
    iget-object v0, p0, Lcom/tencent/av/ui/GLVideoView;->a:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public a()Lcom/tencent/av/opengl/texture/YUVTexture;
    .locals 1

    .prologue
    .line 516
    iget-object v0, p0, Lcom/tencent/av/ui/GLVideoView;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 770
    iget-object v0, p0, Lcom/tencent/av/ui/GLVideoView;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 562
    iput p1, p0, Lcom/tencent/av/ui/GLVideoView;->o:F

    .line 563
    return-void
.end method

.method public a(FII)V
    .locals 8

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const v4, 0x3f8e38e4

    .line 579
    invoke-super {p0}, Lcom/tencent/av/opengl/ui/GLView;->b()I

    move-result v0

    .line 580
    invoke-super {p0}, Lcom/tencent/av/opengl/ui/GLView;->c()I

    move-result v1

    .line 581
    iget v2, p0, Lcom/tencent/av/ui/GLVideoView;->w:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 584
    sub-int p2, v0, p2

    .line 594
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/ui/GLVideoView;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tencent/av/ui/GLVideoView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 595
    iget-object v0, p0, Lcom/tencent/av/ui/GLVideoView;->b:Landroid/graphics/Matrix;

    int-to-float v1, p3

    int-to-float v2, p2

    invoke-virtual {v0, p1, p1, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 597
    iget-object v0, p0, Lcom/tencent/av/ui/GLVideoView;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tencent/av/ui/GLVideoView;->a:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 598
    iget-object v0, p0, Lcom/tencent/av/ui/GLVideoView;->a:[F

    aget v0, v0, v5

    .line 599
    iget v1, p0, Lcom/tencent/av/ui/GLVideoView;->o:F

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    div-float/2addr v1, v4

    .line 600
    iget v2, p0, Lcom/tencent/av/ui/GLVideoView;->p:F

    mul-float/2addr v2, v4

    .line 601
    cmpg-float v1, v0, v1

    if-lez v1, :cond_0

    cmpl-float v1, v0, v2

    if-ltz v1, :cond_3

    .line 614
    :cond_0
    :goto_1
    return-void

    .line 585
    :cond_1
    iget v2, p0, Lcom/tencent/av/ui/GLVideoView;->w:I

    if-ne v2, v6, :cond_2

    .line 586
    sub-int/2addr v0, p2

    .line 587
    sub-int p2, v1, p3

    move p3, v0

    goto :goto_0

    .line 588
    :cond_2
    iget v0, p0, Lcom/tencent/av/ui/GLVideoView;->w:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_5

    .line 590
    sub-int p3, v1, p3

    .line 591
    goto :goto_0

    .line 605
    :cond_3
    iget-object v1, p0, Lcom/tencent/av/ui/GLVideoView;->a:[F

    aput v0, v1, v5

    .line 606
    iget-object v1, p0, Lcom/tencent/av/ui/GLVideoView;->a:[F

    const/4 v2, 0x4

    aput v0, v1, v2

    .line 607
    iget-object v1, p0, Lcom/tencent/av/ui/GLVideoView;->a:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/tencent/av/ui/GLVideoView;->a:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->setValues([F)V

    .line 609
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 610
    const-string v1, "GLVideoView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setScale scale: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", x: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", y: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", newScale: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 613
    :cond_4
    invoke-super {p0}, Lcom/tencent/av/opengl/ui/GLView;->b()V

    goto :goto_1

    :cond_5
    move v7, p3

    move p3, p2

    move p2, v7

    goto/16 :goto_0
.end method

.method public a(IIZ)V
    .locals 8

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x2

    .line 629
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 630
    const-string v0, "GLVideoView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setTranslation x: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", y: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isEnd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 632
    :cond_0
    iget v0, p0, Lcom/tencent/av/ui/GLVideoView;->w:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 635
    neg-int p1, p1

    .line 645
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/ui/GLVideoView;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tencent/av/ui/GLVideoView;->a:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 646
    iget-object v0, p0, Lcom/tencent/av/ui/GLVideoView;->a:[F

    aget v0, v0, v5

    int-to-float v1, p2

    add-float/2addr v0, v1

    .line 647
    iget-object v1, p0, Lcom/tencent/av/ui/GLVideoView;->a:[F

    aget v1, v1, v6

    int-to-float v2, p1

    add-float/2addr v1, v2

    .line 648
    iget-object v2, p0, Lcom/tencent/av/ui/GLVideoView;->a:[F

    aput v0, v2, v5

    .line 649
    iget-object v2, p0, Lcom/tencent/av/ui/GLVideoView;->a:[F

    aput v1, v2, v6

    .line 650
    iget-object v2, p0, Lcom/tencent/av/ui/GLVideoView;->a:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/tencent/av/ui/GLVideoView;->a:[F

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->setValues([F)V

    .line 652
    if-eqz p3, :cond_3

    .line 653
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 654
    iget-object v3, p0, Lcom/tencent/av/ui/GLVideoView;->a:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/tencent/av/ui/GLVideoView;->b:Landroid/graphics/RectF;

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 655
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/tencent/av/ui/GLVideoView;->a:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_7

    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/tencent/av/ui/GLVideoView;->a:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_7

    .line 656
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, Lcom/tencent/av/ui/GLVideoView;->a:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_6

    .line 657
    iget-object v3, p0, Lcom/tencent/av/ui/GLVideoView;->a:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget v4, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v4

    add-float/2addr v0, v3

    .line 670
    :cond_1
    :goto_1
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/tencent/av/ui/GLVideoView;->a:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_b

    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/tencent/av/ui/GLVideoView;->a:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_b

    .line 671
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget-object v4, p0, Lcom/tencent/av/ui/GLVideoView;->a:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_a

    .line 672
    iget-object v3, p0, Lcom/tencent/av/ui/GLVideoView;->a:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float v2, v3, v2

    add-float/2addr v1, v2

    .line 685
    :cond_2
    :goto_2
    iget-object v2, p0, Lcom/tencent/av/ui/GLVideoView;->a:[F

    aput v0, v2, v5

    .line 686
    iget-object v0, p0, Lcom/tencent/av/ui/GLVideoView;->a:[F

    aput v1, v0, v6

    .line 687
    iget-object v0, p0, Lcom/tencent/av/ui/GLVideoView;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tencent/av/ui/GLVideoView;->a:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 690
    :cond_3
    invoke-super {p0}, Lcom/tencent/av/opengl/ui/GLView;->b()V

    .line 691
    return-void

    .line 636
    :cond_4
    iget v0, p0, Lcom/tencent/av/ui/GLVideoView;->w:I

    if-ne v0, v5, :cond_5

    .line 637
    neg-int v0, p1

    .line 638
    neg-int p1, p2

    move p2, v0

    goto/16 :goto_0

    .line 639
    :cond_5
    iget v0, p0, Lcom/tencent/av/ui/GLVideoView;->w:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_e

    .line 641
    neg-int p2, p2

    .line 642
    goto/16 :goto_0

    .line 659
    :cond_6
    iget-object v3, p0, Lcom/tencent/av/ui/GLVideoView;->a:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    sub-float/2addr v3, v4

    add-float/2addr v0, v3

    goto :goto_1

    .line 661
    :cond_7
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/tencent/av/ui/GLVideoView;->a:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_9

    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/tencent/av/ui/GLVideoView;->a:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_9

    .line 662
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, Lcom/tencent/av/ui/GLVideoView;->a:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_8

    .line 663
    iget-object v3, p0, Lcom/tencent/av/ui/GLVideoView;->a:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget v4, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v4

    add-float/2addr v0, v3

    goto/16 :goto_1

    .line 665
    :cond_8
    iget-object v3, p0, Lcom/tencent/av/ui/GLVideoView;->a:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    sub-float/2addr v3, v4

    add-float/2addr v0, v3

    goto/16 :goto_1

    .line 667
    :cond_9
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/tencent/av/ui/GLVideoView;->a:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/tencent/av/ui/GLVideoView;->a:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    .line 668
    iget-object v3, p0, Lcom/tencent/av/ui/GLVideoView;->a:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    sub-float/2addr v3, v4

    add-float/2addr v0, v3

    goto/16 :goto_1

    .line 674
    :cond_a
    iget-object v3, p0, Lcom/tencent/av/ui/GLVideoView;->a:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    sub-float v2, v3, v2

    add-float/2addr v1, v2

    goto/16 :goto_2

    .line 676
    :cond_b
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/tencent/av/ui/GLVideoView;->a:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_d

    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/tencent/av/ui/GLVideoView;->a:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_d

    .line 677
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget-object v4, p0, Lcom/tencent/av/ui/GLVideoView;->a:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_c

    .line 678
    iget-object v3, p0, Lcom/tencent/av/ui/GLVideoView;->a:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float v2, v3, v2

    add-float/2addr v1, v2

    goto/16 :goto_2

    .line 680
    :cond_c
    iget-object v3, p0, Lcom/tencent/av/ui/GLVideoView;->a:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    sub-float v2, v3, v2

    add-float/2addr v1, v2

    goto/16 :goto_2

    .line 682
    :cond_d
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/tencent/av/ui/GLVideoView;->a:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/tencent/av/ui/GLVideoView;->a:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    .line 683
    iget-object v3, p0, Lcom/tencent/av/ui/GLVideoView;->a:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    sub-float v2, v3, v2

    add-float/2addr v1, v2

    goto/16 :goto_2

    :cond_e
    move v7, p2

    move p2, p1

    move p1, v7

    goto/16 :goto_0
.end method

.method public a(Landroid/widget/ImageView$ScaleType;)V
    .locals 4

    .prologue
    .line 835
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 836
    const-string v0, "GLVideoView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setScaleType scaleType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 838
    :cond_0
    if-nez p1, :cond_1

    .line 839
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 842
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/GLVideoView;->a:Landroid/widget/ImageView$ScaleType;

    if-eq v0, p1, :cond_2

    .line 843
    iput-object p1, p0, Lcom/tencent/av/ui/GLVideoView;->a:Landroid/widget/ImageView$ScaleType;

    .line 844
    invoke-super {p0}, Lcom/tencent/av/opengl/ui/GLView;->b()V

    .line 846
    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 625
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/av/ui/GLVideoView;->h:Z

    .line 626
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 705
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 706
    const-string v0, "GLVideoView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setText text: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 708
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/ui/GLVideoView;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/av/ui/GLVideoView;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 710
    :cond_2
    iput-object p1, p0, Lcom/tencent/av/ui/GLVideoView;->a:Ljava/lang/String;

    .line 711
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/ui/GLVideoView;->d:Z

    .line 712
    invoke-super {p0}, Lcom/tencent/av/opengl/ui/GLView;->b()V

    .line 714
    :cond_3
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 531
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 532
    const-string v0, "GLVideoView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setIsPC mIsPC: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/av/ui/GLVideoView;->g:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isPC: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 534
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/av/ui/GLVideoView;->g:Z

    .line 535
    iget-object v0, p0, Lcom/tencent/av/ui/GLVideoView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 536
    invoke-super {p0}, Lcom/tencent/av/opengl/ui/GLView;->b()V

    .line 537
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 520
    iget-object v0, p0, Lcom/tencent/av/ui/GLVideoView;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    if-eqz v0, :cond_0

    .line 521
    iget-object v0, p0, Lcom/tencent/av/ui/GLVideoView;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    invoke-virtual {v0}, Lcom/tencent/av/opengl/texture/YUVTexture;->canRender()Z

    move-result v0

    .line 523
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()F
    .locals 1

    .prologue
    .line 566
    iget v0, p0, Lcom/tencent/av/ui/GLVideoView;->p:F

    return v0
.end method

.method public b(F)V
    .locals 0

    .prologue
    .line 570
    iput p1, p0, Lcom/tencent/av/ui/GLVideoView;->p:F

    .line 571
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 491
    rem-int/lit16 v0, p1, 0x168

    .line 492
    sparse-switch v0, :sswitch_data_0

    .line 503
    const/4 v0, 0x0

    .line 506
    :goto_0
    iget v1, p0, Lcom/tencent/av/ui/GLVideoView;->w:I

    if-eq v1, v0, :cond_0

    .line 507
    iput v0, p0, Lcom/tencent/av/ui/GLVideoView;->w:I

    .line 508
    iget-object v0, p0, Lcom/tencent/av/ui/GLVideoView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 509
    invoke-virtual {p0}, Lcom/tencent/av/ui/GLVideoView;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 510
    invoke-super {p0}, Lcom/tencent/av/opengl/ui/GLView;->b()V

    .line 513
    :cond_0
    return-void

    .line 494
    :sswitch_0
    const/4 v0, 0x1

    .line 495
    goto :goto_0

    .line 497
    :sswitch_1
    const/4 v0, 0x2

    .line 498
    goto :goto_0

    .line 500
    :sswitch_2
    const/4 v0, 0x3

    .line 501
    goto :goto_0

    .line 492
    nop

    :sswitch_data_0
    .sparse-switch
        0x5a -> :sswitch_2
        0xb4 -> :sswitch_1
        0x10e -> :sswitch_0
    .end sparse-switch
.end method

.method protected b(Lcom/tencent/av/opengl/glrenderer/GLCanvas;)V
    .locals 19

    .prologue
    .line 219
    invoke-super/range {p0 .. p0}, Lcom/tencent/av/opengl/ui/GLView;->a()Landroid/graphics/Rect;

    move-result-object v7

    .line 222
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/GLVideoView;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    if-eqz v1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/GLVideoView;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    invoke-virtual {v1}, Lcom/tencent/av/opengl/texture/YUVTexture;->canRender()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/av/ui/GLVideoView;->i:Z

    if-eqz v1, :cond_3

    .line 224
    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/GLVideoView;->e(Z)V

    .line 226
    invoke-super/range {p0 .. p0}, Lcom/tencent/av/opengl/ui/GLView;->b()I

    move-result v8

    .line 227
    invoke-super/range {p0 .. p0}, Lcom/tencent/av/opengl/ui/GLView;->c()I

    move-result v9

    .line 229
    iget v1, v7, Landroid/graphics/Rect;->left:I

    sub-int v1, v8, v1

    iget v2, v7, Landroid/graphics/Rect;->right:I

    sub-int v5, v1, v2

    .line 230
    iget v1, v7, Landroid/graphics/Rect;->top:I

    sub-int v1, v9, v1

    iget v2, v7, Landroid/graphics/Rect;->bottom:I

    sub-int v6, v1, v2

    .line 231
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/GLVideoView;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    invoke-virtual {v1}, Lcom/tencent/av/opengl/texture/YUVTexture;->getImgAngle()I

    move-result v10

    .line 232
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/av/ui/GLVideoView;->w:I

    add-int/2addr v1, v10

    add-int/lit8 v1, v1, 0x4

    rem-int/lit8 v11, v1, 0x4

    .line 234
    iget v1, v7, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    .line 235
    iget v1, v7, Landroid/graphics/Rect;->top:I

    int-to-float v4, v1

    .line 236
    int-to-float v1, v5

    .line 237
    int-to-float v2, v6

    .line 238
    rem-int/lit8 v12, v11, 0x2

    if-eqz v12, :cond_1b

    .line 245
    int-to-float v5, v5

    .line 247
    float-to-int v5, v5

    .line 249
    :goto_0
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/av/ui/GLVideoView;->a:Landroid/graphics/RectF;

    int-to-float v6, v6

    add-float/2addr v6, v4

    int-to-float v5, v5

    add-float/2addr v5, v3

    invoke-virtual {v12, v4, v3, v6, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 251
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/av/ui/GLVideoView;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    invoke-virtual {v5}, Lcom/tencent/av/opengl/texture/YUVTexture;->getImgWidth()I

    move-result v5

    int-to-float v6, v5

    .line 252
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/av/ui/GLVideoView;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    invoke-virtual {v5}, Lcom/tencent/av/opengl/texture/YUVTexture;->getImgHeight()I

    move-result v5

    int-to-float v12, v5

    .line 253
    div-float v13, v6, v12

    .line 257
    div-float v5, v2, v1

    .line 258
    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lcom/tencent/av/ui/GLVideoView;->a(I)Z

    move-result v14

    .line 259
    if-eqz v14, :cond_1a

    .line 260
    rem-int/lit8 v5, v11, 0x2

    if-nez v5, :cond_a

    .line 262
    div-float v5, v2, v13

    .line 263
    cmpl-float v15, v5, v1

    if-lez v15, :cond_9

    .line 265
    mul-float v5, v1, v13

    .line 266
    sub-float/2addr v2, v5

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v2, v15

    add-float/2addr v4, v2

    move v2, v5

    .line 287
    :goto_1
    div-float v5, v2, v1

    move/from16 v16, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move v2, v1

    move/from16 v1, v16

    .line 290
    :goto_2
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/av/ui/GLVideoView;->b:Landroid/graphics/RectF;

    add-float/2addr v3, v5

    add-float/2addr v2, v4

    invoke-virtual {v15, v5, v4, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 291
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/GLVideoView;->a:Landroid/graphics/Matrix;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/av/ui/GLVideoView;->c:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/GLVideoView;->b:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 293
    cmpl-float v2, v13, v1

    if-lez v2, :cond_c

    .line 295
    mul-float/2addr v1, v12

    .line 296
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/GLVideoView;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/av/opengl/utils/Utils;->a(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 297
    mul-float/2addr v1, v6

    float-to-int v2, v6

    invoke-static {v2}, Lcom/tencent/av/opengl/utils/Utils;->a(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 299
    :cond_0
    sub-float v2, v6, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 300
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/av/ui/GLVideoView;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    float-to-int v1, v1

    float-to-int v4, v12

    invoke-virtual {v3, v1, v4}, Lcom/tencent/av/opengl/texture/YUVTexture;->a(II)V

    .line 301
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/GLVideoView;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/av/opengl/texture/YUVTexture;->c(I)V

    .line 302
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/GLVideoView;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/av/opengl/texture/YUVTexture;->d(I)V

    .line 315
    :goto_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/GLVideoView;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/av/opengl/utils/Utils;->a(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 318
    const/4 v1, 0x0

    .line 319
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/GLVideoView;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    float-to-int v3, v6

    float-to-int v4, v12

    invoke-virtual {v2, v3, v4}, Lcom/tencent/av/opengl/texture/YUVTexture;->a(II)V

    .line 320
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/GLVideoView;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/av/opengl/texture/YUVTexture;->c(I)V

    .line 321
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/GLVideoView;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    float-to-int v1, v1

    invoke-virtual {v2, v1}, Lcom/tencent/av/opengl/texture/YUVTexture;->d(I)V

    .line 324
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/GLVideoView;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    float-to-int v2, v6

    float-to-int v3, v12

    invoke-virtual {v1, v2, v3}, Lcom/tencent/av/opengl/texture/YUVTexture;->b(II)V

    .line 326
    const/4 v1, 0x2

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Lcom/tencent/av/opengl/glrenderer/GLCanvas;->a(I)V

    .line 356
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/av/ui/GLVideoView;->a:Z

    if-eqz v1, :cond_2

    .line 357
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/av/ui/GLVideoView;->w:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_e

    .line 358
    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    move-object/from16 v0, p1

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/av/opengl/glrenderer/GLCanvas;->b(FFF)V

    .line 363
    :cond_2
    :goto_4
    mul-int/lit8 v1, v11, 0x5a

    int-to-float v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v0, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/av/opengl/glrenderer/GLCanvas;->b(FFFF)V

    .line 365
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/GLVideoView;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/GLVideoView;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/av/opengl/texture/YUVTexture;->a(I)V

    .line 366
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/GLVideoView;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/GLVideoView;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/av/opengl/texture/YUVTexture;->b(I)V

    .line 368
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/av/ui/GLVideoView;->e:Z

    if-nez v1, :cond_f

    .line 369
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/GLVideoView;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/GLVideoView;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/av/ui/GLVideoView;->b:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/GLVideoView;->c:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/av/ui/GLVideoView;->b:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    float-to-int v3, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/GLVideoView;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/GLVideoView;->b:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/av/ui/GLVideoView;->c:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    sub-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float/2addr v2, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/GLVideoView;->b:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v4

    float-to-int v4, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/GLVideoView;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v5, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/GLVideoView;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v6, v2

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/opengl/texture/YUVTexture;->a(Lcom/tencent/av/opengl/glrenderer/GLCanvas;IIII)V

    .line 413
    :goto_5
    invoke-interface/range {p1 .. p1}, Lcom/tencent/av/opengl/glrenderer/GLCanvas;->c()V

    .line 416
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/av/ui/GLVideoView;->b:Z

    if-eqz v1, :cond_4

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/GLVideoView;->c:Lcom/tencent/av/opengl/texture/BasicTexture;

    if-eqz v1, :cond_4

    .line 417
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/av/ui/GLVideoView;->r:I

    rem-int/lit16 v1, v1, 0x168

    move-object/from16 v0, p0

    iput v1, v0, Lcom/tencent/av/ui/GLVideoView;->r:I

    .line 418
    invoke-super/range {p0 .. p0}, Lcom/tencent/av/opengl/ui/GLView;->b()I

    move-result v5

    .line 419
    invoke-super/range {p0 .. p0}, Lcom/tencent/av/opengl/ui/GLView;->c()I

    move-result v6

    .line 420
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/GLVideoView;->c:Lcom/tencent/av/opengl/texture/BasicTexture;

    invoke-virtual {v1}, Lcom/tencent/av/opengl/texture/BasicTexture;->f()I

    move-result v2

    .line 421
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/GLVideoView;->c:Lcom/tencent/av/opengl/texture/BasicTexture;

    invoke-virtual {v1}, Lcom/tencent/av/opengl/texture/BasicTexture;->g()I

    move-result v1

    .line 422
    if-le v2, v5, :cond_19

    .line 425
    :goto_6
    if-le v1, v6, :cond_18

    .line 428
    :goto_7
    const/4 v1, 0x2

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Lcom/tencent/av/opengl/glrenderer/GLCanvas;->a(I)V

    .line 432
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/GLVideoView;->c:Lcom/tencent/av/opengl/texture/BasicTexture;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/opengl/texture/BasicTexture;->a(Lcom/tencent/av/opengl/glrenderer/GLCanvas;IIII)V

    .line 433
    invoke-interface/range {p1 .. p1}, Lcom/tencent/av/opengl/glrenderer/GLCanvas;->c()V

    .line 434
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 435
    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/tencent/av/ui/GLVideoView;->b:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x50

    cmp-long v3, v3, v5

    if-ltz v3, :cond_4

    .line 436
    move-object/from16 v0, p0

    iput-wide v1, v0, Lcom/tencent/av/ui/GLVideoView;->b:J

    .line 437
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/av/ui/GLVideoView;->r:I

    add-int/lit8 v1, v1, 0x8

    move-object/from16 v0, p0

    iput v1, v0, Lcom/tencent/av/ui/GLVideoView;->r:I

    .line 441
    :cond_4
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/av/ui/GLVideoView;->j:Z

    if-eqz v1, :cond_8

    .line 442
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/GLVideoView;->d:Lcom/tencent/av/opengl/texture/BasicTexture;

    if-eqz v1, :cond_5

    .line 443
    invoke-super/range {p0 .. p0}, Lcom/tencent/av/opengl/ui/GLView;->b()I

    move-result v1

    .line 444
    invoke-super/range {p0 .. p0}, Lcom/tencent/av/opengl/ui/GLView;->c()I

    move-result v2

    .line 445
    iget v3, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v3

    iget v3, v7, Landroid/graphics/Rect;->right:I

    sub-int v5, v1, v3

    .line 446
    const/16 v6, 0x24

    .line 447
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 448
    sub-int v1, v2, v6

    iget v2, v7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    .line 449
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/GLVideoView;->d:Lcom/tencent/av/opengl/texture/BasicTexture;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/opengl/texture/BasicTexture;->a(Lcom/tencent/av/opengl/glrenderer/GLCanvas;IIII)V

    .line 451
    :cond_5
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/av/ui/GLVideoView;->d:Z

    if-eqz v1, :cond_7

    .line 452
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/GLVideoView;->a:Lcom/tencent/av/opengl/texture/StringTexture;

    if-nez v1, :cond_6

    .line 453
    new-instance v1, Lcom/tencent/av/opengl/texture/StringTexture;

    invoke-direct {v1}, Lcom/tencent/av/opengl/texture/StringTexture;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/av/ui/GLVideoView;->a:Lcom/tencent/av/opengl/texture/StringTexture;

    .line 455
    :cond_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/GLVideoView;->a:Lcom/tencent/av/opengl/texture/StringTexture;

    invoke-virtual {v1}, Lcom/tencent/av/opengl/texture/StringTexture;->a()V

    .line 456
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/GLVideoView;->a:Lcom/tencent/av/opengl/texture/StringTexture;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/GLVideoView;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/av/opengl/texture/StringTexture;->a(Ljava/lang/String;)V

    .line 457
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/GLVideoView;->a:Lcom/tencent/av/opengl/texture/StringTexture;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/av/ui/GLVideoView;->n:F

    invoke-virtual {v1, v2}, Lcom/tencent/av/opengl/texture/StringTexture;->a(F)V

    .line 458
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/GLVideoView;->a:Lcom/tencent/av/opengl/texture/StringTexture;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/av/ui/GLVideoView;->s:I

    invoke-virtual {v1, v2}, Lcom/tencent/av/opengl/texture/StringTexture;->e(I)V

    .line 459
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/GLVideoView;->a:Lcom/tencent/av/opengl/texture/StringTexture;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/av/ui/GLVideoView;->t:I

    invoke-virtual {v1, v2}, Lcom/tencent/av/opengl/texture/StringTexture;->f(I)V

    .line 460
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/GLVideoView;->a:Lcom/tencent/av/opengl/texture/StringTexture;

    invoke-super/range {p0 .. p0}, Lcom/tencent/av/opengl/ui/GLView;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/av/opengl/texture/StringTexture;->g(I)V

    .line 461
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/GLVideoView;->a:Lcom/tencent/av/opengl/texture/StringTexture;

    invoke-virtual {v1}, Lcom/tencent/av/opengl/texture/StringTexture;->e()V

    .line 462
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/av/ui/GLVideoView;->d:Z

    .line 464
    :cond_7
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/GLVideoView;->a:Lcom/tencent/av/opengl/texture/StringTexture;

    if-eqz v1, :cond_8

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/GLVideoView;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 465
    invoke-super/range {p0 .. p0}, Lcom/tencent/av/opengl/ui/GLView;->b()I

    move-result v1

    .line 466
    invoke-super/range {p0 .. p0}, Lcom/tencent/av/opengl/ui/GLView;->c()I

    move-result v2

    .line 467
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/av/ui/GLVideoView;->a:Lcom/tencent/av/opengl/texture/StringTexture;

    invoke-virtual {v3}, Lcom/tencent/av/opengl/texture/StringTexture;->f()I

    move-result v5

    .line 468
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/av/ui/GLVideoView;->a:Lcom/tencent/av/opengl/texture/StringTexture;

    invoke-virtual {v3}, Lcom/tencent/av/opengl/texture/StringTexture;->g()I

    move-result v6

    .line 471
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/av/ui/GLVideoView;->c:Z

    if-eqz v3, :cond_16

    .line 472
    const/16 v3, 0x8

    .line 473
    sub-int v4, v2, v6

    add-int/lit8 v4, v4, -0x8

    .line 481
    :goto_8
    const/4 v7, 0x2

    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Lcom/tencent/av/opengl/glrenderer/GLCanvas;->a(I)V

    .line 482
    sub-int v1, v5, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-int v2, v6, v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    move-object/from16 v0, p1

    invoke-interface {v0, v1, v2}, Lcom/tencent/av/opengl/glrenderer/GLCanvas;->a(FF)V

    .line 483
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/GLVideoView;->a:Lcom/tencent/av/opengl/texture/StringTexture;

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/opengl/texture/StringTexture;->a(Lcom/tencent/av/opengl/glrenderer/GLCanvas;IIII)V

    .line 484
    invoke-interface/range {p1 .. p1}, Lcom/tencent/av/opengl/glrenderer/GLCanvas;->c()V

    .line 487
    :cond_8
    return-void

    .line 270
    :cond_9
    sub-float/2addr v1, v5

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v1, v15

    add-float/2addr v3, v1

    move v1, v5

    goto/16 :goto_1

    .line 274
    :cond_a
    mul-float v5, v1, v13

    .line 275
    cmpl-float v15, v5, v2

    if-lez v15, :cond_b

    .line 277
    div-float v5, v2, v13

    .line 279
    sub-float/2addr v1, v5

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v1, v15

    add-float/2addr v3, v1

    move v1, v5

    goto/16 :goto_1

    .line 281
    :cond_b
    sub-float/2addr v2, v5

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v2, v15

    add-float/2addr v4, v2

    move v2, v5

    goto/16 :goto_1

    .line 305
    :cond_c
    div-float v1, v6, v1

    .line 306
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/GLVideoView;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/av/opengl/utils/Utils;->a(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_d

    .line 307
    mul-float/2addr v1, v12

    float-to-int v2, v12

    invoke-static {v2}, Lcom/tencent/av/opengl/utils/Utils;->a(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 309
    :cond_d
    sub-float v2, v12, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 310
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/av/ui/GLVideoView;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    float-to-int v4, v6

    float-to-int v1, v1

    invoke-virtual {v3, v4, v1}, Lcom/tencent/av/opengl/texture/YUVTexture;->a(II)V

    .line 311
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/GLVideoView;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/av/opengl/texture/YUVTexture;->c(I)V

    .line 312
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/GLVideoView;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/av/opengl/texture/YUVTexture;->d(I)V

    goto/16 :goto_3

    .line 360
    :cond_e
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    move-object/from16 v0, p1

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/av/opengl/glrenderer/GLCanvas;->b(FFF)V

    goto/16 :goto_4

    .line 375
    :cond_f
    if-ge v8, v9, :cond_15

    if-eqz v14, :cond_15

    .line 377
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/GLVideoView;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    .line 379
    const/4 v2, 0x3

    if-ne v10, v2, :cond_10

    .line 380
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/GLVideoView;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    .line 383
    :cond_10
    int-to-float v2, v9

    sub-float v1, v2, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 384
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/av/ui/GLVideoView;->u:I

    if-le v1, v2, :cond_12

    .line 385
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/av/ui/GLVideoView;->u:I

    sub-int/2addr v1, v2

    .line 391
    :goto_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/GLVideoView;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/av/ui/GLVideoView;->b:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/GLVideoView;->c:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/av/ui/GLVideoView;->b:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    float-to-int v3, v2

    .line 392
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/GLVideoView;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/GLVideoView;->b:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/av/ui/GLVideoView;->c:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    sub-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float/2addr v2, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/GLVideoView;->b:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v4

    float-to-int v4, v2

    .line 393
    if-nez v10, :cond_13

    .line 394
    neg-int v4, v1

    .line 400
    :cond_11
    :goto_a
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/GLVideoView;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/GLVideoView;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v5, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/GLVideoView;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v6, v2

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/opengl/texture/YUVTexture;->a(Lcom/tencent/av/opengl/glrenderer/GLCanvas;IIII)V

    goto/16 :goto_5

    .line 387
    :cond_12
    const/4 v1, 0x0

    goto :goto_9

    .line 395
    :cond_13
    const/4 v2, 0x2

    if-ne v10, v2, :cond_14

    move v4, v1

    .line 396
    goto :goto_a

    .line 397
    :cond_14
    const/4 v2, 0x3

    if-ne v10, v2, :cond_11

    .line 398
    neg-int v3, v1

    goto :goto_a

    .line 405
    :cond_15
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/GLVideoView;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/GLVideoView;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/av/ui/GLVideoView;->b:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/GLVideoView;->c:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/av/ui/GLVideoView;->b:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    float-to-int v3, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/GLVideoView;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/GLVideoView;->b:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/av/ui/GLVideoView;->c:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    sub-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float/2addr v2, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/GLVideoView;->b:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v4

    float-to-int v4, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/GLVideoView;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v5, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/GLVideoView;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v6, v2

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/opengl/texture/YUVTexture;->a(Lcom/tencent/av/opengl/glrenderer/GLCanvas;IIII)V

    goto/16 :goto_5

    .line 474
    :cond_16
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/av/ui/GLVideoView;->f:Z

    if-eqz v3, :cond_17

    .line 475
    const/16 v3, 0x8

    .line 476
    const/16 v4, 0x8

    goto/16 :goto_8

    .line 478
    :cond_17
    const/16 v3, 0x1e

    .line 479
    const/16 v4, 0x46

    goto/16 :goto_8

    :cond_18
    move v6, v1

    goto/16 :goto_7

    :cond_19
    move v5, v2

    goto/16 :goto_6

    :cond_1a
    move/from16 v16, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move v2, v1

    move/from16 v1, v16

    goto/16 :goto_2

    :cond_1b
    move/from16 v16, v2

    move v2, v1

    move/from16 v1, v16

    move/from16 v17, v4

    move v4, v3

    move/from16 v3, v17

    move/from16 v18, v6

    move v6, v5

    move/from16 v5, v18

    goto/16 :goto_0
.end method

.method public b(Z)V
    .locals 4

    .prologue
    .line 544
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 545
    const-string v0, "GLVideoView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setMirror mMirror: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/av/ui/GLVideoView;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mirror: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 547
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/av/ui/GLVideoView;->a:Z

    if-eq v0, p1, :cond_1

    .line 548
    iput-boolean p1, p0, Lcom/tencent/av/ui/GLVideoView;->a:Z

    .line 549
    invoke-super {p0}, Lcom/tencent/av/opengl/ui/GLView;->b()V

    .line 551
    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 540
    iget-boolean v0, p0, Lcom/tencent/av/ui/GLVideoView;->g:Z

    return v0
.end method

.method public c()F
    .locals 2

    .prologue
    .line 574
    iget-object v0, p0, Lcom/tencent/av/ui/GLVideoView;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tencent/av/ui/GLVideoView;->a:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 575
    iget-object v0, p0, Lcom/tencent/av/ui/GLVideoView;->a:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public c(F)V
    .locals 4

    .prologue
    .line 728
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 729
    const-string v0, "GLVideoView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setTextSize textSize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 731
    :cond_0
    iget v0, p0, Lcom/tencent/av/ui/GLVideoView;->n:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    .line 732
    iput p1, p0, Lcom/tencent/av/ui/GLVideoView;->n:F

    .line 733
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/ui/GLVideoView;->d:Z

    .line 734
    invoke-super {p0}, Lcom/tencent/av/opengl/ui/GLView;->b()V

    .line 736
    :cond_1
    return-void
.end method

.method protected c(Lcom/tencent/av/opengl/glrenderer/GLCanvas;)V
    .locals 14

    .prologue
    .line 151
    iget-boolean v0, p0, Lcom/tencent/av/ui/GLVideoView;->i:Z

    if-nez v0, :cond_0

    .line 152
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/av/ui/GLVideoView;->i:Z

    .line 154
    :cond_0
    invoke-super {p0}, Lcom/tencent/av/opengl/ui/GLView;->b()I

    move-result v12

    .line 155
    invoke-super {p0}, Lcom/tencent/av/opengl/ui/GLView;->c()I

    move-result v13

    .line 156
    invoke-super {p0}, Lcom/tencent/av/opengl/ui/GLView;->a()Landroid/graphics/Rect;

    move-result-object v0

    .line 158
    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int v1, v12, v1

    iget v2, v0, Landroid/graphics/Rect;->right:I

    sub-int v4, v1, v2

    .line 159
    iget v1, v0, Landroid/graphics/Rect;->top:I

    sub-int v1, v13, v1

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v5, v1, v2

    .line 160
    const/4 v2, 0x0

    .line 161
    const/4 v3, 0x0

    .line 163
    iget v1, p0, Lcom/tencent/av/ui/GLVideoView;->v:I

    const/4 v6, -0x1

    if-ne v1, v6, :cond_1

    .line 164
    iget-object v1, p0, Lcom/tencent/av/ui/GLVideoView;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/av/opengl/utils/Utils;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/tencent/av/ui/GLVideoView;->v:I

    .line 167
    :cond_1
    iget v1, p0, Lcom/tencent/av/ui/GLVideoView;->v:I

    const/4 v6, 0x1

    if-ne v1, v6, :cond_4

    .line 168
    iget-object v0, p0, Lcom/tencent/av/ui/GLVideoView;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/av/ui/GLVideoView;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/av/ui/GLVideoView;->i:Z

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/GLVideoView;->a:Lcom/tencent/av/opengl/texture/BasicTexture;

    if-eqz v0, :cond_3

    .line 169
    iget-object v0, p0, Lcom/tencent/av/ui/GLVideoView;->a:Lcom/tencent/av/opengl/texture/BasicTexture;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/opengl/texture/BasicTexture;->a(Lcom/tencent/av/opengl/glrenderer/GLCanvas;IIII)V

    .line 215
    :cond_3
    :goto_0
    return-void

    .line 173
    :cond_4
    neg-int v1, v12

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    neg-int v6, v13

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    invoke-interface {p1, v1, v6}, Lcom/tencent/av/opengl/glrenderer/GLCanvas;->a(FF)V

    .line 175
    iget-boolean v1, p0, Lcom/tencent/av/ui/GLVideoView;->h:Z

    if-eqz v1, :cond_8

    .line 177
    iget-object v1, p0, Lcom/tencent/av/ui/GLVideoView;->a:Lcom/tencent/av/opengl/glrenderer/GLPaint;

    const/4 v6, -0x1

    invoke-virtual {v1, v6}, Lcom/tencent/av/opengl/glrenderer/GLPaint;->a(I)V

    .line 179
    iget v1, v0, Landroid/graphics/Rect;->left:I

    if-lez v1, :cond_5

    .line 180
    iget-object v1, p0, Lcom/tencent/av/ui/GLVideoView;->a:Lcom/tencent/av/opengl/glrenderer/GLPaint;

    iget v6, v0, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    invoke-virtual {v1, v6}, Lcom/tencent/av/opengl/glrenderer/GLPaint;->a(F)V

    .line 181
    iget v1, v0, Landroid/graphics/Rect;->left:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v7, v1

    const/4 v8, 0x0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v9, v1

    int-to-float v10, v13

    iget-object v11, p0, Lcom/tencent/av/ui/GLVideoView;->a:Lcom/tencent/av/opengl/glrenderer/GLPaint;

    move-object v6, p1

    invoke-interface/range {v6 .. v11}, Lcom/tencent/av/opengl/glrenderer/GLCanvas;->a(FFFFLcom/tencent/av/opengl/glrenderer/GLPaint;)V

    .line 184
    :cond_5
    iget v1, v0, Landroid/graphics/Rect;->top:I

    if-lez v1, :cond_6

    .line 185
    iget-object v1, p0, Lcom/tencent/av/ui/GLVideoView;->a:Lcom/tencent/av/opengl/glrenderer/GLPaint;

    iget v6, v0, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    invoke-virtual {v1, v6}, Lcom/tencent/av/opengl/glrenderer/GLPaint;->a(F)V

    .line 186
    const/4 v7, 0x0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v8, v1

    int-to-float v9, v12

    iget v1, v0, Landroid/graphics/Rect;->top:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v10, v1

    iget-object v11, p0, Lcom/tencent/av/ui/GLVideoView;->a:Lcom/tencent/av/opengl/glrenderer/GLPaint;

    move-object v6, p1

    invoke-interface/range {v6 .. v11}, Lcom/tencent/av/opengl/glrenderer/GLCanvas;->a(FFFFLcom/tencent/av/opengl/glrenderer/GLPaint;)V

    .line 189
    :cond_6
    iget v1, v0, Landroid/graphics/Rect;->right:I

    if-lez v1, :cond_7

    .line 190
    iget-object v1, p0, Lcom/tencent/av/ui/GLVideoView;->a:Lcom/tencent/av/opengl/glrenderer/GLPaint;

    iget v6, v0, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    invoke-virtual {v1, v6}, Lcom/tencent/av/opengl/glrenderer/GLPaint;->a(F)V

    .line 191
    iget v1, v0, Landroid/graphics/Rect;->right:I

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v12, v1

    int-to-float v7, v1

    const/4 v8, 0x0

    iget v1, v0, Landroid/graphics/Rect;->right:I

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v12, v1

    int-to-float v9, v1

    int-to-float v10, v13

    iget-object v11, p0, Lcom/tencent/av/ui/GLVideoView;->a:Lcom/tencent/av/opengl/glrenderer/GLPaint;

    move-object v6, p1

    invoke-interface/range {v6 .. v11}, Lcom/tencent/av/opengl/glrenderer/GLCanvas;->a(FFFFLcom/tencent/av/opengl/glrenderer/GLPaint;)V

    .line 194
    :cond_7
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    if-lez v1, :cond_8

    .line 195
    iget-object v1, p0, Lcom/tencent/av/ui/GLVideoView;->a:Lcom/tencent/av/opengl/glrenderer/GLPaint;

    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    invoke-virtual {v1, v6}, Lcom/tencent/av/opengl/glrenderer/GLPaint;->a(F)V

    .line 196
    const/4 v7, 0x0

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v13, v1

    int-to-float v8, v1

    int-to-float v9, v12

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v13, v0

    int-to-float v10, v0

    iget-object v11, p0, Lcom/tencent/av/ui/GLVideoView;->a:Lcom/tencent/av/opengl/glrenderer/GLPaint;

    move-object v6, p1

    invoke-interface/range {v6 .. v11}, Lcom/tencent/av/opengl/glrenderer/GLCanvas;->a(FFFFLcom/tencent/av/opengl/glrenderer/GLPaint;)V

    .line 199
    :cond_8
    div-int/lit8 v0, v12, 0x2

    int-to-float v0, v0

    div-int/lit8 v1, v13, 0x2

    int-to-float v1, v1

    invoke-interface {p1, v0, v1}, Lcom/tencent/av/opengl/glrenderer/GLCanvas;->a(FF)V

    .line 200
    iget-boolean v0, p0, Lcom/tencent/av/ui/GLVideoView;->h:Z

    if-eqz v0, :cond_b

    .line 202
    invoke-virtual {p0}, Lcom/tencent/av/ui/GLVideoView;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/tencent/av/ui/GLVideoView;->i:Z

    if-nez v0, :cond_a

    :cond_9
    iget-object v0, p0, Lcom/tencent/av/ui/GLVideoView;->a:Lcom/tencent/av/opengl/texture/BasicTexture;

    if-eqz v0, :cond_a

    .line 203
    iget-object v0, p0, Lcom/tencent/av/ui/GLVideoView;->a:Lcom/tencent/av/opengl/texture/BasicTexture;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/opengl/texture/BasicTexture;->a(Lcom/tencent/av/opengl/glrenderer/GLCanvas;IIII)V

    goto/16 :goto_0

    .line 205
    :cond_a
    int-to-float v1, v2

    int-to-float v2, v3

    int-to-float v3, v4

    int-to-float v4, v5

    iget v5, p0, Lcom/tencent/av/ui/GLVideoView;->p:I

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lcom/tencent/av/opengl/glrenderer/GLCanvas;->a(FFFFI)V

    goto/16 :goto_0

    .line 209
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/av/ui/GLVideoView;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/tencent/av/ui/GLVideoView;->i:Z

    if-nez v0, :cond_d

    :cond_c
    iget-object v0, p0, Lcom/tencent/av/ui/GLVideoView;->a:Lcom/tencent/av/opengl/texture/BasicTexture;

    if-eqz v0, :cond_d

    .line 210
    iget-object v0, p0, Lcom/tencent/av/ui/GLVideoView;->a:Lcom/tencent/av/opengl/texture/BasicTexture;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move v4, v12

    move v5, v13

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/opengl/texture/BasicTexture;->a(Lcom/tencent/av/opengl/glrenderer/GLCanvas;IIII)V

    goto/16 :goto_0

    .line 212
    :cond_d
    const/4 v1, 0x0

    const/4 v2, 0x0

    int-to-float v3, v12

    int-to-float v4, v13

    iget v5, p0, Lcom/tencent/av/ui/GLVideoView;->p:I

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lcom/tencent/av/opengl/glrenderer/GLCanvas;->a(FFFFI)V

    goto/16 :goto_0
.end method

.method public c(Z)V
    .locals 4

    .prologue
    .line 750
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 751
    const-string v0, "GLVideoView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setTextInBottom inBottom: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 753
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/av/ui/GLVideoView;->c:Z

    if-eq v0, p1, :cond_1

    .line 754
    iput-boolean p1, p0, Lcom/tencent/av/ui/GLVideoView;->c:Z

    .line 755
    invoke-super {p0}, Lcom/tencent/av/opengl/ui/GLView;->b()V

    .line 757
    :cond_1
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 554
    iget-boolean v0, p0, Lcom/tencent/av/ui/GLVideoView;->a:Z

    return v0
.end method

.method public d()F
    .locals 1

    .prologue
    .line 774
    iget v0, p0, Lcom/tencent/av/ui/GLVideoView;->n:F

    return v0
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/tencent/av/ui/GLVideoView;->a()Lcom/tencent/av/opengl/ui/GLRootView;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/av/ui/GLVideoView;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/av/opengl/ui/GLRootView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 120
    :cond_0
    invoke-super {p0}, Lcom/tencent/av/opengl/ui/GLView;->d()V

    .line 121
    return-void
.end method

.method public d(Z)V
    .locals 4

    .prologue
    .line 760
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 761
    const-string v0, "GLVideoView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showText showText: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mShowText: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/av/ui/GLVideoView;->j:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 763
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/av/ui/GLVideoView;->j:Z

    if-eq v0, p1, :cond_1

    .line 764
    iput-boolean p1, p0, Lcom/tencent/av/ui/GLVideoView;->j:Z

    .line 765
    invoke-super {p0}, Lcom/tencent/av/opengl/ui/GLView;->b()V

    .line 767
    :cond_1
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 786
    iget-boolean v0, p0, Lcom/tencent/av/ui/GLVideoView;->c:Z

    return v0
.end method

.method public e(Z)V
    .locals 4

    .prologue
    .line 794
    iget-boolean v0, p0, Lcom/tencent/av/ui/GLVideoView;->b:Z

    if-eq v0, p1, :cond_2

    .line 795
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 796
    const-string v0, "GLVideoView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enableLoading loading: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mLoading: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/av/ui/GLVideoView;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 798
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/av/ui/GLVideoView;->b:Z

    .line 799
    if-eqz p1, :cond_3

    .line 800
    iget-object v0, p0, Lcom/tencent/av/ui/GLVideoView;->c:Lcom/tencent/av/opengl/texture/BasicTexture;

    if-nez v0, :cond_1

    .line 801
    new-instance v0, Lcom/tencent/av/opengl/texture/ResourceTexture;

    iget-object v1, p0, Lcom/tencent/av/ui/GLVideoView;->a:Landroid/content/Context;

    const v2, 0x7f020527

    invoke-direct {v0, v1, v2}, Lcom/tencent/av/opengl/texture/ResourceTexture;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/av/ui/GLVideoView;->c:Lcom/tencent/av/opengl/texture/BasicTexture;

    .line 803
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/av/ui/GLVideoView;->a()Lcom/tencent/av/opengl/ui/GLRootView;

    move-result-object v0

    .line 804
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/av/ui/GLVideoView;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/av/opengl/ui/GLRootView;->post(Ljava/lang/Runnable;)Z

    .line 810
    :cond_2
    :goto_0
    return-void

    .line 806
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/av/ui/GLVideoView;->a()Lcom/tencent/av/opengl/ui/GLRootView;

    move-result-object v0

    .line 807
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/av/ui/GLVideoView;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/av/opengl/ui/GLRootView;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 790
    iget-boolean v0, p0, Lcom/tencent/av/ui/GLVideoView;->j:Z

    return v0
.end method

.method public f(Z)V
    .locals 1

    .prologue
    .line 817
    iget-object v0, p0, Lcom/tencent/av/ui/GLVideoView;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    if-eqz v0, :cond_0

    .line 818
    iget-object v0, p0, Lcom/tencent/av/ui/GLVideoView;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    invoke-virtual {v0, p1}, Lcom/tencent/av/opengl/texture/YUVTexture;->flush(Z)V

    .line 820
    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 813
    iget-boolean v0, p0, Lcom/tencent/av/ui/GLVideoView;->b:Z

    return v0
.end method

.method public finalize()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 125
    invoke-super {p0}, Lcom/tencent/av/opengl/ui/GLView;->finalize()V

    .line 126
    iget-object v0, p0, Lcom/tencent/av/ui/GLVideoView;->d:Lcom/tencent/av/opengl/texture/BasicTexture;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/av/ui/GLVideoView;->d:Lcom/tencent/av/opengl/texture/BasicTexture;

    invoke-virtual {v0}, Lcom/tencent/av/opengl/texture/BasicTexture;->a()V

    .line 128
    iput-object v1, p0, Lcom/tencent/av/ui/GLVideoView;->d:Lcom/tencent/av/opengl/texture/BasicTexture;

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/GLVideoView;->a:Lcom/tencent/av/opengl/texture/StringTexture;

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/tencent/av/ui/GLVideoView;->a:Lcom/tencent/av/opengl/texture/StringTexture;

    invoke-virtual {v0}, Lcom/tencent/av/opengl/texture/StringTexture;->a()V

    .line 132
    iput-object v1, p0, Lcom/tencent/av/ui/GLVideoView;->a:Lcom/tencent/av/opengl/texture/StringTexture;

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/GLVideoView;->c:Lcom/tencent/av/opengl/texture/BasicTexture;

    if-eqz v0, :cond_2

    .line 135
    iget-object v0, p0, Lcom/tencent/av/ui/GLVideoView;->c:Lcom/tencent/av/opengl/texture/BasicTexture;

    invoke-virtual {v0}, Lcom/tencent/av/opengl/texture/BasicTexture;->a()V

    .line 136
    iput-object v1, p0, Lcom/tencent/av/ui/GLVideoView;->c:Lcom/tencent/av/opengl/texture/BasicTexture;

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/GLVideoView;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    if-eqz v0, :cond_3

    .line 139
    iget-object v0, p0, Lcom/tencent/av/ui/GLVideoView;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    invoke-virtual {v0}, Lcom/tencent/av/opengl/texture/YUVTexture;->a()V

    .line 140
    iput-object v1, p0, Lcom/tencent/av/ui/GLVideoView;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    .line 142
    :cond_3
    iput-object v1, p0, Lcom/tencent/av/ui/GLVideoView;->a:Ljava/lang/Runnable;

    .line 143
    iput-boolean v2, p0, Lcom/tencent/av/ui/GLVideoView;->b:Z

    .line 144
    iput-boolean v2, p0, Lcom/tencent/av/ui/GLVideoView;->j:Z

    .line 145
    iput-object v1, p0, Lcom/tencent/av/ui/GLVideoView;->a:Ljava/lang/String;

    .line 146
    return-void
.end method

.method public g(I)V
    .locals 2

    .prologue
    .line 694
    iget-object v0, p0, Lcom/tencent/av/ui/GLVideoView;->d:Lcom/tencent/av/opengl/texture/BasicTexture;

    if-eqz v0, :cond_0

    .line 695
    iget-object v0, p0, Lcom/tencent/av/ui/GLVideoView;->d:Lcom/tencent/av/opengl/texture/BasicTexture;

    invoke-virtual {v0}, Lcom/tencent/av/opengl/texture/BasicTexture;->a()V

    .line 696
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/ui/GLVideoView;->d:Lcom/tencent/av/opengl/texture/BasicTexture;

    .line 698
    :cond_0
    if-eqz p1, :cond_1

    .line 699
    new-instance v0, Lcom/tencent/av/opengl/texture/ResourceTexture;

    iget-object v1, p0, Lcom/tencent/av/ui/GLVideoView;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/tencent/av/opengl/texture/ResourceTexture;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/av/ui/GLVideoView;->d:Lcom/tencent/av/opengl/texture/BasicTexture;

    .line 701
    :cond_1
    invoke-super {p0}, Lcom/tencent/av/opengl/ui/GLView;->b()V

    .line 702
    return-void
.end method

.method public g(Z)V
    .locals 4

    .prologue
    .line 823
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 824
    const-string v0, "GLVideoView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setNeedRenderVideo bRender: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mNeedRenderVideo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/av/ui/GLVideoView;->i:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 826
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/av/ui/GLVideoView;->i:Z

    .line 827
    invoke-super {p0}, Lcom/tencent/av/opengl/ui/GLView;->b()V

    .line 828
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 831
    iget-boolean v0, p0, Lcom/tencent/av/ui/GLVideoView;->i:Z

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 527
    iget v0, p0, Lcom/tencent/av/ui/GLVideoView;->w:I

    return v0
.end method

.method public h(I)V
    .locals 4

    .prologue
    .line 717
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 718
    const-string v0, "GLVideoView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setMaxLength maxLength: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 720
    :cond_0
    if-lez p1, :cond_1

    iget v0, p0, Lcom/tencent/av/ui/GLVideoView;->t:I

    if-eq v0, p1, :cond_1

    .line 721
    iput p1, p0, Lcom/tencent/av/ui/GLVideoView;->t:I

    .line 722
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/ui/GLVideoView;->d:Z

    .line 723
    invoke-super {p0}, Lcom/tencent/av/opengl/ui/GLView;->b()V

    .line 725
    :cond_1
    return-void
.end method

.method public h(Z)V
    .locals 0

    .prologue
    .line 898
    iput-boolean p1, p0, Lcom/tencent/av/ui/GLVideoView;->f:Z

    .line 899
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 894
    iget-boolean v0, p0, Lcom/tencent/av/ui/GLVideoView;->f:Z

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 778
    iget v0, p0, Lcom/tencent/av/ui/GLVideoView;->s:I

    return v0
.end method

.method public i(I)V
    .locals 4

    .prologue
    .line 739
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 740
    const-string v0, "GLVideoView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setTextColor textColor: 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 742
    :cond_0
    iget v0, p0, Lcom/tencent/av/ui/GLVideoView;->s:I

    if-eq v0, p1, :cond_1

    .line 743
    iput p1, p0, Lcom/tencent/av/ui/GLVideoView;->s:I

    .line 744
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/ui/GLVideoView;->d:Z

    .line 745
    invoke-super {p0}, Lcom/tencent/av/opengl/ui/GLView;->b()V

    .line 747
    :cond_1
    return-void
.end method

.method public i(Z)V
    .locals 1

    .prologue
    .line 901
    iget-object v0, p0, Lcom/tencent/av/ui/GLVideoView;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    if-eqz v0, :cond_0

    .line 902
    iget-object v0, p0, Lcom/tencent/av/ui/GLVideoView;->a:Lcom/tencent/av/opengl/texture/YUVTexture;

    invoke-virtual {v0, p1}, Lcom/tencent/av/opengl/texture/YUVTexture;->a(Z)V

    .line 904
    :cond_0
    return-void
.end method

.method public j()I
    .locals 1

    .prologue
    .line 782
    iget v0, p0, Lcom/tencent/av/ui/GLVideoView;->t:I

    return v0
.end method
