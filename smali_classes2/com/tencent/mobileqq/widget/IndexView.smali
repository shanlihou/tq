.class public Lcom/tencent/mobileqq/widget/IndexView;
.super Landroid/view/View;
.source "ProGuard"


# static fields
.field private static final a:F = 0.8f

.field public static final a:Ljava/lang/String; = "$"

.field public static final b:Ljava/lang/String; = "&"

.field public static final c:Ljava/lang/String; = "+"


# instance fields
.field private a:Landroid/graphics/Rect;

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Landroid/text/TextPaint;

.field private a:Lcom/tencent/mobileqq/widget/IndexView$OnIndexChangedListener;

.field private a:Z

.field private a:[I

.field private a:[Ljava/lang/String;

.field private b:Landroid/graphics/Rect;

.field private b:Landroid/graphics/drawable/Drawable;

.field private b:Z

.field private b:[I

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 55
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:Lcom/tencent/mobileqq/widget/IndexView$OnIndexChangedListener;

    .line 34
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:Landroid/text/TextPaint;

    .line 35
    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:Z

    .line 43
    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/IndexView;->c:Z

    .line 44
    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/IndexView;->d:Z

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:Lcom/tencent/mobileqq/widget/IndexView$OnIndexChangedListener;

    .line 34
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:Landroid/text/TextPaint;

    .line 35
    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:Z

    .line 43
    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/IndexView;->c:Z

    .line 44
    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/IndexView;->d:Z

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:Lcom/tencent/mobileqq/widget/IndexView$OnIndexChangedListener;

    .line 34
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:Landroid/text/TextPaint;

    .line 35
    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:Z

    .line 43
    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/IndexView;->c:Z

    .line 44
    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/IndexView;->d:Z

    .line 64
    return-void
.end method

.method private a(I)I
    .locals 1

    .prologue
    .line 266
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    return v0
.end method

.method private a(II)I
    .locals 5

    .prologue
    .line 271
    const/4 v2, 0x1

    .line 272
    const/16 v1, 0x64

    .line 273
    const/16 v0, 0x32

    .line 274
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/IndexView;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/IndexView;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    sub-int v3, p2, v3

    .line 275
    :goto_0
    if-ge v2, v1, :cond_1

    .line 276
    add-int v0, v2, v1

    div-int/lit8 v0, v0, 0x2

    .line 277
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/widget/IndexView;->b(I)I

    move-result v4

    if-gt v4, v3, :cond_0

    .line 278
    add-int/lit8 v2, v0, 0x1

    goto :goto_0

    .line 280
    :cond_0
    add-int/lit8 v1, v0, -0x1

    goto :goto_0

    .line 284
    :cond_1
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/widget/IndexView;->c(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/IndexView;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/IndexView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private static a([I)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 184
    .line 185
    if-eqz p0, :cond_0

    .line 186
    array-length v3, p0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v2, p0, v1

    .line 187
    add-int/2addr v2, v0

    .line 186
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0

    .line 190
    :cond_0
    return v0
.end method

.method private a()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 323
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:[Ljava/lang/String;

    array-length v2, v0

    .line 324
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    move v0, v1

    .line 325
    :goto_0
    if-ge v0, v2, :cond_0

    .line 327
    iget-object v4, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:Landroid/text/TextPaint;

    iget-object v5, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:[Ljava/lang/String;

    aget-object v5, v5, v0

    iget-object v6, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:[Ljava/lang/String;

    aget-object v6, v6, v0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v4, v5, v1, v6, v3}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 328
    iget-object v4, p0, Lcom/tencent/mobileqq/widget/IndexView;->b:[I

    iget v5, v3, Landroid/graphics/Rect;->right:I

    iget v6, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    aput v5, v4, v0

    .line 329
    iget-object v4, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:[I

    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    iget v6, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v6

    aput v5, v4, v0

    .line 325
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 331
    :cond_0
    return-void
.end method

.method private b(I)I
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 288
    .line 289
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:[Ljava/lang/String;

    array-length v3, v0

    .line 290
    iget-object v4, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:Landroid/text/TextPaint;

    .line 291
    int-to-float v0, p1

    invoke-virtual {v4, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 292
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 293
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    move v0, v1

    move v2, v1

    .line 295
    :goto_0
    if-ge v0, v3, :cond_0

    .line 296
    iget-object v6, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:[Ljava/lang/String;

    aget-object v6, v6, v0

    iget-object v7, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:[Ljava/lang/String;

    aget-object v7, v7, v0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v4, v6, v1, v7, v5}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 298
    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    iget v7, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v7

    .line 299
    add-int/2addr v2, v6

    .line 300
    const v7, 0x3f4ccccd    # 0.8f

    int-to-float v6, v6

    mul-float/2addr v6, v7

    float-to-int v6, v6

    add-int/2addr v2, v6

    .line 295
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 303
    :cond_0
    return v2
.end method

.method private c(I)I
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 307
    .line 308
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:[Ljava/lang/String;

    array-length v3, v0

    .line 309
    iget-object v4, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:Landroid/text/TextPaint;

    .line 310
    int-to-float v0, p1

    invoke-virtual {v4, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 311
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 312
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    move v0, v1

    move v2, v1

    .line 314
    :goto_0
    if-ge v0, v3, :cond_0

    .line 315
    iget-object v6, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:[Ljava/lang/String;

    aget-object v6, v6, v0

    iget-object v7, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:[Ljava/lang/String;

    aget-object v7, v7, v0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v4, v6, v1, v7, v5}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 316
    iget v6, v5, Landroid/graphics/Rect;->right:I

    iget v7, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v7

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 314
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 319
    :cond_0
    return v2
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    const/4 v3, 0x1

    const/16 v9, 0x77

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 85
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 86
    iget-object v6, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:Landroid/text/TextPaint;

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/IndexView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/IndexView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/IndexView;->getPaddingRight()I

    move-result v1

    sub-int v8, v0, v1

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/IndexView;->getPaddingLeft()I

    move-result v11

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/IndexView;->getPaddingTop()I

    move-result v4

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/IndexView;->getPaddingBottom()I

    move-result v0

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/IndexView;->getHeight()I

    move-result v1

    sub-int/2addr v1, v4

    sub-int/2addr v1, v0

    .line 92
    const/4 v0, 0x0

    .line 93
    iget-object v5, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:[I

    invoke-static {v5}, Lcom/tencent/mobileqq/widget/IndexView;->a([I)I

    move-result v5

    .line 94
    if-le v1, v5, :cond_a

    .line 95
    sub-int v0, v1, v5

    int-to-float v0, v0

    mul-float/2addr v0, v13

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    div-float/2addr v0, v1

    move v7, v0

    .line 97
    :goto_0
    int-to-float v0, v4

    .line 98
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:[Ljava/lang/String;

    array-length v10, v1

    .line 99
    iget-boolean v1, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:Z

    if-nez v1, :cond_1

    .line 100
    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 104
    :goto_1
    iget-boolean v1, p0, Lcom/tencent/mobileqq/widget/IndexView;->b:Z

    if-eqz v1, :cond_0

    .line 105
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:[I

    aget v1, v1, v2

    int-to-float v1, v1

    add-float v5, v0, v1

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v13

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 108
    int-to-float v0, v8

    mul-float/2addr v0, v13

    iget-object v9, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:[I

    aget v9, v9, v2

    int-to-float v9, v9

    div-float/2addr v0, v9

    .line 111
    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    .line 113
    int-to-float v0, v8

    div-float/2addr v0, v1

    float-to-int v0, v0

    move v1, v8

    .line 118
    :goto_2
    iget-object v9, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:Landroid/graphics/Rect;

    sub-int v12, v8, v1

    div-int/lit8 v12, v12, 0x2

    add-int/2addr v12, v11

    iput v12, v9, Landroid/graphics/Rect;->left:I

    .line 119
    iget-object v9, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:Landroid/graphics/Rect;

    iget-object v12, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:[I

    aget v12, v12, v2

    sub-int/2addr v12, v0

    div-int/lit8 v12, v12, 0x2

    add-int/2addr v4, v12

    iput v4, v9, Landroid/graphics/Rect;->top:I

    .line 120
    iget-object v4, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:Landroid/graphics/Rect;

    iget-object v9, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v9

    iput v1, v4, Landroid/graphics/Rect;->right:I

    .line 121
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v4

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 124
    add-float v0, v5, v7

    .line 126
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mobileqq/widget/IndexView;->c:Z

    if-eqz v1, :cond_7

    .line 127
    add-int/lit8 v1, v10, -0x1

    .line 128
    iget-boolean v4, p0, Lcom/tencent/mobileqq/widget/IndexView;->d:Z

    if-eqz v4, :cond_9

    .line 129
    add-int/lit8 v1, v10, -0x2

    move v9, v1

    .line 131
    :goto_3
    iget-boolean v1, p0, Lcom/tencent/mobileqq/widget/IndexView;->b:Z

    if-eqz v1, :cond_3

    move v1, v3

    :goto_4
    move v10, v1

    :goto_5
    if-ge v10, v9, :cond_4

    .line 132
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:[I

    aget v1, v1, v10

    int-to-float v1, v1

    add-float v5, v0, v1

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:[Ljava/lang/String;

    aget-object v1, v0, v10

    .line 134
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/IndexView;->b:[I

    aget v0, v0, v10

    sub-int v0, v8, v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v11

    int-to-float v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 136
    add-float v0, v5, v7

    .line 131
    add-int/lit8 v1, v10, 0x1

    move v10, v1

    goto :goto_5

    .line 102
    :cond_1
    const/4 v1, -0x1

    invoke-virtual {v6, v1}, Landroid/text/TextPaint;->setColor(I)V

    goto/16 :goto_1

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:[I

    aget v0, v0, v2

    .line 116
    int-to-float v9, v0

    mul-float/2addr v1, v9

    float-to-int v1, v1

    goto :goto_2

    :cond_3
    move v1, v2

    .line 131
    goto :goto_4

    .line 139
    :cond_4
    float-to-int v3, v0

    .line 141
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:[I

    aget v1, v1, v9

    int-to-float v1, v1

    add-float v4, v0, v1

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/IndexView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v13

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/IndexView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 144
    int-to-float v0, v8

    mul-float/2addr v0, v13

    iget-object v5, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:[I

    aget v5, v5, v9

    int-to-float v5, v5

    div-float/2addr v0, v5

    .line 147
    cmpl-float v0, v1, v0

    if-ltz v0, :cond_6

    .line 149
    int-to-float v0, v8

    div-float/2addr v0, v1

    float-to-int v0, v0

    move v1, v8

    .line 154
    :goto_6
    iget-object v5, p0, Lcom/tencent/mobileqq/widget/IndexView;->b:Landroid/graphics/Rect;

    sub-int v10, v8, v1

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v10, v11

    iput v10, v5, Landroid/graphics/Rect;->left:I

    .line 155
    iget-object v5, p0, Lcom/tencent/mobileqq/widget/IndexView;->b:Landroid/graphics/Rect;

    iget-object v10, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:[I

    aget v10, v10, v9

    sub-int/2addr v10, v0

    div-int/lit8 v10, v10, 0x2

    add-int/2addr v3, v10

    iput v3, v5, Landroid/graphics/Rect;->top:I

    .line 156
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/IndexView;->b:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/tencent/mobileqq/widget/IndexView;->b:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v5

    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 157
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/IndexView;->b:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/IndexView;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v3

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/IndexView;->b:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/IndexView;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/IndexView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 160
    add-float v0, v4, v7

    .line 163
    iget-boolean v1, p0, Lcom/tencent/mobileqq/widget/IndexView;->d:Z

    if-eqz v1, :cond_5

    .line 164
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:[I

    add-int/lit8 v3, v9, 0x1

    aget v1, v1, v3

    int-to-float v1, v1

    add-float v5, v0, v1

    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:[Ljava/lang/String;

    add-int/lit8 v1, v9, 0x1

    aget-object v1, v0, v1

    .line 166
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/IndexView;->b:[I

    add-int/lit8 v4, v9, 0x1

    aget v0, v0, v4

    sub-int v0, v8, v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v11

    int-to-float v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 168
    add-float v0, v5, v7

    .line 181
    :cond_5
    return-void

    .line 151
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:[I

    aget v0, v0, v9

    .line 152
    int-to-float v5, v0

    mul-float/2addr v1, v5

    float-to-int v1, v1

    goto :goto_6

    .line 173
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mobileqq/widget/IndexView;->b:Z

    if-eqz v1, :cond_8

    :goto_7
    move v9, v3

    :goto_8
    if-ge v9, v10, :cond_5

    .line 174
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:[I

    aget v1, v1, v9

    int-to-float v1, v1

    add-float v5, v0, v1

    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:[Ljava/lang/String;

    aget-object v1, v0, v9

    .line 176
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/IndexView;->b:[I

    aget v0, v0, v9

    sub-int v0, v8, v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v11

    int-to-float v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 178
    add-float v0, v5, v7

    .line 173
    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_8

    :cond_8
    move v3, v2

    goto :goto_7

    :cond_9
    move v9, v1

    goto/16 :goto_3

    :cond_a
    move v7, v0

    goto/16 :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 262
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/IndexView;->a()V

    .line 263
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .prologue
    .line 71
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/widget/IndexView;->a(I)I

    move-result v2

    .line 72
    invoke-direct {p0, p1, v2}, Lcom/tencent/mobileqq/widget/IndexView;->a(II)I

    move-result v1

    .line 73
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 74
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 75
    const/high16 v4, -0x80000000

    if-ne v3, v4, :cond_1

    .line 76
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 80
    :cond_0
    :goto_0
    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/widget/IndexView;->setMeasuredDimension(II)V

    .line 81
    return-void

    .line 77
    :cond_1
    const/high16 v4, 0x40000000    # 2.0f

    if-eq v3, v4, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 195
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 196
    if-nez v2, :cond_4

    .line 197
    iput-boolean v3, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:Z

    .line 198
    new-array v4, v3, [I

    const v5, 0x10100a7

    aput v5, v4, v0

    .line 201
    iget-object v5, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_0

    .line 202
    iget-object v5, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 203
    iget-object v5, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 206
    :cond_0
    iget-object v5, p0, Lcom/tencent/mobileqq/widget/IndexView;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_1

    .line 207
    iget-object v5, p0, Lcom/tencent/mobileqq/widget/IndexView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 208
    iget-object v5, p0, Lcom/tencent/mobileqq/widget/IndexView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 211
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/IndexView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 212
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/IndexView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 229
    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_c

    .line 231
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:Lcom/tencent/mobileqq/widget/IndexView$OnIndexChangedListener;

    if-eqz v0, :cond_a

    cmpl-float v0, v4, v1

    if-ltz v0, :cond_a

    .line 233
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/IndexView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/IndexView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/IndexView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    .line 235
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:[I

    invoke-static {v2}, Lcom/tencent/mobileqq/widget/IndexView;->a([I)I

    move-result v2

    .line 236
    if-le v0, v2, :cond_d

    .line 237
    const/high16 v5, 0x3f800000    # 1.0f

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, v5

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:[Ljava/lang/String;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 239
    :goto_1
    const/4 v2, -0x1

    .line 240
    :goto_2
    cmpl-float v5, v4, v1

    if-ltz v5, :cond_8

    .line 241
    add-int/lit8 v2, v2, 0x1

    .line 242
    iget-object v5, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:[I

    array-length v5, v5

    if-ge v2, v5, :cond_8

    .line 243
    iget-object v5, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:[I

    aget v5, v5, v2

    int-to-float v5, v5

    add-float/2addr v5, v0

    sub-float/2addr v4, v5

    goto :goto_2

    .line 213
    :cond_4
    if-eq v2, v6, :cond_5

    if-ne v2, v3, :cond_2

    .line 214
    :cond_5
    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:Z

    .line 215
    new-array v4, v0, [I

    .line 216
    iget-object v5, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_6

    .line 217
    iget-object v5, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 218
    iget-object v5, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 221
    :cond_6
    iget-object v5, p0, Lcom/tencent/mobileqq/widget/IndexView;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_7

    .line 222
    iget-object v5, p0, Lcom/tencent/mobileqq/widget/IndexView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 223
    iget-object v5, p0, Lcom/tencent/mobileqq/widget/IndexView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 226
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/IndexView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 227
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/IndexView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :cond_8
    move v0, v2

    .line 248
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:[I

    array-length v1, v1

    if-lt v0, v1, :cond_9

    .line 249
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 251
    :cond_9
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:Lcom/tencent/mobileqq/widget/IndexView$OnIndexChangedListener;

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:[Ljava/lang/String;

    aget-object v0, v2, v0

    invoke-interface {v1, v0}, Lcom/tencent/mobileqq/widget/IndexView$OnIndexChangedListener;->b(Ljava/lang/String;)V

    :cond_a
    move v0, v3

    .line 257
    :cond_b
    :goto_3
    return v0

    .line 254
    :cond_c
    if-ne v2, v6, :cond_b

    move v0, v3

    .line 255
    goto :goto_3

    :cond_d
    move v0, v1

    goto :goto_1
.end method

.method public setIndex([Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 339
    const-string v0, "$"

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/IndexView;->b:Z

    .line 341
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/IndexView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020372

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:Landroid/graphics/drawable/Drawable;

    .line 342
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:Landroid/graphics/Rect;

    .line 344
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/IndexView;->c:Z

    if-eqz v0, :cond_1

    .line 345
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/IndexView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020371

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/IndexView;->b:Landroid/graphics/drawable/Drawable;

    .line 346
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/IndexView;->b:Landroid/graphics/Rect;

    .line 348
    :cond_1
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:[Ljava/lang/String;

    .line 349
    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:[I

    .line 350
    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/IndexView;->b:[I

    .line 351
    return-void
.end method

.method public setIndex([Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 359
    if-eqz p2, :cond_1

    .line 360
    array-length v1, p1

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 361
    const-string v2, "$"

    aput-object v2, v1, v0

    .line 362
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 363
    add-int/lit8 v2, v0, 0x1

    aget-object v3, p1, v0

    aput-object v3, v1, v2

    .line 362
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 367
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/IndexView;->setIndex([Ljava/lang/String;)V

    .line 368
    return-void
.end method

.method public setIndex([Ljava/lang/String;ZZZ)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 371
    if-eqz p2, :cond_1

    .line 372
    iput-boolean p3, p0, Lcom/tencent/mobileqq/widget/IndexView;->c:Z

    .line 373
    iput-boolean p4, p0, Lcom/tencent/mobileqq/widget/IndexView;->d:Z

    .line 374
    if-eqz p3, :cond_2

    if-eqz p4, :cond_2

    .line 375
    array-length v1, p1

    add-int/lit8 v1, v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    .line 376
    const-string v2, "$"

    aput-object v2, v1, v0

    .line 378
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 379
    add-int/lit8 v2, v0, 0x1

    aget-object v3, p1, v0

    aput-object v3, v1, v2

    .line 378
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 381
    :cond_0
    add-int/lit8 v2, v0, 0x1

    const-string v3, "&"

    aput-object v3, v1, v2

    .line 382
    add-int/lit8 v0, v0, 0x2

    const-string v2, "+"

    aput-object v2, v1, v0

    move-object p1, v1

    .line 407
    :cond_1
    :goto_1
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/IndexView;->setIndex([Ljava/lang/String;)V

    .line 408
    return-void

    .line 385
    :cond_2
    if-nez p3, :cond_3

    if-eqz p4, :cond_6

    .line 386
    :cond_3
    array-length v1, p1

    add-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    .line 387
    const-string v2, "$"

    aput-object v2, v1, v0

    .line 389
    :goto_2
    array-length v2, p1

    if-ge v0, v2, :cond_4

    .line 390
    add-int/lit8 v2, v0, 0x1

    aget-object v3, p1, v0

    aput-object v3, v1, v2

    .line 389
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 392
    :cond_4
    if-eqz p3, :cond_5

    .line 393
    add-int/lit8 v0, v0, 0x1

    const-string v2, "&"

    aput-object v2, v1, v0

    :goto_3
    move-object p1, v1

    .line 398
    goto :goto_1

    .line 395
    :cond_5
    add-int/lit8 v0, v0, 0x1

    const-string v2, "+"

    aput-object v2, v1, v0

    goto :goto_3

    .line 399
    :cond_6
    array-length v1, p1

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 400
    const-string v2, "$"

    aput-object v2, v1, v0

    .line 401
    :goto_4
    array-length v2, p1

    if-ge v0, v2, :cond_7

    .line 402
    add-int/lit8 v2, v0, 0x1

    aget-object v3, p1, v0

    aput-object v3, v1, v2

    .line 401
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    move-object p1, v1

    .line 404
    goto :goto_1
.end method

.method public setOnIndexChangedListener(Lcom/tencent/mobileqq/widget/IndexView$OnIndexChangedListener;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/IndexView;->a:Lcom/tencent/mobileqq/widget/IndexView$OnIndexChangedListener;

    .line 68
    return-void
.end method
