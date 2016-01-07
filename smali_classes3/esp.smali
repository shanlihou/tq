.class public Lesp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;)V
    .locals 1

    .prologue
    .line 200
    iput-object p1, p0, Lesp;->a:Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 206
    iget-object v0, p0, Lesp;->a:Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;

    invoke-static {v0}, Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;->a(Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    iget-object v0, p0, Lesp;->a:Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;

    invoke-static {v0}, Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;->a(Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    iget-object v0, p0, Lesp;->a:Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;

    invoke-static {v0}, Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;->a(Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;)Landroid/widget/ImageButton;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Lesp;->a:Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;

    invoke-static {v0}, Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;->a(Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lesp;->a:Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;

    invoke-static {v1}, Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;->b(Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 213
    iget-object v0, p0, Lesp;->a:Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;

    invoke-static {v0}, Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;->a(Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lesp;->a:Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;

    invoke-static {v1}, Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;->a(Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    iget-object v0, p0, Lesp;->a:Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;

    invoke-static {v0}, Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;->a(Lcom/tencent/biz/eqq/IvrAlertDialogWithInput;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 224
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 231
    return-void
.end method
