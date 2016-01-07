.class public Lcom/tencent/mobileqq/widget/LinkTouchMovementMethod;
.super Landroid/text/method/LinkMovementMethod;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/mobileqq/widget/ClickableImageSpan;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x1

    .line 16
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 17
    if-eq v2, v6, :cond_0

    if-eqz v2, :cond_0

    if-eq v2, v7, :cond_0

    if-ne v2, v9, :cond_7

    .line 19
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 20
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 22
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v0, v4

    .line 23
    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 24
    invoke-virtual {p1}, Landroid/widget/TextView;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x1

    int-to-float v4, v4

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 25
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v0

    .line 27
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v3, v0

    .line 28
    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 29
    invoke-virtual {p1}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingBottom()I

    move-result v5

    sub-int/2addr v3, v5

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 30
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v0

    .line 32
    const/4 v0, -0x1

    .line 33
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    float-to-int v0, v3

    invoke-virtual {v5, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    .line 36
    invoke-virtual {v5, v0, v4}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    .line 39
    :cond_1
    const-class v3, Lcom/tencent/mobileqq/widget/ClickableImageSpan;

    invoke-interface {p2, v0, v0, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mobileqq/widget/ClickableImageSpan;

    .line 41
    if-nez v2, :cond_5

    if-eqz v0, :cond_5

    array-length v3, v0

    if-eqz v3, :cond_5

    .line 42
    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/LinkTouchMovementMethod;->a:Lcom/tencent/mobileqq/widget/ClickableImageSpan;

    .line 47
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/LinkTouchMovementMethod;->a:Lcom/tencent/mobileqq/widget/ClickableImageSpan;

    if-eqz v0, :cond_7

    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/LinkTouchMovementMethod;->a:Lcom/tencent/mobileqq/widget/ClickableImageSpan;

    invoke-virtual {v0, p1, p3}, Lcom/tencent/mobileqq/widget/ClickableImageSpan;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    .line 49
    if-eq v2, v6, :cond_3

    if-ne v2, v7, :cond_4

    .line 50
    :cond_3
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mobileqq/widget/LinkTouchMovementMethod;->a:Lcom/tencent/mobileqq/widget/ClickableImageSpan;

    .line 56
    :cond_4
    :goto_1
    return v0

    .line 43
    :cond_5
    if-eq v2, v6, :cond_6

    if-ne v2, v9, :cond_2

    :cond_6
    if-eqz v0, :cond_2

    array-length v0, v0

    if-nez v0, :cond_2

    .line 45
    invoke-virtual {p3, v7}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    :cond_7
    move v0, v1

    .line 56
    goto :goto_1
.end method
