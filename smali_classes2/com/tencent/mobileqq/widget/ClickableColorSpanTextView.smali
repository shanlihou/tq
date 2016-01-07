.class public Lcom/tencent/mobileqq/widget/ClickableColorSpanTextView;
.super Landroid/widget/TextView;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/mobileqq/widget/ClickableColorSpanTextView$SpanClickListener;

.field private a:Lcom/tencent/mobileqq/widget/StatableSpanTextView$StatableForegroundColorSpan;

.field private a:[Lcom/tencent/mobileqq/widget/StatableSpanTextView$StatableForegroundColorSpan;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    return-void
.end method

.method private a(F)F
    .locals 3

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ClickableColorSpanTextView;->getTotalPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, p1, v0

    .line 131
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ClickableColorSpanTextView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ClickableColorSpanTextView;->getTotalPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ClickableColorSpanTextView;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 134
    return v0
.end method

.method private a(F)I
    .locals 3

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ClickableColorSpanTextView;->getTotalPaddingTop()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, p1, v0

    .line 117
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ClickableColorSpanTextView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ClickableColorSpanTextView;->getTotalPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ClickableColorSpanTextView;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ClickableColorSpanTextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    return v0
.end method

.method private a(IF)I
    .locals 2

    .prologue
    .line 124
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/widget/ClickableColorSpanTextView;->a(F)F

    move-result v0

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ClickableColorSpanTextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    return v0
.end method


# virtual methods
.method public getOffsetForPosition(FF)I
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ClickableColorSpanTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_0

    .line 108
    const/4 v0, -0x1

    .line 111
    :goto_0
    return v0

    .line 109
    :cond_0
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/widget/ClickableColorSpanTextView;->a(F)I

    move-result v0

    .line 110
    invoke-direct {p0, v0, p1}, Lcom/tencent/mobileqq/widget/ClickableColorSpanTextView;->a(IF)I

    move-result v0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ClickableColorSpanTextView;->a:[Lcom/tencent/mobileqq/widget/StatableSpanTextView$StatableForegroundColorSpan;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ClickableColorSpanTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 61
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/widget/ClickableColorSpanTextView;->getOffsetForPosition(FF)I

    move-result v5

    .line 63
    iget-object v6, p0, Lcom/tencent/mobileqq/widget/ClickableColorSpanTextView;->a:[Lcom/tencent/mobileqq/widget/StatableSpanTextView$StatableForegroundColorSpan;

    array-length v7, v6

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v7, :cond_4

    aget-object v1, v6, v4

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ClickableColorSpanTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    invoke-interface {v0, v1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ClickableColorSpanTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    invoke-interface {v0, v1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    .line 66
    if-le v5, v8, :cond_1

    if-ge v5, v0, :cond_1

    move-object v0, v1

    .line 71
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 72
    packed-switch v1, :pswitch_data_0

    .line 100
    :cond_0
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_3
    return v0

    .line 63
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 74
    :pswitch_0
    if-eqz v0, :cond_0

    .line 75
    sget-object v1, Lcom/tencent/mobileqq/widget/StatableSpanTextView$StatableForegroundColorSpan;->a:[I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/StatableSpanTextView$StatableForegroundColorSpan;->a([I)V

    .line 76
    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ClickableColorSpanTextView;->a:Lcom/tencent/mobileqq/widget/StatableSpanTextView$StatableForegroundColorSpan;

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ClickableColorSpanTextView;->invalidate()V

    move v0, v3

    .line 78
    goto :goto_3

    .line 82
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ClickableColorSpanTextView;->a:Lcom/tencent/mobileqq/widget/StatableSpanTextView$StatableForegroundColorSpan;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ClickableColorSpanTextView;->a:Lcom/tencent/mobileqq/widget/StatableSpanTextView$StatableForegroundColorSpan;

    if-eqz v1, :cond_2

    move v0, v3

    .line 83
    goto :goto_3

    .line 87
    :cond_2
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ClickableColorSpanTextView;->a:Lcom/tencent/mobileqq/widget/StatableSpanTextView$StatableForegroundColorSpan;

    if-eqz v1, :cond_0

    .line 88
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ClickableColorSpanTextView;->a:Lcom/tencent/mobileqq/widget/StatableSpanTextView$StatableForegroundColorSpan;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ClickableColorSpanTextView;->a:Lcom/tencent/mobileqq/widget/ClickableColorSpanTextView$SpanClickListener;

    if-eqz v0, :cond_3

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ClickableColorSpanTextView;->a:Lcom/tencent/mobileqq/widget/ClickableColorSpanTextView$SpanClickListener;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ClickableColorSpanTextView;->a:Lcom/tencent/mobileqq/widget/StatableSpanTextView$StatableForegroundColorSpan;

    invoke-interface {v0, p0, v1}, Lcom/tencent/mobileqq/widget/ClickableColorSpanTextView$SpanClickListener;->a(Lcom/tencent/mobileqq/widget/ClickableColorSpanTextView;Lcom/tencent/mobileqq/widget/StatableSpanTextView$StatableForegroundColorSpan;)V

    .line 91
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ClickableColorSpanTextView;->a:Lcom/tencent/mobileqq/widget/StatableSpanTextView$StatableForegroundColorSpan;

    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/StatableSpanTextView$StatableForegroundColorSpan;->a([I)V

    .line 92
    iput-object v2, p0, Lcom/tencent/mobileqq/widget/ClickableColorSpanTextView;->a:Lcom/tencent/mobileqq/widget/StatableSpanTextView$StatableForegroundColorSpan;

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ClickableColorSpanTextView;->invalidate()V

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto :goto_1

    .line 72
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setSpanClickListener(Lcom/tencent/mobileqq/widget/ClickableColorSpanTextView$SpanClickListener;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/ClickableColorSpanTextView;->a:Lcom/tencent/mobileqq/widget/ClickableColorSpanTextView$SpanClickListener;

    .line 27
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 4

    .prologue
    .line 46
    if-eqz p1, :cond_0

    instance-of v0, p1, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 47
    check-cast v0, Landroid/text/Spannable;

    .line 48
    const/4 v1, 0x0

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v2

    const-class v3, Lcom/tencent/mobileqq/widget/StatableSpanTextView$StatableForegroundColorSpan;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mobileqq/widget/StatableSpanTextView$StatableForegroundColorSpan;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ClickableColorSpanTextView;->a:[Lcom/tencent/mobileqq/widget/StatableSpanTextView$StatableForegroundColorSpan;

    .line 49
    sget-object p2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 53
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 54
    return-void

    .line 51
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ClickableColorSpanTextView;->a:[Lcom/tencent/mobileqq/widget/StatableSpanTextView$StatableForegroundColorSpan;

    goto :goto_0
.end method
