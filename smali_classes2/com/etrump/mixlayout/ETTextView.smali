.class public Lcom/etrump/mixlayout/ETTextView;
.super Lcom/tencent/mobileqq/widget/AnimationTextView;
.source "ProGuard"


# static fields
.field static final a:Ljava/lang/String; = "ETTextView"


# instance fields
.field private a:I

.field private a:J

.field private a:Landroid/view/MotionEvent;

.field public a:Lcom/etrump/mixlayout/ETFont;

.field private a:Lcom/etrump/mixlayout/ETLayout;

.field private b:I

.field private b:Landroid/view/MotionEvent;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/AnimationTextView;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/widget/AnimationTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/widget/AnimationTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETLayout;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETLayout;

    invoke-virtual {v0, p1, p2}, Lcom/etrump/mixlayout/ETLayout;->a(II)I

    move-result v0

    .line 241
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a()Lcom/etrump/mixlayout/ETLayout;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETLayout;

    return-object v0
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 46
    iget-object v1, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETFont;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETFont;

    iget v1, v1, Lcom/etrump/mixlayout/ETFont;->mFontId:I

    if-eqz v1, :cond_0

    .line 47
    invoke-static {}, Lcom/etrump/mixlayout/ETEngine;->getInstance()Lcom/etrump/mixlayout/ETEngine;

    move-result-object v1

    invoke-virtual {p0}, Lcom/etrump/mixlayout/ETTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/etrump/mixlayout/ETEngine;->native_containComplexScript(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 50
    :cond_0
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 159
    invoke-virtual {p0}, Lcom/etrump/mixlayout/ETTextView;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/widget/AnimationTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 178
    :goto_0
    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETLayout;

    iget-object v0, v0, Lcom/etrump/mixlayout/ETLayout;->a:Lcom/etrump/mixlayout/ETFont;

    iget v0, v0, Lcom/etrump/mixlayout/ETFont;->mFontColor:I

    invoke-virtual {p0}, Lcom/etrump/mixlayout/ETTextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 167
    :try_start_0
    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETLayout;

    iget-object v0, v0, Lcom/etrump/mixlayout/ETLayout;->a:Lcom/etrump/mixlayout/ETFont;

    invoke-virtual {p0}, Lcom/etrump/mixlayout/ETTextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    iput v1, v0, Lcom/etrump/mixlayout/ETFont;->mFontColor:I

    .line 168
    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETLayout;

    iget-object v0, v0, Lcom/etrump/mixlayout/ETLayout;->b:Lcom/etrump/mixlayout/ETFont;

    invoke-virtual {p0}, Lcom/etrump/mixlayout/ETTextView;->getLinkTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    iput v1, v0, Lcom/etrump/mixlayout/ETFont;->mFontColor:I

    .line 169
    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETLayout;

    invoke-virtual {v0}, Lcom/etrump/mixlayout/ETLayout;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETLayout;

    invoke-virtual {p0}, Lcom/etrump/mixlayout/ETTextView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/etrump/mixlayout/ETTextView;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/etrump/mixlayout/ETLayout;->a(Landroid/graphics/Canvas;II)V

    goto :goto_0

    .line 170
    :catch_0
    move-exception v0

    .line 171
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 172
    const-string v1, "ETTextView"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDraw err"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 11

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/etrump/mixlayout/ETTextView;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/widget/AnimationTextView;->onMeasure(II)V

    .line 154
    :goto_0
    return-void

    .line 78
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 79
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 80
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 81
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x0

    .line 86
    iget-object v2, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETLayout;

    if-nez v2, :cond_1

    .line 87
    new-instance v2, Lcom/etrump/mixlayout/ETLayout;

    invoke-direct {v2}, Lcom/etrump/mixlayout/ETLayout;-><init>()V

    iput-object v2, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETLayout;

    .line 90
    :cond_1
    iget-object v2, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETLayout;

    iget-wide v7, v2, Lcom/etrump/mixlayout/ETLayout;->a:J

    iget-wide v9, p0, Lcom/etrump/mixlayout/ETTextView;->a:J

    cmp-long v2, v7, v9

    if-eqz v2, :cond_7

    .line 93
    iget v2, p0, Lcom/etrump/mixlayout/ETTextView;->a:I

    invoke-virtual {p0}, Lcom/etrump/mixlayout/ETTextView;->getPaddingLeft()I

    move-result v7

    invoke-virtual {p0}, Lcom/etrump/mixlayout/ETTextView;->getPaddingRight()I

    move-result v8

    add-int/2addr v7, v8

    sub-int/2addr v2, v7

    .line 94
    const/high16 v7, -0x80000000

    if-ne v3, v7, :cond_2

    .line 95
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 99
    :cond_2
    invoke-virtual {p0}, Lcom/etrump/mixlayout/ETTextView;->getLinkTextColors()Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v7

    .line 100
    iget-object v8, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETFont;

    if-eqz v8, :cond_3

    .line 101
    iget-object v8, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETFont;

    invoke-virtual {p0}, Lcom/etrump/mixlayout/ETTextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/etrump/mixlayout/ETFont;->setColor(I)V

    .line 102
    iget-object v8, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETFont;

    invoke-virtual {p0}, Lcom/etrump/mixlayout/ETTextView;->getTextSize()F

    move-result v9

    invoke-virtual {v8, v9}, Lcom/etrump/mixlayout/ETFont;->setSize(F)V

    .line 105
    :cond_3
    iget-object v8, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETLayout;

    iget-wide v9, p0, Lcom/etrump/mixlayout/ETTextView;->a:J

    iput-wide v9, v8, Lcom/etrump/mixlayout/ETLayout;->a:J

    .line 106
    iget-object v8, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETLayout;

    iget v9, p0, Lcom/etrump/mixlayout/ETTextView;->b:I

    invoke-virtual {v8, v9}, Lcom/etrump/mixlayout/ETLayout;->a(I)V

    .line 107
    iget-object v8, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETLayout;

    invoke-virtual {p0}, Lcom/etrump/mixlayout/ETTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    iget-object v10, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETFont;

    invoke-virtual {v8, v2, v9, v10, v7}, Lcom/etrump/mixlayout/ETLayout;->a(ILjava/lang/CharSequence;Lcom/etrump/mixlayout/ETFont;I)V

    .line 111
    iget-object v2, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETLayout;

    iget v2, v2, Lcom/etrump/mixlayout/ETLayout;->a:I

    const/16 v7, 0x800

    if-ge v2, v7, :cond_4

    iget-object v2, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETLayout;

    iget v2, v2, Lcom/etrump/mixlayout/ETLayout;->b:I

    const/16 v7, 0x800

    if-lt v2, v7, :cond_6

    .line 112
    :cond_4
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "large bitmap width="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", height="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :catch_0
    move-exception v0

    .line 146
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 147
    const-string v1, "ETTextView"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "measure fail "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    :cond_5
    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETFont;

    const/4 v1, 0x0

    iput v1, v0, Lcom/etrump/mixlayout/ETFont;->mFontId:I

    .line 151
    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETLayout;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lcom/etrump/mixlayout/ETLayout;->a:J

    .line 152
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/widget/AnimationTextView;->onMeasure(II)V

    goto/16 :goto_0

    .line 115
    :cond_6
    :try_start_1
    iget-object v2, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETLayout;

    iget-boolean v2, v2, Lcom/etrump/mixlayout/ETLayout;->a:Z

    if-eqz v2, :cond_7

    .line 117
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "no text use system measure2"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_7
    const/high16 v2, 0x40000000    # 2.0f

    if-ne v3, v2, :cond_8

    move v2, v1

    .line 128
    :goto_1
    const/high16 v1, 0x40000000    # 2.0f

    if-ne v4, v1, :cond_9

    .line 143
    :goto_2
    invoke-virtual {p0, v2, v0}, Lcom/etrump/mixlayout/ETTextView;->setMeasuredDimension(II)V

    goto/16 :goto_0

    .line 125
    :cond_8
    iget-object v1, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETLayout;

    iget v1, v1, Lcom/etrump/mixlayout/ETLayout;->a:I

    invoke-virtual {p0}, Lcom/etrump/mixlayout/ETTextView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/etrump/mixlayout/ETTextView;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    move v2, v1

    goto :goto_1

    .line 131
    :cond_9
    iget-object v1, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETLayout;

    if-eqz v1, :cond_a

    .line 132
    iget-object v1, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETLayout;

    iget v1, v1, Lcom/etrump/mixlayout/ETLayout;->b:I

    invoke-virtual {p0}, Lcom/etrump/mixlayout/ETTextView;->getPaddingTop()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/etrump/mixlayout/ETTextView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v1, v3

    .line 137
    const/high16 v3, -0x80000000

    if-ne v4, v3, :cond_b

    .line 138
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2

    .line 134
    :cond_a
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "measure height fail Layout is null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_b
    move v0, v1

    goto :goto_2
.end method

.method public onPreDraw()Z
    .locals 1

    .prologue
    .line 183
    invoke-virtual {p0}, Lcom/etrump/mixlayout/ETTextView;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    invoke-super {p0}, Lcom/tencent/mobileqq/widget/AnimationTextView;->onPreDraw()Z

    move-result v0

    .line 188
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 193
    invoke-virtual {p0}, Lcom/etrump/mixlayout/ETTextView;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/widget/AnimationTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 230
    :goto_0
    return v0

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/tencent/mobileqq/widget/AnimationTextView$OnDoubleClick;

    if-eqz v0, :cond_3

    .line 198
    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->b:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 199
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Landroid/view/MotionEvent;

    .line 200
    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->b:Landroid/view/MotionEvent;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Landroid/view/MotionEvent;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Landroid/view/MotionEvent;

    iget-object v2, p0, Lcom/etrump/mixlayout/ETTextView;->b:Landroid/view/MotionEvent;

    invoke-static {v0, v2, p1}, Lcom/etrump/mixlayout/ETTextView;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 203
    iput-object v3, p0, Lcom/etrump/mixlayout/ETTextView;->a:Landroid/view/MotionEvent;

    .line 204
    iput-object v3, p0, Lcom/etrump/mixlayout/ETTextView;->b:Landroid/view/MotionEvent;

    .line 205
    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/tencent/mobileqq/widget/AnimationTextView$OnDoubleClick;

    if-eqz v0, :cond_3

    .line 206
    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/tencent/mobileqq/widget/AnimationTextView$OnDoubleClick;

    invoke-interface {v0, p0}, Lcom/tencent/mobileqq/widget/AnimationTextView$OnDoubleClick;->a(Landroid/view/View;)V

    move v0, v1

    .line 207
    goto :goto_0

    .line 210
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 211
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 212
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 214
    invoke-virtual {p0}, Lcom/etrump/mixlayout/ETTextView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v0, v3

    .line 215
    invoke-virtual {p0}, Lcom/etrump/mixlayout/ETTextView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    .line 216
    invoke-virtual {p0}, Lcom/etrump/mixlayout/ETTextView;->getScrollX()I

    move-result v3

    add-int/2addr v0, v3

    .line 217
    invoke-virtual {p0}, Lcom/etrump/mixlayout/ETTextView;->getScrollY()I

    move-result v3

    add-int/2addr v2, v3

    .line 219
    iget-object v3, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETLayout;

    invoke-virtual {v3, v0, v2}, Lcom/etrump/mixlayout/ETLayout;->a(II)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    .line 220
    invoke-virtual {p0}, Lcom/etrump/mixlayout/ETTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    const-class v3, Landroid/text/style/ClickableSpan;

    invoke-interface {v0, v2, v2, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 222
    array-length v2, v0

    if-eqz v2, :cond_2

    .line 223
    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v0, p0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    move v0, v1

    .line 224
    goto :goto_0

    .line 226
    :cond_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->b:Landroid/view/MotionEvent;

    .line 230
    :cond_3
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/widget/AnimationTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public setFont(IJ)V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETFont;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/etrump/mixlayout/ETFont;

    const-string v1, ""

    invoke-virtual {p0}, Lcom/etrump/mixlayout/ETTextView;->getTextSize()F

    move-result v2

    invoke-direct {v0, p1, v1, v2}, Lcom/etrump/mixlayout/ETFont;-><init>(ILjava/lang/String;F)V

    iput-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETFont;

    .line 42
    :goto_0
    iput-wide p2, p0, Lcom/etrump/mixlayout/ETTextView;->a:J

    .line 43
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETFont;

    iput p1, v0, Lcom/etrump/mixlayout/ETFont;->mFontId:I

    goto :goto_0
.end method

.method public setLinkBackcolor(I)V
    .locals 1

    .prologue
    .line 54
    iput p1, p0, Lcom/etrump/mixlayout/ETTextView;->b:I

    .line 55
    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETLayout;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETLayout;

    invoke-virtual {v0, p1}, Lcom/etrump/mixlayout/ETLayout;->a(I)V

    .line 57
    :cond_0
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Lcom/etrump/mixlayout/ETTextView;->a:I

    .line 66
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/widget/AnimationTextView;->setMaxWidth(I)V

    .line 67
    return-void
.end method
