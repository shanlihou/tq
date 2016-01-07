.class public Lcom/tencent/widget/SegmentedControlView;
.super Lcom/tencent/mobileqq/utils/kapalaiadapter/KapalaiRadioGroupBase;
.source "ProGuard"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/utils/kapalaiadapter/KapalaiRadioGroupBase;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 64
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/widget/SegmentedControlView;->setOrientation(I)V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/utils/kapalaiadapter/KapalaiRadioGroupBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 75
    sget-object v0, Lcom/tencent/mobileqq/R$styleable;->X:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 79
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/SegmentedControlView;->a:Landroid/graphics/drawable/Drawable;

    .line 80
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/SegmentedControlView;->b:Landroid/graphics/drawable/Drawable;

    .line 81
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/SegmentedControlView;->c:Landroid/graphics/drawable/Drawable;

    .line 82
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/SegmentedControlView;->d:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :cond_0
    :goto_0
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 92
    invoke-virtual {p0, v0}, Lcom/tencent/widget/SegmentedControlView;->setOrientation(I)V

    .line 94
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 95
    return-void

    .line 83
    :catch_0
    move-exception v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 85
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 86
    const-string v2, "Q.recent"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 117
    invoke-virtual {p0}, Lcom/tencent/widget/SegmentedControlView;->getChildCount()I

    move-result v1

    .line 119
    if-le v1, v0, :cond_3

    .line 121
    iget-object v0, p0, Lcom/tencent/widget/SegmentedControlView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {p0, v2}, Lcom/tencent/widget/SegmentedControlView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/widget/SegmentedControlView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/SegmentedControlView;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 126
    add-int/lit8 v0, v1, -0x2

    :goto_0
    if-lez v0, :cond_1

    .line 127
    invoke-virtual {p0, v0}, Lcom/tencent/widget/SegmentedControlView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/widget/SegmentedControlView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/SegmentedControlView;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 132
    add-int/lit8 v0, v1, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/widget/SegmentedControlView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/widget/SegmentedControlView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140
    :cond_2
    :goto_1
    return-void

    .line 134
    :cond_3
    if-ne v1, v0, :cond_2

    .line 136
    iget-object v0, p0, Lcom/tencent/widget/SegmentedControlView;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 137
    invoke-virtual {p0, v2}, Lcom/tencent/widget/SegmentedControlView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/widget/SegmentedControlView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 109
    invoke-super {p0}, Lcom/tencent/mobileqq/utils/kapalaiadapter/KapalaiRadioGroupBase;->a()V

    .line 110
    invoke-direct {p0}, Lcom/tencent/widget/SegmentedControlView;->b()V

    .line 111
    return-void
.end method

.method public setBackgroundFirstButton(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tencent/widget/SegmentedControlView;->a:Landroid/graphics/drawable/Drawable;

    .line 148
    return-void
.end method

.method public setBackgroundLastButton(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/tencent/widget/SegmentedControlView;->b:Landroid/graphics/drawable/Drawable;

    .line 156
    return-void
.end method

.method public setBackgroundMiddleButton(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/tencent/widget/SegmentedControlView;->c:Landroid/graphics/drawable/Drawable;

    .line 164
    return-void
.end method

.method public setBackgroundUniqueButton(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/tencent/widget/SegmentedControlView;->d:Landroid/graphics/drawable/Drawable;

    .line 172
    return-void
.end method
