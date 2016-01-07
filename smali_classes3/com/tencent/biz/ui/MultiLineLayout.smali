.class public Lcom/tencent/biz/ui/MultiLineLayout;
.super Landroid/view/ViewGroup;
.source "ProGuard"


# static fields
.field public static a:Z


# instance fields
.field private a:F

.field a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 10
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/biz/ui/MultiLineLayout;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/ui/MultiLineLayout;->d:I

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/biz/ui/MultiLineLayout;->e:I

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/ui/MultiLineLayout;->d:I

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/biz/ui/MultiLineLayout;->e:I

    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/biz/ui/MultiLineLayout;->a(Landroid/content/Context;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/ui/MultiLineLayout;->d:I

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/biz/ui/MultiLineLayout;->e:I

    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/biz/ui/MultiLineLayout;->a(Landroid/content/Context;)V

    .line 29
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/biz/ui/MultiLineLayout;->a:F

    .line 33
    const/high16 v0, 0x40a00000    # 5.0f

    iget v1, p0, Lcom/tencent/biz/ui/MultiLineLayout;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/biz/ui/MultiLineLayout;->a:I

    .line 34
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/tencent/biz/ui/MultiLineLayout;->e:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/tencent/biz/ui/MultiLineLayout;->d:I

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 11

    .prologue
    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p0}, Lcom/tencent/biz/ui/MultiLineLayout;->getChildCount()I

    move-result v5

    .line 56
    if-lez v5, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/tencent/biz/ui/MultiLineLayout;->d:I

    .line 63
    const/4 v0, 0x0

    move v4, v0

    move v0, v2

    :goto_1
    if-ge v4, v5, :cond_6

    .line 64
    invoke-virtual {p0, v4}, Lcom/tencent/biz/ui/MultiLineLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 65
    iget v2, p0, Lcom/tencent/biz/ui/MultiLineLayout;->e:I

    const/4 v7, -0x1

    if-eq v2, v7, :cond_0

    iget v2, p0, Lcom/tencent/biz/ui/MultiLineLayout;->d:I

    iget v7, p0, Lcom/tencent/biz/ui/MultiLineLayout;->e:I

    if-gt v2, v7, :cond_5

    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v7, 0x8

    if-eq v2, v7, :cond_5

    .line 66
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 68
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 69
    add-int v2, v3, v7

    iget v9, p0, Lcom/tencent/biz/ui/MultiLineLayout;->a:I

    add-int/2addr v2, v9

    .line 72
    iget v9, p0, Lcom/tencent/biz/ui/MultiLineLayout;->b:I

    if-gt v2, v9, :cond_2

    .line 73
    add-int/2addr v7, v3

    add-int v9, v0, v8

    invoke-virtual {v6, v3, v0, v7, v9}, Landroid/view/View;->layout(IIII)V

    .line 76
    int-to-float v1, v1

    int-to-float v3, v8

    const/high16 v6, 0x40a00000    # 5.0f

    iget v7, p0, Lcom/tencent/biz/ui/MultiLineLayout;->a:F

    mul-float/2addr v6, v7

    add-float/2addr v3, v6

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-int v1, v1

    move v10, v1

    move v1, v0

    move v0, v10

    .line 63
    :goto_2
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    move v10, v1

    move v1, v0

    move v0, v10

    goto :goto_1

    .line 56
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 78
    :cond_2
    iget v2, p0, Lcom/tencent/biz/ui/MultiLineLayout;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/biz/ui/MultiLineLayout;->d:I

    .line 79
    iget v2, p0, Lcom/tencent/biz/ui/MultiLineLayout;->e:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    iget v2, p0, Lcom/tencent/biz/ui/MultiLineLayout;->d:I

    iget v3, p0, Lcom/tencent/biz/ui/MultiLineLayout;->e:I

    if-gt v2, v3, :cond_4

    .line 80
    :cond_3
    add-int/2addr v0, v1

    .line 82
    const/4 v1, 0x0

    add-int v2, v0, v8

    invoke-virtual {v6, v1, v0, v7, v2}, Landroid/view/View;->layout(IIII)V

    .line 87
    :goto_3
    iget v1, p0, Lcom/tencent/biz/ui/MultiLineLayout;->a:I

    add-int v2, v1, v7

    .line 88
    int-to-float v1, v8

    const/high16 v3, 0x40a00000    # 5.0f

    iget v6, p0, Lcom/tencent/biz/ui/MultiLineLayout;->a:F

    mul-float/2addr v3, v6

    add-float/2addr v1, v3

    float-to-int v1, v1

    move v10, v1

    move v1, v0

    move v0, v10

    goto :goto_2

    .line 85
    :cond_4
    const/16 v1, 0x8

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 92
    :cond_5
    const/16 v2, 0x8

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    move v2, v3

    move v10, v0

    move v0, v1

    move v1, v10

    goto :goto_2

    .line 95
    :cond_6
    iget v2, p0, Lcom/tencent/biz/ui/MultiLineLayout;->c:I

    if-nez v2, :cond_7

    .line 96
    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/biz/ui/MultiLineLayout;->c:I

    .line 101
    :goto_4
    return-void

    .line 99
    :cond_7
    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/biz/ui/MultiLineLayout;->c:I

    goto :goto_4
