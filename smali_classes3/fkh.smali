.class public Lfkh;
.super Landroid/view/View;
.source "ProGuard"


# static fields
.field static final a:J = 0x14L

.field static final b:J = 0x1388L


# instance fields
.field protected a:D

.field a:I

.field a:Landroid/graphics/Paint;

.field a:Landroid/graphics/Rect;

.field a:Landroid/graphics/drawable/Drawable;

.field a:Z

.field b:I

.field b:Landroid/graphics/drawable/Drawable;

.field protected c:I

.field c:J

.field protected d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 22
    iput v1, p0, Lfkh;->a:I

    .line 23
    iput v1, p0, Lfkh;->b:I

    .line 24
    iput-boolean v1, p0, Lfkh;->a:Z

    .line 31
    invoke-virtual {p0}, Lfkh;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0206a4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lfkh;->a:Landroid/graphics/drawable/Drawable;

    .line 32
    invoke-virtual {p0}, Lfkh;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0206ae

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lfkh;->b:Landroid/graphics/drawable/Drawable;

    .line 33
    iget-object v0, p0, Lfkh;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lfkh;->d:I

    .line 34
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lfkh;->a:Landroid/graphics/Paint;

    .line 35
    iget-object v0, p0, Lfkh;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x7f000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 91
    iget-boolean v0, p0, Lfkh;->a:Z

    if-nez v0, :cond_0

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lfkh;->c:J

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfkh;->a:Z

    .line 94
    invoke-virtual {p0}, Lfkh;->invalidate()V

    .line 96
    :cond_0
    return-void
.end method

.method public a(IIII)V
    .locals 5

    .prologue
    .line 39
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    iget-object v1, p0, Lfkh;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 42
    sub-int v1, p4, p2

    iget v2, p0, Lfkh;->d:I

    sub-int/2addr v1, v2

    iput v1, p0, Lfkh;->c:I

    .line 43
    iget v1, p0, Lfkh;->c:I

    int-to-double v1, v1

    const-wide v3, 0x40b3880000000000L    # 5000.0

    div-double/2addr v1, v3

    iput-wide v1, p0, Lfkh;->a:D

    .line 44
    iput-object v0, p0, Lfkh;->a:Landroid/graphics/Rect;

    .line 45
    invoke-virtual {p0}, Lfkh;->invalidate()V

    .line 46
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfkh;->a:Z

    .line 100
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 57
    iget-object v8, p0, Lfkh;->a:Landroid/graphics/Rect;

    .line 58
    if-nez v8, :cond_1

    .line 59
    iget v0, p0, Lfkh;->a:I

    int-to-float v3, v0

    iget v0, p0, Lfkh;->b:I

    int-to-float v4, v0

    iget-object v5, p0, Lfkh;->a:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    iget v0, p0, Lfkh;->a:I

    int-to-float v3, v0

    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    iget-object v5, p0, Lfkh;->a:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 62
    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v8, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v5, p0, Lfkh;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 63
    iget v0, v8, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget v0, v8, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    iget v0, p0, Lfkh;->a:I

    int-to-float v5, v0

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v0

    iget-object v7, p0, Lfkh;->a:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 64
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v0

    iget v0, p0, Lfkh;->a:I

    int-to-float v3, v0

    iget v0, p0, Lfkh;->b:I

    int-to-float v4, v0

    iget-object v5, p0, Lfkh;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 65
    iget-object v0, p0, Lfkh;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 66
    iget-boolean v0, p0, Lfkh;->a:Z

    if-eqz v0, :cond_0

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lfkh;->c:J

    sub-long/2addr v0, v2

    long-to-double v0, v0

    iget-wide v2, p0, Lfkh;->a:D

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iget v1, p0, Lfkh;->c:I

    rem-int/2addr v0, v1

    .line 68
    iget-object v1, p0, Lfkh;->b:Landroid/graphics/drawable/Drawable;

    iget v2, v8, Landroid/graphics/Rect;->left:I

    iget v3, v8, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v0

    iget v4, v8, Landroid/graphics/Rect;->right:I

    iget v5, v8, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v5

    iget v5, p0, Lfkh;->d:I

    add-int/2addr v0, v5

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 69
    iget-object v0, p0, Lfkh;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 70
    const-wide/16 v1, 0x14

    iget v3, v8, Landroid/graphics/Rect;->left:I

    iget v4, v8, Landroid/graphics/Rect;->top:I

    iget v5, v8, Landroid/graphics/Rect;->right:I

    iget v6, v8, Landroid/graphics/Rect;->bottom:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lfkh;->postInvalidateDelayed(JIIII)V

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lfkh;->a:I

    .line 51
    iput p2, p0, Lfkh;->b:I

    .line 52
    invoke-virtual {p0}, Lfkh;->invalidate()V

    .line 53
    return-void
.end method

.method public postInvalidateDelayed(JIIII)V
    .locals 6

    .prologue
    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 79
    invoke-super/range {p0 .. p6}, Landroid/view/View;->postInvalidateDelayed(JIIII)V

    .line 88
    :goto_0
    return-void

    .line 81
    :cond_0
    new-instance v0, Lfki;

    move-object v1, p0

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lfki;-><init>(Lfkh;IIII)V

    invoke-virtual {p0, v0, p1, p2}, Lfkh;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
