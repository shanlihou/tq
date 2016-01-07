.class public Lcom/tencent/mobileqq/troop/widget/RadarBgView;
.super Landroid/view/View;
.source "ProGuard"


# static fields
.field public static final a:I = 0xf


# instance fields
.field private a:Landroid/graphics/Paint;

.field protected a:Landroid/widget/Scroller;

.field private a:Lcom/tencent/mobileqq/troop/widget/RadarBgView$OnBackgroundReadyListener;

.field protected b:I

.field c:I

.field d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 22
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarBgView;->a:Landroid/graphics/Paint;

    .line 109
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarBgView;->d:I

    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/troop/widget/RadarBgView;->a(Landroid/content/Context;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarBgView;->a:Landroid/graphics/Paint;

    .line 109
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarBgView;->d:I

    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/troop/widget/RadarBgView;->a(Landroid/content/Context;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarBgView;->a:Landroid/graphics/Paint;

    .line 109
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarBgView;->d:I

    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/troop/widget/RadarBgView;->a(Landroid/content/Context;)V

    .line 48
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/RadarBgView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarBgView;->e:I

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/RadarBgView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarBgView;->b:I

    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarBgView;->a:Landroid/graphics/Paint;

    const v1, 0xffffff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarBgView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarBgView;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarBgView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarBgView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 60
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarBgView;->a:Landroid/widget/Scroller;

    .line 61
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 6

    .prologue
    const/16 v5, 0x1f4

    const/4 v2, 0x0

    .line 112
    packed-switch p1, :pswitch_data_0

    .line 154
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 114
    :pswitch_1
    iput p2, p0, Lcom/tencent/mobileqq/troop/widget/RadarBgView;->d:I

    goto :goto_0

    .line 118
    :pswitch_2
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarBgView;->d:I

    sub-int v0, p2, v0

    div-int/lit8 v0, v0, 0x5

    iget v1, p0, Lcom/tencent/mobileqq/troop/widget/RadarBgView;->g:I

    rem-int/2addr v0, v1

    .line 119
    iget v1, p0, Lcom/tencent/mobileqq/troop/widget/RadarBgView;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/tencent/mobileqq/troop/widget/RadarBgView;->c:I

    .line 121
    if-lez v0, :cond_2

    .line 123
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarBgView;->c:I

    iget v1, p0, Lcom/tencent/mobileqq/troop/widget/RadarBgView;->i:I

    iget v2, p0, Lcom/tencent/mobileqq/troop/widget/RadarBgView;->g:I

    add-int/2addr v1, v2

    if-lt v0, v1, :cond_1

    .line 124
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarBgView;->i:I

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarBgView;->c:I

    .line 133
    :cond_1
    :goto_1
    iput p2, p0, Lcom/tencent/mobileqq/troop/widget/RadarBgView;->d:I

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/RadarBgView;->invalidate()V

    goto :goto_0

    .line 128
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarBgView;->c:I

    iget v1, p0, Lcom/tencent/mobileqq/troop/widget/RadarBgView;->i:I

    iget v2, p0, Lcom/tencent/mobileqq/troop/widget/RadarBgView;->g:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1

    .line 129
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarBgView;->i:I

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarBgView;->c:I

    goto :goto_1

    .line 140
    :pswitch_3
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarBgView;->c:I

    iget v1, p0, Lcom/tencent/mobileqq/troop/widget/RadarBgView;->i:I

    if-eq v0, v1, :cond_0

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarBgView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 142
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarBgView;->c:I

    iget v1, p0, Lcom/tencent/mobileqq/troop/widget/RadarBgView;->i:I

    if-le v0, v1, :cond_3

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarBgView;->a:Landroid/widget/Scroller;

    iget v1, p0, Lcom/tencent/mobileqq/troop/widget/RadarBgView;->c:I

    iget v3, p0, Lcom/tencent/mobileqq/troop/widget/RadarBgView;->i:I

    iget v4, p0, Lcom/tencent/mobileqq/troop/widget/RadarBgView;->g:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/tencent/mobileqq/troop/widget/RadarBgView;->c:I

    sub-int/2addr v3, v4

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 148
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/RadarBgView;->invalidate()V

    goto :goto_0

    .line 145
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarBgView;->a:Landroid/widget/Scroller;

    iget v1, p0, Lcom/tencent/mobileqq/troop/widget/RadarBgView;->c:I

    iget v3, p0, Lcom/tencent/mobileqq/troop/widget/RadarBgView;->i:I

    iget v4, p0, Lcom/tencent/mobileqq/troop/widget/RadarBgView;->g:I

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/tencent/mobileqq/troop/widget/RadarBgView;->c:I

    sub-int/2addr v3, v4

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_2

    .line 112
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public computeScroll()V
    .locals 3

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarBgView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarBgView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarBgView;->c:I

    .line 160
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarBgView;->c:I

    iget v1, p0, Lcom/tencent/mobileqq/troop/widget/RadarBgView;->i:I

    iget v2, p0, Lcom/tencent/mobileqq/troop/widget/RadarBgView;->g:I

    add-int/2addr v1, v2

    if-lt v0, v1, :cond_2

    .line 161
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarBgView;->i:I

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarBgView;->c:I

    .line 167
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/RadarBgView;->invalidate()V

    .line 169
    :cond_1
    return-void

    .line 163
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarBgView;->c:I

    iget v1, p0, Lcom/tencent/mobileqq/troop/widget/RadarBgView;->i:I

    iget v2, p0, Lcom/tencent/mobileqq/troop/widget/RadarBgView;->g:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 164
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarBgView;->i:I

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarBgView;->c:I

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/RadarBgView;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/troop/widget/RadarBgView;->e:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 70
    div-int/lit8 v1, v0, 0x2

    iget v2, p0, Lcom/tencent/mobileqq/troop/widget/RadarBgView;->e:I

    add-int v7, v1, v2

    .line 71
    div-int/lit8 v1, v0, 0x2

    iget v2, p0, Lcom/tencent/mobileqq/troop/widget/RadarBgView;->e:I

    add-int v8, v1, v2

    .line 73
    iget v1, p0, Lcom/tencent/mobileqq/troop/widget/RadarBgView;->f:I

    if-eq v1, v0, :cond_1

    .line 74
    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarBgView;->f:I

    .line 75
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarBgView;->f:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarBgView;->i:I

    .line 76
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarBgView;->i:I

    iget v1, p0, Lcom/tencent/mobileqq/troop/widget/RadarBgView;->b:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarBgView;->g:I

    .line 78
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarBgView;->i:I

    iget v1, p0, Lcom/tencent/mobileqq/troop/widget/RadarBgView;->g:I

    mul-int/lit8 v1, v1, 0x4

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarBgView;->h:I

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarBgView;->a:Lcom/tencent/mobileqq/troop/widget/RadarBgView$OnBackgroundReadyListener;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarBgView;->a:Lcom/tencent/mobileqq/troop/widget/RadarBgView$OnBackgroundReadyListener;

    iget v1, p0, Lcom/tencent/mobileqq/troop/widget/RadarBgView;->e:I

    iget v2, p0, Lcom/tencent/mobileqq/troop/widget/RadarBgView;->b:I

    mul-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/tencent/mobileqq/troop/widget/RadarBgView;->h:I

    iget v4, p0, Lcom/tencent/mobileqq/troop/widget/RadarBgView;->i:I

    iget v5, p0, Lcom/tencent/mobileqq/troop/widget/RadarBgView;->i:I

    iget v6, p0, Lcom/tencent/mobileqq/troop/widget/RadarBgView;->g:I

    sub-int/2addr v5, v6

    iget v6, p0, Lcom/tencent/mobileqq/troop/widget/RadarBgView;->g:I

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mobileqq/troop/widget/RadarBgView$OnBackgroundReadyListener;->a(IIIIII)V

    .line 85
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarBgView;->i:I

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarBgView;->c:I

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarBgView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 89
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarBgView;->c:I

    iget v1, p0, Lcom/tencent/mobileqq/troop/widget/RadarBgView;->i:I

    if-gt v0, v1, :cond_2

    .line 90
    int-to-float v0, v7

    int-to-float v1, v8

    iget v2, p0, Lcom/tencent/mobileqq/troop/widget/RadarBgView;->c:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/RadarBgView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarBgView;->a:Landroid/graphics/Paint;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 94
    int-to-float v0, v7

    int-to-float v1, v8

    iget v2, p0, Lcom/tencent/mobileqq/troop/widget/RadarBgView;->c:I

    iget v3, p0, Lcom/tencent/mobileqq/troop/widget/RadarBgView;->g:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/RadarBgView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarBgView;->a:Landroid/graphics/Paint;

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 97
    int-to-float v0, v7

    int-to-float v1, v8

    iget v2, p0, Lcom/tencent/mobileqq/troop/widget/RadarBgView;->c:I

    iget v3, p0, Lcom/tencent/mobileqq/troop/widget/RadarBgView;->g:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/RadarBgView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RadarBgView;->a:Landroid/graphics/Paint;

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 100
    int-to-float v0, v7

    int-to-float v1, v8

    iget v2, p0, Lcom/tencent/mobileqq/troop/widget/RadarBgView;->c:I

    iget v3, p0, Lcom/tencent/mobileqq/troop/widget/RadarBgView;->g:I

    mul-int/lit8 v3, v3, 0x3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/RadarBgView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 102
    int-to-float v0, v7

    int-to-float v1, v8

    iget v2, p0, Lcom/tencent/mobileqq/troop/widget/RadarBgView;->c:I

    iget v3, p0, Lcom/tencent/mobileqq/troop/widget/RadarBgView;->g:I

    mul-int/lit8 v3, v3, 0x4

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/RadarBgView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 104
    int-to-float v0, v7

    int-to-float v1, v8

    iget v2, p0, Lcom/tencent/mobileqq/troop/widget/RadarBgView;->c:I

    iget v3, p0, Lcom/tencent/mobileqq/troop/widget/RadarBgView;->g:I

    mul-int/lit8 v3, v3, 0x5

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/RadarBgView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 106
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 174
    invoke-super {p0, p1, p1}, Landroid/view/View;->onMeasure(II)V

    .line 175
    return-void
.end method

.method public setOnBackgroundReadyListenerr(Lcom/tencent/mobileqq/troop/widget/RadarBgView$OnBackgroundReadyListener;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/widget/RadarBgView;->a:Lcom/tencent/mobileqq/troop/widget/RadarBgView$OnBackgroundReadyListener;

    .line 65
    return-void
.end method
