.class public Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:Ljava/lang/String; = "QQCustomMenuLayout"


# instance fields
.field private a:F

.field private a:I

.field private a:Landroid/text/TextPaint;

.field private a:Landroid/widget/ImageView;

.field private a:Z

.field private b:I

.field private b:Landroid/widget/ImageView;

.field private b:Z

.field private c:I

.field private c:Landroid/widget/ImageView;

.field private d:I

.field private d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const/16 v8, 0x8

    const/high16 v7, 0x41200000    # 10.0f

    const/4 v6, -0x2

    .line 32
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 26
    iput v9, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->d:I

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->c:I

    .line 35
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:F

    .line 36
    iget v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->c:I

    iget v2, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:F

    mul-float/2addr v2, v7

    float-to-int v2, v2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->c:I

    .line 37
    const/16 v0, 0xc

    .line 38
    iget v2, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:F

    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    .line 39
    const/16 v0, 0x14

    .line 41
    :cond_0
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v10}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v2, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:Landroid/text/TextPaint;

    .line 42
    iget-object v2, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    iput v3, v2, Landroid/text/TextPaint;->density:F

    .line 43
    iget-object v2, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:Landroid/text/TextPaint;

    const/4 v3, 0x2

    const/high16 v4, 0x41700000    # 15.0f

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v3, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 48
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:Landroid/widget/ImageView;

    .line 49
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:Landroid/widget/ImageView;

    const v2, 0x7f0201b2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:Landroid/widget/ImageView;

    const-string v2, "left"

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:Landroid/widget/ImageView;

    int-to-float v2, v0

    iget v3, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:F

    mul-float/2addr v3, v7

    float-to-int v3, v3

    int-to-float v4, v0

    iget v5, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iget v5, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:F

    mul-float/2addr v5, v7

    float-to-int v5, v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 56
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 58
    iget-object v2, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v9}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->addView(Landroid/view/View;I)V

    .line 61
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->c:Landroid/widget/ImageView;

    .line 62
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->c:Landroid/widget/ImageView;

    const v2, 0x7f0201b1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 63
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->c:Landroid/widget/ImageView;

    const-string v2, "leftIcon"

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 66
    iget-object v2, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v10}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->addView(Landroid/view/View;I)V

    .line 70
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->d:Landroid/widget/ImageView;

    .line 71
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->d:Landroid/widget/ImageView;

    const v2, 0x7f0201b1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 72
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->d:Landroid/widget/ImageView;

    const-string v2, "rightIcon"

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 75
    iget-object v2, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->d:Landroid/widget/ImageView;

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->addView(Landroid/view/View;I)V

    .line 78
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->b:Landroid/widget/ImageView;

    .line 79
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->b:Landroid/widget/ImageView;

    const v2, 0x7f0201b3

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 81
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->b:Landroid/widget/ImageView;

    const-string v2, "right"

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->b:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->b:Landroid/widget/ImageView;

    int-to-float v2, v0

    iget v3, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:F

    mul-float/2addr v3, v7

    float-to-int v3, v3

    int-to-float v0, v0

    iget v4, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iget v4, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:F

    mul-float/2addr v4, v7

    float-to-int v4, v4

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 85
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 87
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->b:Landroid/widget/ImageView;

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->addView(Landroid/view/View;I)V

    .line 89
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    .line 109
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:I

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->b:I

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->b()V

    .line 113
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 93
    const/4 v0, 0x2

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    if-ge v0, v1, :cond_2

    .line 94
    if-lt v0, p1, :cond_0

    if-le v0, p2, :cond_1

    .line 95
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 100
    :cond_2
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-super {p0, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 105
    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 123
    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    .line 124
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 125
    iput p3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 126
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 117
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->addView(Landroid/view/View;)V

    .line 119
    return-void
.end method

.method public b()V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x4

    const/4 v4, 0x0

    const/16 v9, 0x8

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->getChildCount()I

    move-result v5

    .line 175
    invoke-virtual {p0, v4, v4}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->onMeasure(II)V

    move v3, v4

    move v2, v4

    .line 176
    :goto_0
    if-ge v3, v5, :cond_3

    .line 177
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 178
    if-eqz v1, :cond_15

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v9, :cond_15

    .line 179
    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 180
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:Landroid/text/TextPaint;

    invoke-static {v0, v6}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-int v6, v0

    .line 181
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    const-string v7, "QQCustomMenuLayout"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "child  TextView text "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v0, v1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " measureWidth = "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " padding = "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    :cond_0
    add-int v0, v2, v6

    iget v2, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->d:I

    add-int/2addr v0, v2

    .line 192
    :cond_1
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v2, v0

    goto :goto_0

    .line 186
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 187
    add-int v0, v2, v6

    .line 188
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 189
    const-string v2, "QQCustomMenuLayout"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "child  nonTextView measureWidth = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v10, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 196
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 197
    const-string v0, "QQCustomMenuLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "totalWidth = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " startPosition = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " endPosition = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->c:I

    if-le v2, v0, :cond_f

    .line 200
    iget v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->c:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->setMinimumWidth(I)V

    .line 201
    iget-boolean v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:Z

    if-eqz v0, :cond_b

    .line 202
    iget v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->b:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->b:I

    .line 203
    iget v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:I

    iget v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->b:I

    if-le v0, v1, :cond_5

    .line 204
    iget v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->b:I

    iput v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:I

    .line 211
    :cond_5
    :goto_3
    iget v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:I

    iget v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->b:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a(II)V

    .line 212
    iget v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:I

    if-le v0, v11, :cond_d

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 222
    :cond_6
    :goto_4
    iget v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->b:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    if-ge v0, v1, :cond_e

    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_7

    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 232
    :cond_7
    :goto_5
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-eq v0, v1, :cond_8

    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 237
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-eq v0, v1, :cond_9

    .line 239
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 241
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->b()V

    .line 273
    :cond_a
    :goto_6
    return-void

    .line 206
    :cond_b
    iget-boolean v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->b:Z

    if-eqz v0, :cond_c

    .line 207
    iget v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:I

    goto/16 :goto_3

    .line 209
    :cond_c
    iget v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->b:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->b:I

    goto/16 :goto_3

    .line 217
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eq v0, v9, :cond_6

    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 227
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eq v0, v9, :cond_7

    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 243
    :cond_f
    iget v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:I

    if-le v0, v11, :cond_13

    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_10

    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 253
    :cond_10
    :goto_7
    iget v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->b:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    if-ge v0, v1, :cond_14

    .line 254
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_11

    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 263
    :cond_11
    :goto_8
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-eq v0, v1, :cond_12

    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 268
    :cond_12
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-eq v0, v1, :cond_a

    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    .line 248
    :cond_13
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eq v0, v9, :cond_10

    .line 249
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    .line 258
    :cond_14
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eq v0, v9, :cond_11

    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8

    :cond_15
    move v0, v2

    goto/16 :goto_2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    .line 132
    iget v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    .line 133
    iput-boolean v2, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:Z

    .line 134
    iput-boolean v4, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->b:Z

    .line 135
    iget v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->b:I

    .line 136
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:I

    .line 137
    iget v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:I

    iget v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->b:I

    if-le v0, v1, :cond_0

    .line 138
    iget v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->b:I

    iput v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:I

    .line 140
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:I

    iget v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->b:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a(II)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->b()V

    .line 146
    iput-boolean v2, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->b:Z

    .line 170
    :cond_1
    :goto_0
    return-void

    .line 149
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    if-ge v0, v1, :cond_1

    .line 150
    iput-boolean v2, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->b:Z

    .line 151
    iput-boolean v4, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:Z

    .line 153
    iget v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->b:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:I

    .line 154
    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->b:I

    .line 158
    iget v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:I

    iget v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->b:I

    if-le v0, v1, :cond_3

    .line 159
    iget v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->b:I

    iput v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:I

    .line 161
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:I

    iget v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->b:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a(II)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->b()V

    .line 167
    iput-boolean v2, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:Z

    goto :goto_0
.end method
