.class public Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;
.super Landroid/widget/TextView;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/text/style/ClickableSpan;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 36
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 29
    iput v1, p0, Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;->a:I

    .line 31
    iput v1, p0, Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;->b:I

    .line 37
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;->setFocusable(Z)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    iput v0, p0, Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;->a:I

    .line 31
    iput v0, p0, Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;->b:I

    .line 42
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;->setFocusable(Z)V

    .line 43
    return-void
.end method


# virtual methods
.method public hasFocus()Z
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "focus"
    .end annotation

    .prologue
    .line 48
    const/4 v0, 0x0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 53
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    .line 56
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;->getTotalPaddingLeft()I

    move-result v6

    sub-int/2addr v0, v6

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;->getTotalPaddingTop()I

    move-result v6

    sub-int/2addr v1, v6

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;->getScrollX()I

    move-result v6

    add-int/2addr v0, v6

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;->getScrollY()I

    move-result v6

    add-int/2addr v1, v6

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;->getLayout()Landroid/text/Layout;

    move-result-object v6

    .line 69
    invoke-virtual {v6, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v1

    .line 70
    int-to-float v0, v0

    invoke-virtual {v6, v1, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v1

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    instance-of v0, v0, Landroid/text/Spannable;

    if-nez v0, :cond_1

    :cond_0
    move v0, v4

    .line 133
    :goto_0
    return v0

    .line 76
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    .line 77
    const-class v6, Landroid/text/style/ClickableSpan;

    invoke-interface {v0, v1, v1, v6}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/ClickableSpan;

    .line 79
    if-eqz v1, :cond_8

    array-length v6, v1

    if-eqz v6, :cond_8

    .line 81
    if-nez v5, :cond_5

    .line 82
    const/4 v3, 0x0

    aget-object v3, v1, v3

    iput-object v3, p0, Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;->a:Landroid/text/style/ClickableSpan;

    .line 83
    const/4 v3, 0x0

    aget-object v3, v1, v3

    invoke-interface {v0, v3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    iput v3, p0, Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;->a:I

    .line 84
    const/4 v3, 0x0

    aget-object v3, v1, v3

    invoke-interface {v0, v3}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    iput v3, p0, Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;->b:I

    .line 86
    iget v3, p0, Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;->a:I

    if-ltz v3, :cond_2

    iget v3, p0, Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;->b:I

    iget v5, p0, Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;->a:I

    if-lt v3, v5, :cond_2

    .line 87
    const/4 v3, 0x0

    aget-object v3, v1, v3

    instance-of v3, v3, Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView$TouchableSpan;

    if-eqz v3, :cond_3

    .line 88
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView$TouchableSpan;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView$TouchableSpan;->a(Z)V

    :cond_2
    :goto_1
    move v0, v2

    .line 109
    goto :goto_0

    .line 90
    :cond_3
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    const-string v3, "#d5d5d5"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v1, v3}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget v3, p0, Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;->a:I

    iget v5, p0, Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;->b:I

    const/16 v6, 0x21

    invoke-interface {v0, v1, v3, v5, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 127
    :catch_0
    move-exception v0

    .line 128
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 129
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    move v0, v4

    .line 133
    goto :goto_0

    .line 94
    :cond_5
    if-eq v5, v2, :cond_6

    const/4 v3, 0x3

    if-ne v5, v3, :cond_2

    .line 95
    :cond_6
    const/4 v3, 0x0

    :try_start_1
    iput-object v3, p0, Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;->a:Landroid/text/style/ClickableSpan;

    .line 96
    iget v3, p0, Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;->a:I

    if-ltz v3, :cond_2

    iget v3, p0, Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;->b:I

    iget v5, p0, Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;->a:I

    if-lt v3, v5, :cond_2

    .line 97
    const/4 v3, 0x0

    aget-object v3, v1, v3

    instance-of v3, v3, Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView$TouchableSpan;

    if-eqz v3, :cond_7

    .line 98
    const/4 v3, 0x0

    aget-object v1, v1, v3

    check-cast v1, Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView$TouchableSpan;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView$TouchableSpan;->a(Z)V

    .line 103
    :goto_2
    invoke-static {v0}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 104
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;->a:I

    .line 105
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;->b:I

    goto :goto_1

    .line 100
    :cond_7
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget v3, p0, Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;->a:I

    iget v5, p0, Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;->b:I

    const/16 v6, 0x21

    invoke-interface {v0, v1, v3, v5, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 111
    :cond_8
    iget v1, p0, Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;->a:I

    if-ltz v1, :cond_9

    iget v1, p0, Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;->b:I

    iget v2, p0, Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;->a:I

    if-lt v1, v2, :cond_9

    .line 112
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;->a:Landroid/text/style/ClickableSpan;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;->a:Landroid/text/style/ClickableSpan;

    instance-of v1, v1, Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView$TouchableSpan;

    if-eqz v1, :cond_a

    .line 113
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;->a:Landroid/text/style/ClickableSpan;

    check-cast v1, Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView$TouchableSpan;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView$TouchableSpan;->a(Z)V

    .line 114
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;->a:Landroid/text/style/ClickableSpan;

    .line 119
    :goto_3
    invoke-static {v0}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 120
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;->a:I

    .line 121
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;->b:I

    :cond_9
    move v0, v3

    .line 124
    goto/16 :goto_0

    .line 116
    :cond_a
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget v2, p0, Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;->a:I

    iget v5, p0, Lcom/tencent/mobileqq/dating/widget/DatingCommentTextView;->b:I

    const/16 v6, 0x21

    invoke-interface {v0, v1, v2, v5, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3
.end method
