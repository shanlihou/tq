.class public Lcom/tencent/mobileqq/widget/AnimationTextView;
.super Lcom/tencent/mobileqq/widget/PatchedTextView;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private a:Landroid/view/MotionEvent;

.field public a:Lcom/tencent/mobileqq/widget/AnimationTextView$OnDoubleClick;

.field private a:Z

.field private a:[Landroid/graphics/drawable/Drawable;

.field private b:Landroid/view/MotionEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 19
    const-class v0, Lcom/tencent/mobileqq/widget/AnimationTextView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/widget/AnimationTextView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/PatchedTextView;-><init>(Landroid/content/Context;)V

    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/AnimationTextView;->a:Z

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/widget/PatchedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/AnimationTextView;->a:Z

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/widget/PatchedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/AnimationTextView;->a:Z

    .line 24
    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 11

    .prologue
    .line 143
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/AnimationTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 144
    instance-of v0, v1, Landroid/text/Spannable;

    if-eqz v0, :cond_1

    .line 146
    check-cast v1, Landroid/text/Spannable;

    .line 147
    invoke-interface {v1, p1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 148
    invoke-interface {v1, p1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    .line 151
    const-class v0, Landroid/text/SpanWatcher;

    invoke-interface {v1, v3, v4, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [Landroid/text/SpanWatcher;

    .line 153
    if-eqz v7, :cond_1

    array-length v0, v7

    if-lez v0, :cond_1

    .line 157
    array-length v9, v7

    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v9, :cond_1

    aget-object v0, v7, v8

    move-object v2, p1

    move v5, v3

    move v6, v4

    .line 159
    :try_start_0
    invoke-interface/range {v0 .. v6}, Landroid/text/SpanWatcher;->onSpanChanged(Landroid/text/Spannable;Ljava/lang/Object;IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :cond_0
    :goto_1
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 160
    :catch_0
    move-exception v0

    .line 161
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 162
    sget-object v2, Lcom/tencent/mobileqq/widget/AnimationTextView;->a:Ljava/lang/String;

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Exception: "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 168
    :cond_1
    return-void
.end method

.method public static a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 214
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0xc8

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 219
    :cond_0
    :goto_0
    return v0

    .line 217
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v1, v2

    .line 218
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    sub-int/2addr v2, v3

    .line 219
    mul-int/2addr v1, v1

    mul-int/2addr v2, v2

    add-int/2addr v1, v2

    const/16 v2, 0x2710

    if-ge v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 100
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/widget/PatchedTextView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/AnimationTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 102
    instance-of v1, v0, Landroid/text/Spannable;

    if-eqz v1, :cond_2

    .line 104
    check-cast v0, Landroid/text/Spannable;

    .line 105
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v1

    .line 106
    const-class v3, Lcom/tencent/mobileqq/text/QQText$EmotcationSpan;

    invoke-interface {v0, v2, v1, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mobileqq/text/QQText$EmotcationSpan;

    .line 107
    if-eqz v0, :cond_2

    array-length v1, v0

    if-lez v1, :cond_2

    .line 112
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/AnimationTextView;->a:Z

    .line 113
    array-length v3, v0

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v0, v1

    .line 115
    invoke-virtual {v4}, Lcom/tencent/mobileqq/text/QQText$EmotcationSpan;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-ne v5, p1, :cond_0

    .line 117
    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/widget/AnimationTextView;->a(Ljava/lang/Object;)V

    .line 113
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 120
    :cond_1
    iput-boolean v2, p0, Lcom/tencent/mobileqq/widget/AnimationTextView;->a:Z

    .line 123
    :cond_2
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 92
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/widget/PatchedTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 93
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 172
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/AnimationTextView;->a:Lcom/tencent/mobileqq/widget/AnimationTextView$OnDoubleClick;

    if-eqz v1, :cond_2

    .line 173
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/AnimationTextView;->b:Landroid/view/MotionEvent;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 174
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/widget/AnimationTextView;->a:Landroid/view/MotionEvent;

    .line 175
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/AnimationTextView;->b:Landroid/view/MotionEvent;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/AnimationTextView;->a:Landroid/view/MotionEvent;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/AnimationTextView;->a:Landroid/view/MotionEvent;

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/AnimationTextView;->b:Landroid/view/MotionEvent;

    invoke-static {v1, v2, p1}, Lcom/tencent/mobileqq/widget/AnimationTextView;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 178
    iput-object v3, p0, Lcom/tencent/mobileqq/widget/AnimationTextView;->a:Landroid/view/MotionEvent;

    .line 179
    iput-object v3, p0, Lcom/tencent/mobileqq/widget/AnimationTextView;->b:Landroid/view/MotionEvent;

    .line 180
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/AnimationTextView;->a:Lcom/tencent/mobileqq/widget/AnimationTextView$OnDoubleClick;

    if-eqz v1, :cond_2

    .line 181
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/AnimationTextView;->a:Lcom/tencent/mobileqq/widget/AnimationTextView$OnDoubleClick;

    invoke-interface {v1, p0}, Lcom/tencent/mobileqq/widget/AnimationTextView$OnDoubleClick;->a(Landroid/view/View;)V

    .line 209
    :goto_0
    return v0

    .line 185
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 186
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/AnimationTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 187
    if-nez v0, :cond_1

    .line 188
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/widget/PatchedTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 190
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 191
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 192
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/AnimationTextView;->getTotalPaddingLeft()I

    move-result v3

    sub-int/2addr v1, v3

    .line 193
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/AnimationTextView;->getTotalPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    .line 194
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/AnimationTextView;->getScrollX()I

    move-result v3

    add-int/2addr v1, v3

    .line 195
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/AnimationTextView;->getScrollY()I

    move-result v3

    add-int/2addr v2, v3

    .line 196
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v2

    .line 197
    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v1

    .line 198
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/AnimationTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    const-class v2, Landroid/text/style/ClickableSpan;

    invoke-interface {v0, v1, v1, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 200
    array-length v0, v0

    if-eqz v0, :cond_3

    .line 209
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/widget/PatchedTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 205
    :cond_3
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/AnimationTextView;->b:Landroid/view/MotionEvent;

    goto :goto_1
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 134
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/AnimationTextView;->a:Z

    if-nez v0, :cond_0

    .line 136
    invoke-super {p0}, Lcom/tencent/mobileqq/widget/PatchedTextView;->requestLayout()V

    .line 138
    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/AnimationTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 40
    if-eq v0, p1, :cond_1

    .line 42
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/widget/PatchedTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/AnimationTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spannable;

    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/AnimationTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    .line 46
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v2

    const-class v3, Lcom/tencent/mobileqq/text/QQText$EmotcationSpan;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mobileqq/text/QQText$EmotcationSpan;

    .line 47
    array-length v2, v0

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 49
    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_0

    .line 51
    aget-object v3, v0, v1

    .line 52
    invoke-virtual {v3}, Lcom/tencent/mobileqq/text/QQText$EmotcationSpan;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v2, v1

    .line 53
    aget-object v3, v2, v1

    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 49
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 56
    :cond_0
    iput-object v2, p0, Lcom/tencent/mobileqq/widget/AnimationTextView;->a:[Landroid/graphics/drawable/Drawable;

    .line 60
    :cond_1
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x1

    return v0
.end method
