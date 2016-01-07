.class public Lcom/tencent/mobileqq/widget/StatableSpanTextView;
.super Landroid/widget/TextView;
.source "ProGuard"


# instance fields
.field private a:[Landroid/text/style/ImageSpan;

.field private a:[Lcom/tencent/mobileqq/widget/StatableSpanTextView$StatableForegroundColorSpan;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 107
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 111
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 115
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 146
    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    .line 148
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/StatableSpanTextView;->a:[Landroid/text/style/ImageSpan;

    if-eqz v1, :cond_1

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/StatableSpanTextView;->getDrawableState()[I

    move-result-object v2

    .line 150
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/StatableSpanTextView;->a:[Landroid/text/style/ImageSpan;

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 151
    invoke-virtual {v5}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 152
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 153
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 150
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 157
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/StatableSpanTextView;->a:[Lcom/tencent/mobileqq/widget/StatableSpanTextView$StatableForegroundColorSpan;

    if-eqz v1, :cond_2

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/StatableSpanTextView;->getDrawableState()[I

    move-result-object v1

    .line 159
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/StatableSpanTextView;->a:[Lcom/tencent/mobileqq/widget/StatableSpanTextView$StatableForegroundColorSpan;

    array-length v3, v2

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 160
    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/widget/StatableSpanTextView$StatableForegroundColorSpan;->a([I)V

    .line 159
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 163
    :cond_2
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 119
    if-eqz p1, :cond_4

    instance-of v0, p1, Landroid/text/Spannable;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 120
    check-cast v0, Landroid/text/Spannable;

    .line 121
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v1

    const-class v3, Landroid/text/style/ImageSpan;

    invoke-interface {v0, v2, v1, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/ImageSpan;

    iput-object v1, p0, Lcom/tencent/mobileqq/widget/StatableSpanTextView;->a:[Landroid/text/style/ImageSpan;

    .line 122
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/StatableSpanTextView;->a:[Landroid/text/style/ImageSpan;

    if-eqz v1, :cond_2

    .line 123
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 124
    iget-object v4, p0, Lcom/tencent/mobileqq/widget/StatableSpanTextView;->a:[Landroid/text/style/ImageSpan;

    array-length v5, v4

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_1

    aget-object v6, v4, v1

    .line 125
    instance-of v7, v6, Lcom/tencent/mobileqq/widget/ClickableImageSpan;

    if-nez v7, :cond_0

    .line 126
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 129
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 130
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/text/style/ImageSpan;

    iput-object v1, p0, Lcom/tencent/mobileqq/widget/StatableSpanTextView;->a:[Landroid/text/style/ImageSpan;

    .line 131
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/StatableSpanTextView;->a:[Landroid/text/style/ImageSpan;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/ImageSpan;

    iput-object v1, p0, Lcom/tencent/mobileqq/widget/StatableSpanTextView;->a:[Landroid/text/style/ImageSpan;

    .line 136
    :cond_2
    :goto_1
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v1

    const-class v3, Lcom/tencent/mobileqq/widget/StatableSpanTextView$StatableForegroundColorSpan;

    invoke-interface {v0, v2, v1, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mobileqq/widget/StatableSpanTextView$StatableForegroundColorSpan;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/StatableSpanTextView;->a:[Lcom/tencent/mobileqq/widget/StatableSpanTextView$StatableForegroundColorSpan;

    .line 141
    :goto_2
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 142
    return-void

    .line 133
    :cond_3
    iput-object v8, p0, Lcom/tencent/mobileqq/widget/StatableSpanTextView;->a:[Landroid/text/style/ImageSpan;

    goto :goto_1

    .line 138
    :cond_4
    iput-object v8, p0, Lcom/tencent/mobileqq/widget/StatableSpanTextView;->a:[Landroid/text/style/ImageSpan;

    .line 139
    iput-object v8, p0, Lcom/tencent/mobileqq/widget/StatableSpanTextView;->a:[Lcom/tencent/mobileqq/widget/StatableSpanTextView$StatableForegroundColorSpan;

    goto :goto_2
.end method
