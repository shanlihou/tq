.class public Lcom/tencent/mobileqq/facetoface/SnowView;
.super Landroid/view/View;
.source "ProGuard"


# static fields
.field private static final a:Ljava/util/Random;


# instance fields
.field private a:F

.field a:I

.field private final a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/Point;

.field private a:[Lcom/tencent/mobileqq/facetoface/Snow;

.field b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 26
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/facetoface/SnowView;->a:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16
    const/16 v0, 0x28

    iput v0, p0, Lcom/tencent/mobileqq/facetoface/SnowView;->a:I

    .line 24
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/SnowView;->a:Landroid/graphics/Paint;

    .line 28
    iget v0, p0, Lcom/tencent/mobileqq/facetoface/SnowView;->a:I

    new-array v0, v0, [Lcom/tencent/mobileqq/facetoface/Snow;

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/SnowView;->a:[Lcom/tencent/mobileqq/facetoface/Snow;

    .line 39
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mobileqq/facetoface/SnowView;->b:I

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    const/16 v0, 0x28

    iput v0, p0, Lcom/tencent/mobileqq/facetoface/SnowView;->a:I

    .line 24
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/SnowView;->a:Landroid/graphics/Paint;

    .line 28
    iget v0, p0, Lcom/tencent/mobileqq/facetoface/SnowView;->a:I

    new-array v0, v0, [Lcom/tencent/mobileqq/facetoface/Snow;

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/SnowView;->a:[Lcom/tencent/mobileqq/facetoface/Snow;

    .line 39
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mobileqq/facetoface/SnowView;->b:I

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    const/16 v0, 0x28

    iput v0, p0, Lcom/tencent/mobileqq/facetoface/SnowView;->a:I

    .line 24
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/SnowView;->a:Landroid/graphics/Paint;

    .line 28
    iget v0, p0, Lcom/tencent/mobileqq/facetoface/SnowView;->a:I

    new-array v0, v0, [Lcom/tencent/mobileqq/facetoface/Snow;

    iput-object v0, p0, Lcom/tencent/mobileqq/facetoface/SnowView;->a:[Lcom/tencent/mobileqq/facetoface/Snow;

    .line 39
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mobileqq/facetoface/SnowView;->b:I

    .line 42
    return-void
.end method

.method private b(Lcom/tencent/mobileqq/facetoface/Snow;)V
    .locals 6

    .prologue
    const/high16 v5, 0x40a00000    # 5.0f

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v3, 0x41200000    # 10.0f

    const/4 v2, 0x0

    .line 133
    sget-object v0, Lcom/tencent/mobileqq/facetoface/SnowView;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    const v1, 0x3ee66666    # 0.45f

    sub-float/2addr v0, v1

    iput v0, p1, Lcom/tencent/mobileqq/facetoface/Snow;->e:F

    .line 134
    iget v0, p1, Lcom/tencent/mobileqq/facetoface/Snow;->d:F

    iget v1, p1, Lcom/tencent/mobileqq/facetoface/Snow;->e:F

    add-float/2addr v0, v1

    iput v0, p1, Lcom/tencent/mobileqq/facetoface/Snow;->d:F

    .line 135
    iget v0, p1, Lcom/tencent/mobileqq/facetoface/Snow;->d:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    iget v0, p1, Lcom/tencent/mobileqq/facetoface/Snow;->e:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 136
    iput v2, p1, Lcom/tencent/mobileqq/facetoface/Snow;->e:F

    .line 137
    iput v3, p1, Lcom/tencent/mobileqq/facetoface/Snow;->d:F

    .line 139
    :cond_0
    iget v0, p1, Lcom/tencent/mobileqq/facetoface/Snow;->d:F

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget v0, p1, Lcom/tencent/mobileqq/facetoface/Snow;->e:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    .line 140
    iput v2, p1, Lcom/tencent/mobileqq/facetoface/Snow;->e:F

    .line 142
    :cond_1
    iget v0, p1, Lcom/tencent/mobileqq/facetoface/Snow;->b:F

    iget v1, p1, Lcom/tencent/mobileqq/facetoface/Snow;->d:F

    sget-object v2, Lcom/tencent/mobileqq/facetoface/SnowView;->a:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    move-result v2

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Lcom/tencent/mobileqq/facetoface/Snow;->b:F

    .line 145
    iget v0, p1, Lcom/tencent/mobileqq/facetoface/Snow;->c:F

    sget-object v1, Lcom/tencent/mobileqq/facetoface/SnowView;->a:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    sub-float/2addr v1, v4

    mul-float/2addr v1, v4

    add-float/2addr v0, v1

    iput v0, p1, Lcom/tencent/mobileqq/facetoface/Snow;->c:F

    .line 146
    iget v0, p1, Lcom/tencent/mobileqq/facetoface/Snow;->c:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 148
    const v0, 0x3f75c28f    # 0.96f

    iget v1, p1, Lcom/tencent/mobileqq/facetoface/Snow;->c:F

    mul-float/2addr v0, v1

    iput v0, p1, Lcom/tencent/mobileqq/facetoface/Snow;->c:F

    .line 150
    :cond_2
    iget v0, p1, Lcom/tencent/mobileqq/facetoface/Snow;->a:F

    iget v1, p1, Lcom/tencent/mobileqq/facetoface/Snow;->c:F

    add-float/2addr v0, v1

    iput v0, p1, Lcom/tencent/mobileqq/facetoface/Snow;->a:F

    .line 152
    iget v0, p1, Lcom/tencent/mobileqq/facetoface/Snow;->a:F

    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/SnowView;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 153
    iput v5, p1, Lcom/tencent/mobileqq/facetoface/Snow;->a:F

    .line 155
    :cond_3
    iget v0, p1, Lcom/tencent/mobileqq/facetoface/Snow;->a:F

    cmpg-float v0, v0, v5

    if-gez v0, :cond_4

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/SnowView;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iput v0, p1, Lcom/tencent/mobileqq/facetoface/Snow;->a:F

    .line 159
    :cond_4
    iget v0, p1, Lcom/tencent/mobileqq/facetoface/Snow;->b:F

    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/SnowView;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    .line 160
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/facetoface/SnowView;->a(Lcom/tencent/mobileqq/facetoface/Snow;)V

    .line 162
    :cond_5
    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 61
    move v7, v5

    :goto_0
    iget v0, p0, Lcom/tencent/mobileqq/facetoface/SnowView;->a:I

    if-ge v7, v0, :cond_0

    .line 62
    iget-object v8, p0, Lcom/tencent/mobileqq/facetoface/SnowView;->a:[Lcom/tencent/mobileqq/facetoface/Snow;

    new-instance v0, Lcom/tencent/mobileqq/facetoface/Snow;

    sget-object v1, Lcom/tencent/mobileqq/facetoface/SnowView;->a:Ljava/util/Random;

    iget-object v2, p0, Lcom/tencent/mobileqq/facetoface/SnowView;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    sget-object v2, Lcom/tencent/mobileqq/facetoface/SnowView;->a:Ljava/util/Random;

    iget-object v3, p0, Lcom/tencent/mobileqq/facetoface/SnowView;->a:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    sget-object v3, Lcom/tencent/mobileqq/facetoface/SnowView;->a:Ljava/util/Random;

    iget v4, p0, Lcom/tencent/mobileqq/facetoface/SnowView;->b:I

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    int-to-float v3, v3

    sget-object v4, Lcom/tencent/mobileqq/facetoface/SnowView;->a:Ljava/util/Random;

    iget v6, p0, Lcom/tencent/mobileqq/facetoface/SnowView;->b:I

    invoke-virtual {v4, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    int-to-float v4, v4

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/facetoface/Snow;-><init>(IIFFIF)V

    aput-object v0, v8, v7

    .line 61
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/facetoface/Snow;)V
    .locals 3

    .prologue
    const/high16 v2, 0x40a00000    # 5.0f

    .line 124
    sget-object v0, Lcom/tencent/mobileqq/facetoface/SnowView;->a:Ljava/util/Random;

    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/SnowView;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v2

    iput v0, p1, Lcom/tencent/mobileqq/facetoface/Snow;->a:F

    .line 125
    const/4 v0, 0x0

    iput v0, p1, Lcom/tencent/mobileqq/facetoface/Snow;->b:F

    .line 126
    const/high16 v0, 0x40000000    # 2.0f

    sget-object v1, Lcom/tencent/mobileqq/facetoface/SnowView;->a:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Lcom/tencent/mobileqq/facetoface/Snow;->d:F

    .line 127
    sget-object v0, Lcom/tencent/mobileqq/facetoface/SnowView;->a:Ljava/util/Random;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/facetoface/Snow;->a:I

    .line 128
    sget-object v0, Lcom/tencent/mobileqq/facetoface/SnowView;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    sub-float/2addr v0, v1

    iput v0, p1, Lcom/tencent/mobileqq/facetoface/Snow;->f:F

    .line 129
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 166
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 167
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/tencent/mobileqq/facetoface/SnowView;->a:I

    if-ge v0, v1, :cond_1

    .line 168
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/SnowView;->a:[Lcom/tencent/mobileqq/facetoface/Snow;

    aget-object v1, v1, v0

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/facetoface/SnowView;->b(Lcom/tencent/mobileqq/facetoface/Snow;)V

    .line 169
    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_0

    .line 170
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/SnowView;->a:Landroid/graphics/Paint;

    const/16 v2, 0x7f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 174
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/SnowView;->a:[Lcom/tencent/mobileqq/facetoface/Snow;

    aget-object v1, v1, v0

    iget v1, v1, Lcom/tencent/mobileqq/facetoface/Snow;->a:F

    iget-object v2, p0, Lcom/tencent/mobileqq/facetoface/SnowView;->a:[Lcom/tencent/mobileqq/facetoface/Snow;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/tencent/mobileqq/facetoface/Snow;->b:F

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/facetoface/SnowView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mobileqq/facetoface/SnowView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 167
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 172
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/facetoface/SnowView;->a:Landroid/graphics/Paint;

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_1

    .line 176
    :cond_1
    return-void
.end method

.method public setSnowView(Landroid/graphics/Point;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 51
    iput-object p1, p0, Lcom/tencent/mobileqq/facetoface/SnowView;->a:Landroid/graphics/Point;

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mobileqq/facetoface/SnowView;->a()V

    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/SnowView;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/SnowView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/facetoface/SnowView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 58
    return-void
.end method