.end method

.method protected onMeasure(II)V
    .locals 12

    .prologue
    const/4 v10, -0x1

    const/4 v1, 0x0

    .line 105
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/ui/MultiLineLayout;->b:I

    .line 106
    invoke-virtual {p0, p1, p2}, Lcom/tencent/biz/ui/MultiLineLayout;->measureChildren(II)V

    .line 107
    invoke-virtual {p0}, Lcom/tencent/biz/ui/MultiLineLayout;->getChildCount()I

    move-result v6

    .line 112
    if-lez v6, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/tencent/biz/ui/MultiLineLayout;->d:I

    move v5, v1

    move v4, v1

    move v0, v1

    move v3, v1

    .line 113
    :goto_1
    if-ge v5, v6, :cond_5

    .line 114
    invoke-virtual {p0, v5}, Lcom/tencent/biz/ui/MultiLineLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 116
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v8, 0x8

    if-ne v2, v8, :cond_1

    move v11, v1

    move v1, v4

    move v4, v3

    move v3, v0

    move v0, v11

    .line 113
    :goto_2
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v11, v0

    move v0, v3

    move v3, v4

    move v4, v1

    move v1, v11

    goto :goto_1

    :cond_0
    move v0, v1

    .line 112
    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 120
    iget v8, p0, Lcom/tencent/biz/ui/MultiLineLayout;->e:I

    if-eq v8, v10, :cond_2

    iget v8, p0, Lcom/tencent/biz/ui/MultiLineLayout;->d:I

    iget v9, p0, Lcom/tencent/biz/ui/MultiLineLayout;->e:I

    if-gt v8, v9, :cond_5

    .line 121
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 122
    add-int v1, v3, v7

    iget v3, p0, Lcom/tencent/biz/ui/MultiLineLayout;->a:I

    add-int/2addr v3, v1

    .line 124
    iget v1, p0, Lcom/tencent/biz/ui/MultiLineLayout;->b:I

    if-gt v3, v1, :cond_3

    .line 126
    int-to-float v1, v4

    int-to-float v4, v2

    const/high16 v7, 0x40a00000    # 5.0f

    iget v8, p0, Lcom/tencent/biz/ui/MultiLineLayout;->a:F

    mul-float/2addr v7, v8

    add-float/2addr v4, v7

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-int v1, v1

    move v4, v3

    move v3, v0

    .line 136
    :goto_3
    add-int/2addr v0, v2

    goto :goto_2

    .line 128
    :cond_3
    iget v1, p0, Lcom/tencent/biz/ui/MultiLineLayout;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/biz/ui/MultiLineLayout;->d:I

    .line 129
    iget v1, p0, Lcom/tencent/biz/ui/MultiLineLayout;->e:I

    if-eq v1, v10, :cond_4

    iget v1, p0, Lcom/tencent/biz/ui/MultiLineLayout;->d:I

    iget v3, p0, Lcom/tencent/biz/ui/MultiLineLayout;->e:I

    if-gt v1, v3, :cond_6

    .line 130
    :cond_4
    add-int/2addr v0, v4

    move v1, v0

    .line 133
    :goto_4
    iget v3, p0, Lcom/tencent/biz/ui/MultiLineLayout;->a:I

    add-int/2addr v3, v7

    move v4, v3

    move v3, v1

    move v1, v2

    .line 134
    goto :goto_3

    .line 141
    :cond_5
    iget v0, p0, Lcom/tencent/biz/ui/MultiLineLayout;->b:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/ui/MultiLineLayout;->setMeasuredDimension(II)V

    .line 142
    return-void

    :cond_6
    move v1, v0

    goto :goto_4
.end method

.method public setShowLine(I)V
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lcom/tencent/biz/ui/MultiLineLayout;->e:I

    .line 46
    return-void
.end method
