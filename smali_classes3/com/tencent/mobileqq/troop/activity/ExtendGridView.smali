.class public Lcom/tencent/mobileqq/troop/activity/ExtendGridView;
.super Landroid/widget/GridView;
.source "ProGuard"


# instance fields
.field protected a:I

.field protected a:Z

.field protected b:I

.field protected b:Z

.field protected c:I

.field protected d:I

.field protected e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/troop/activity/ExtendGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/troop/activity/ExtendGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    sget-object v0, Lcom/tencent/mobileqq/R$styleable;->B:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 38
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/activity/ExtendGridView;->a:Z

    .line 39
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/activity/ExtendGridView;->b:Z

    .line 40
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/activity/ExtendGridView;->a()V

    .line 43
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 139
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/ExtendGridView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/troop/activity/ExtendGridView;->d:I

    .line 141
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/activity/ExtendGridView;->e:I

    .line 142
    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/ExtendGridView;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/ExtendGridView;->getWidth()I

    move-result v0

    .line 97
    :goto_0
    if-gtz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/ExtendGridView;->d:I

    .line 98
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/ExtendGridView;->getHorizontalSpacing()I

    move-result v1

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/ExtendGridView;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/ExtendGridView;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/ExtendGridView;->getNumColumns()I

    move-result v3

    .line 102
    sub-int/2addr v0, v2

    add-int/lit8 v2, v3, -0x1

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    div-int/2addr v0, v3

    .line 103
    if-gez v0, :cond_1

    .line 104
    const/4 v0, -0x2

    .line 107
    :cond_1
    return v0

    .line 95
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/ExtendGridView;->getMeasuredWidth()I

    move-result v0

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/ExtendGridView;->a:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/ExtendGridView;->b:Z

    return v0
.end method

.method public getHorizontalSpacing()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/ExtendGridView;->a:I

    return v0
.end method

.method public getNumColumns()I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/ExtendGridView;->c:I

    return v0
.end method

.method public getVerticalSpacing()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/ExtendGridView;->b:I

    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 122
    invoke-super {p0, p1}, Landroid/widget/GridView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 123
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/activity/ExtendGridView;->a()V

    .line 124
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 112
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/ExtendGridView;->a:Z

    .line 113
    if-eqz v0, :cond_0

    .line 114
    const v0, 0x1fffffff

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 116
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 117
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 129
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 130
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 131
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/troop/activity/ExtendGridView;->pointToPosition(II)I

    move-result v0

    .line 132
    iget-boolean v1, p0, Lcom/tencent/mobileqq/troop/activity/ExtendGridView;->b:Z

    if-eqz v1, :cond_0

    if-gez v0, :cond_0

    .line 133
    const/4 v0, 0x0

    .line 135
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/GridView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setHorizontalSpacing(I)V
    .locals 0

    .prologue
    .line 47
    invoke-super {p0, p1}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 48
    iput p1, p0, Lcom/tencent/mobileqq/troop/activity/ExtendGridView;->a:I

    .line 49
    return-void
.end method

.method public setNumColumns(I)V
    .locals 0

    .prologue
    .line 67
    invoke-super {p0, p1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 68
    iput p1, p0, Lcom/tencent/mobileqq/troop/activity/ExtendGridView;->c:I

    .line 69
    return-void
.end method

.method public setPenetrateTouch(Z)V
    .locals 0

    .prologue
    .line 87
    iput-boolean p1, p0, Lcom/tencent/mobileqq/troop/activity/ExtendGridView;->b:Z

    .line 88
    return-void
.end method

.method public setStretchable(Z)V
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/ExtendGridView;->a:Z

    if-eq v0, p1, :cond_0

    .line 77
    iput-boolean p1, p0, Lcom/tencent/mobileqq/troop/activity/ExtendGridView;->a:Z

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/ExtendGridView;->requestLayout()V

    .line 80
    :cond_0
    return-void
.end method

.method public setVerticalSpacing(I)V
    .locals 0

    .prologue
    .line 57
    invoke-super {p0, p1}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 58
    iput p1, p0, Lcom/tencent/mobileqq/troop/activity/ExtendGridView;->b:I

    .line 59
    return-void
.end method
