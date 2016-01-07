.class public Lcom/tencent/mobileqq/troop/widget/RedDotRadioButton;
.super Landroid/widget/RadioButton;
.source "ProGuard"


# static fields
.field private static final a:I = 0x9

.field private static final b:I = 0x2

.field private static final c:I = 0x2


# instance fields
.field private a:F

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Z

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/troop/widget/RedDotRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RedDotRadioButton;->a:Landroid/graphics/drawable/Drawable;

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/RedDotRadioButton;->a:Z

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/RedDotRadioButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/RedDotRadioButton;->a:F

    .line 38
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/RedDotRadioButton;->a:F

    const/high16 v1, 0x41100000    # 9.0f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/RedDotRadioButton;->d:I

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RedDotRadioButton;->a:Landroid/graphics/drawable/Drawable;

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/RedDotRadioButton;->a:Z

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/RedDotRadioButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/RedDotRadioButton;->a:F

    .line 44
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/RedDotRadioButton;->a:F

    const/high16 v1, 0x41100000    # 9.0f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/RedDotRadioButton;->d:I

    .line 45
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/tencent/mobileqq/troop/widget/RedDotRadioButton;->a:Z

    .line 49
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/RedDotRadioButton;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RedDotRadioButton;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/RedDotRadioButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f021322

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RedDotRadioButton;->a:Landroid/graphics/drawable/Drawable;

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/RedDotRadioButton;->invalidate()V

    .line 54
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/RedDotRadioButton;->a:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 111
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 112
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/widget/RedDotRadioButton;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RedDotRadioButton;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RedDotRadioButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/RedDotRadioButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/RedDotRadioButton;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/RedDotRadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/RedDotRadioButton;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v1

    .line 119
    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v0, v2, v0

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/RedDotRadioButton;->getWidth()I

    move-result v2

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/RedDotRadioButton;->getHeight()I

    move-result v3

    .line 125
    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v4

    add-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/mobileqq/troop/widget/RedDotRadioButton;->a:F

    mul-float/2addr v2, v4

    sub-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 126
    div-int/lit8 v2, v3, 0x2

    int-to-float v2, v2

    div-float/2addr v0, v4

    sub-float v0, v2, v0

    iget v2, p0, Lcom/tencent/mobileqq/troop/widget/RedDotRadioButton;->d:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    const/high16 v2, 0x40800000    # 4.0f

    iget v3, p0, Lcom/tencent/mobileqq/troop/widget/RedDotRadioButton;->a:F

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 128
    if-gez v0, :cond_1

    .line 129
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 130
    const-class v2, Lcom/tencent/mobileqq/troop/widget/RedDotRadioButton;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reddot y:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    :cond_0
    const/4 v0, 0x0

    .line 135
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/RedDotRadioButton;->a:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/tencent/mobileqq/troop/widget/RedDotRadioButton;->d:I

    add-int/2addr v3, v1

    iget v4, p0, Lcom/tencent/mobileqq/troop/widget/RedDotRadioButton;->d:I

    add-int/2addr v4, v0

    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/RedDotRadioButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 138
    :cond_2
    return-void
.end method
