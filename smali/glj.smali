.class public Lglj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;)V
    .locals 1

    .prologue
    .line 178
    iput-object p1, p0, Lglj;->a:Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 190
    iget-object v0, p0, Lglj;->a:Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;->a:Lcom/tencent/mobileqq/activity/book/BookEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/book/BookEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 191
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 192
    iget-object v1, p0, Lglj;->a:Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;->rightHighLView:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 196
    :goto_0
    iget-object v1, p0, Lglj;->a:Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;->a:Lcom/tencent/mobileqq/activity/book/BookEditText;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/book/BookEditText;->a(Ljava/lang/String;)I

    move-result v0

    .line 197
    iget-object v1, p0, Lglj;->a:Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;

    add-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    rsub-int/lit8 v0, v0, 0x28

    iput v0, v1, Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;->c:I

    .line 198
    iget-object v0, p0, Lglj;->a:Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;->c:I

    if-ltz v0, :cond_1

    .line 199
    iget-object v0, p0, Lglj;->a:Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;->a:Landroid/widget/TextView;

    const-string v1, "#9A9A9A"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 200
    iget-object v0, p0, Lglj;->a:Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lglj;->a:Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    :goto_1
    return-void

    .line 194
    :cond_0
    iget-object v1, p0, Lglj;->a:Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;->rightHighLView:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 202
    :cond_1
    iget-object v0, p0, Lglj;->a:Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;->a:Landroid/widget/TextView;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 203
    iget-object v0, p0, Lglj;->a:Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lglj;->a:Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/BookShareAdviceEditActivity;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 186
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 181
    return-void
.end method
