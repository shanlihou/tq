.class public Lmuu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public a:I

.field final synthetic a:Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;

.field public a:Ljava/lang/CharSequence;

.field public a:Z

.field b:I

.field c:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 154
    iput-object p1, p0, Lmuu;->a:Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 155
    iput v2, p0, Lmuu;->a:I

    .line 156
    const-string v0, ""

    iput-object v0, p0, Lmuu;->a:Ljava/lang/CharSequence;

    .line 157
    iput v1, p0, Lmuu;->b:I

    .line 158
    iput v1, p0, Lmuu;->c:I

    .line 160
    iput-boolean v2, p0, Lmuu;->a:Z

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .prologue
    const/4 v1, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 194
    iget-boolean v0, p0, Lmuu;->a:Z

    if-nez v0, :cond_0

    iget v0, p0, Lmuu;->a:I

    if-nez v0, :cond_1

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    iget v0, p0, Lmuu;->a:I

    if-gez v0, :cond_0

    .line 198
    iget-object v0, p0, Lmuu;->a:Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;->a(Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;)I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 199
    iput-boolean v6, p0, Lmuu;->a:Z

    .line 200
    iget-object v0, p0, Lmuu;->a:Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;

    iget-object v1, p0, Lmuu;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    iput-boolean v5, p0, Lmuu;->a:Z

    goto :goto_0

    .line 203
    :cond_2
    iput-boolean v6, p0, Lmuu;->a:Z

    .line 204
    iget-object v0, p0, Lmuu;->a:Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;

    new-array v1, v1, [Ljava/lang/CharSequence;

    iget-object v2, p0, Lmuu;->a:Ljava/lang/CharSequence;

    iget v3, p0, Lmuu;->c:I

    iget-object v4, p0, Lmuu;->a:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-interface {v2, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v1, v5

    iget-object v2, p0, Lmuu;->a:Ljava/lang/CharSequence;

    iget v3, p0, Lmuu;->b:I

    invoke-interface {v2, v5, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    iput-boolean v5, p0, Lmuu;->a:Z

    .line 207
    iget-object v0, p0, Lmuu;->a:Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;

    iget v1, p0, Lmuu;->b:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;->setSelection(I)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 169
    iget-boolean v0, p0, Lmuu;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmuu;->a:Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;->a(Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;)I

    move-result v0

    if-nez v0, :cond_1

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    iput v3, p0, Lmuu;->a:I

    .line 173
    if-eq p4, p3, :cond_0

    .line 174
    iget-object v0, p0, Lmuu;->a:Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    .line 176
    const-class v0, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView$BlockAble;

    invoke-interface {v1, p2, p2, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mobileqq/freshnews/BlockableEditTextView$BlockAble;

    .line 177
    if-eqz v0, :cond_0

    array-length v2, v0

    if-lez v2, :cond_0

    .line 178
    aget-object v2, v0, v3

    invoke-interface {v1, v2}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    iput v2, p0, Lmuu;->b:I

    .line 179
    aget-object v0, v0, v3

    invoke-interface {v1, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lmuu;->c:I

    .line 180
    iget v0, p0, Lmuu;->c:I

    if-ltz v0, :cond_0

    iget v0, p0, Lmuu;->c:I

    iget v1, p0, Lmuu;->b:I

    if-lt v0, v1, :cond_0

    if-le p3, p4, :cond_0

    .line 181
    iget-object v0, p0, Lmuu;->a:Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;->a(Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;)I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lmuu;->b:I

    if-eq p2, v0, :cond_0

    iget v0, p0, Lmuu;->c:I

    if-eq p2, v0, :cond_0

    .line 184
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 185
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lmuu;->a:Ljava/lang/CharSequence;

    .line 186
    const/4 v0, -0x1

    iput v0, p0, Lmuu;->a:I

    goto :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 165
    return-void
.end method
