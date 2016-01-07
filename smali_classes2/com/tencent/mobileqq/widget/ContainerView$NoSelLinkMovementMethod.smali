.class public Lcom/tencent/mobileqq/widget/ContainerView$NoSelLinkMovementMethod;
.super Landroid/text/method/LinkMovementMethod;
.source "ProGuard"


# static fields
.field private static a:Lcom/tencent/mobileqq/widget/ContainerView$NoSelLinkMovementMethod;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 538
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a()Landroid/text/method/MovementMethod;
    .locals 1

    .prologue
    .line 584
    sget-object v0, Lcom/tencent/mobileqq/widget/ContainerView$NoSelLinkMovementMethod;->a:Lcom/tencent/mobileqq/widget/ContainerView$NoSelLinkMovementMethod;

    if-nez v0, :cond_0

    .line 585
    new-instance v0, Lcom/tencent/mobileqq/widget/ContainerView$NoSelLinkMovementMethod;

    invoke-direct {v0}, Lcom/tencent/mobileqq/widget/ContainerView$NoSelLinkMovementMethod;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/widget/ContainerView$NoSelLinkMovementMethod;->a:Lcom/tencent/mobileqq/widget/ContainerView$NoSelLinkMovementMethod;

    .line 586
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/widget/ContainerView$NoSelLinkMovementMethod;->a:Lcom/tencent/mobileqq/widget/ContainerView$NoSelLinkMovementMethod;

    return-object v0
.end method


# virtual methods
.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 542
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 544
    if-eq v2, v1, :cond_0

    if-nez v2, :cond_4

    .line 546
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 547
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 549
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v4

    sub-int/2addr v0, v4

    .line 550
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    .line 552
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v4

    add-int/2addr v0, v4

    .line 553
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v4

    add-int/2addr v3, v4

    .line 555
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    .line 556
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v3

    .line 557
    int-to-float v0, v0

    invoke-virtual {v4, v3, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    .line 559
    const-class v3, Landroid/text/style/ClickableSpan;

    invoke-interface {p2, v0, v0, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 561
    array-length v3, v0

    if-eqz v3, :cond_3

    .line 562
    if-ne v2, v1, :cond_2

    .line 563
    aget-object v0, v0, v5

    invoke-virtual {v0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    :cond_1
    :goto_0
    move v0, v1

    .line 580
    :goto_1
    return v0

    .line 564
    :cond_2
    if-nez v2, :cond_1

    .line 566
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 567
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 568
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 569
    aget-object v2, v0, v5

    invoke-interface {p2, v2}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    aget-object v0, v0, v5

    invoke-interface {p2, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p2, v2, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    goto :goto_0

    .line 576
    :cond_3
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 580
    :cond_4
    invoke-static {p1, p2, p3}, Landroid/text/method/Touch;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1
.end method
