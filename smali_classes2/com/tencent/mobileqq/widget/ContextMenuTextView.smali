.class public Lcom/tencent/mobileqq/widget/ContextMenuTextView;
.super Landroid/widget/TextView;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/Context;

.field public a:Landroid/view/View$OnClickListener;

.field public a:Lcom/tencent/widget/BubblePopupWindow;

.field a:Lpod;

.field private a:Z

.field private a:[Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 28
    iput-object v1, p0, Lcom/tencent/mobileqq/widget/ContextMenuTextView;->a:Landroid/content/Context;

    .line 111
    new-instance v0, Lpod;

    invoke-direct {v0, p0, v1}, Lpod;-><init>(Lcom/tencent/mobileqq/widget/ContextMenuTextView;Lpob;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ContextMenuTextView;->a:Lpod;

    .line 113
    new-instance v0, Lpob;

    invoke-direct {v0, p0}, Lpob;-><init>(Lcom/tencent/mobileqq/widget/ContextMenuTextView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ContextMenuTextView;->a:Landroid/view/View$OnClickListener;

    .line 182
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/ContextMenuTextView;->a:Z

    .line 32
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/ContextMenuTextView;->a:Landroid/content/Context;

    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ContextMenuTextView;->a:Lpod;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/ContextMenuTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 34
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/ContextMenuTextView;->setSelectAllOnFocus(Z)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    iput-object v1, p0, Lcom/tencent/mobileqq/widget/ContextMenuTextView;->a:Landroid/content/Context;

    .line 111
    new-instance v0, Lpod;

    invoke-direct {v0, p0, v1}, Lpod;-><init>(Lcom/tencent/mobileqq/widget/ContextMenuTextView;Lpob;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ContextMenuTextView;->a:Lpod;

    .line 113
    new-instance v0, Lpob;

    invoke-direct {v0, p0}, Lpob;-><init>(Lcom/tencent/mobileqq/widget/ContextMenuTextView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ContextMenuTextView;->a:Landroid/view/View$OnClickListener;

    .line 182
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/ContextMenuTextView;->a:Z

    .line 39
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/ContextMenuTextView;->a:Landroid/content/Context;

    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ContextMenuTextView;->a:Lpod;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/ContextMenuTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 41
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/ContextMenuTextView;->setSelectAllOnFocus(Z)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ContextMenuTextView;->a:Lpod;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/ContextMenuTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 43
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/widget/ContextMenuTextView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ContextMenuTextView;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/widget/ContextMenuTextView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 26
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 10

    .prologue
    .line 224
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ContextMenuTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 225
    instance-of v0, v1, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    .line 227
    check-cast v1, Landroid/text/Spannable;

    .line 228
    invoke-interface {v1, p1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 229
    invoke-interface {v1, p1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    .line 232
    const-class v0, Landroid/text/SpanWatcher;

    invoke-interface {v1, v3, v4, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [Landroid/text/SpanWatcher;

    .line 234
    if-eqz v7, :cond_0

    array-length v0, v7

    if-lez v0, :cond_0

    .line 238
    array-length v9, v7

    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v9, :cond_0

    aget-object v0, v7, v8

    move-object v2, p1

    move v5, v3

    move v6, v4

    .line 240
    invoke-interface/range {v0 .. v6}, Landroid/text/SpanWatcher;->onSpanChanged(Landroid/text/Spannable;Ljava/lang/Object;IIII)V

    .line 238
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 244
    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/widget/ContextMenuTextView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 26
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 187
    invoke-super {p0, p1}, Landroid/widget/TextView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 188
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ContextMenuTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 189
    instance-of v1, v0, Landroid/text/Spannable;

    if-eqz v1, :cond_2

    .line 191
    check-cast v0, Landroid/text/Spannable;

    .line 192
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v1

    .line 193
    const-class v3, Lcom/tencent/mobileqq/text/QQText$EmotcationSpan;

    invoke-interface {v0, v2, v1, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mobileqq/text/QQText$EmotcationSpan;

    .line 194
    if-eqz v0, :cond_2

    array-length v1, v0

    if-lez v1, :cond_2

    .line 199
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/ContextMenuTextView;->a:Z

    .line 200
    array-length v3, v0

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v0, v1

    .line 202
    invoke-virtual {v4}, Lcom/tencent/mobileqq/text/QQText$EmotcationSpan;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-ne v5, p1, :cond_0

    .line 204
    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/widget/ContextMenuTextView;->a(Ljava/lang/Object;)V

    .line 200
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 207
    :cond_1
    iput-boolean v2, p0, Lcom/tencent/mobileqq/widget/ContextMenuTextView;->a:Z

    .line 210
    :cond_2
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 215
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/ContextMenuTextView;->a:Z

    if-nez v0, :cond_0

    .line 217
    invoke-super {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 219
    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ContextMenuTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 133
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ContextMenuTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/text/QQText;

    if-eqz v0, :cond_1

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ContextMenuTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    .line 137
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v2

    const-class v3, Lcom/tencent/mobileqq/text/QQText$EmotcationSpan;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mobileqq/text/QQText$EmotcationSpan;

    .line 138
    array-length v2, v0

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 140
    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_0

    .line 142
    aget-object v3, v0, v1

    .line 143
    invoke-virtual {v3}, Lcom/tencent/mobileqq/text/QQText$EmotcationSpan;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v2, v1

    .line 144
    aget-object v3, v2, v1

    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 140
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 147
    :cond_0
    iput-object v2, p0, Lcom/tencent/mobileqq/widget/ContextMenuTextView;->a:[Landroid/graphics/drawable/Drawable;

    .line 151
    :cond_1
    return-void
.end method
