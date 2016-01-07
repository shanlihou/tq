.class public Legs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field a:I

.field final synthetic a:Lcom/tencent/av/ui/GiftPresentDialog;

.field b:I


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/GiftPresentDialog;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 301
    iput-object p1, p0, Legs;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 302
    iput v1, p0, Legs;->a:I

    .line 303
    iput v1, p0, Legs;->b:I

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 318
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 319
    iget v0, p0, Legs;->a:I

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Legs;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    iget-object v0, v0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 320
    iget-object v0, p0, Legs;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    iget-object v0, v0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    invoke-interface {p1, v2, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 326
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Legs;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    iget-object v0, v0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u5176\u5b83"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 327
    iget-object v0, p0, Legs;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    iput-boolean v3, v0, Lcom/tencent/av/ui/GiftPresentDialog;->c:Z

    .line 336
    :goto_1
    iget-object v0, p0, Legs;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    invoke-virtual {v0}, Lcom/tencent/av/ui/GiftPresentDialog;->e()V

    .line 337
    return-void

    .line 322
    :cond_1
    iget v0, p0, Legs;->a:I

    iget-object v1, p0, Legs;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    iget v1, v1, Lcom/tencent/av/ui/GiftPresentDialog;->c:I

    if-le v0, v1, :cond_0

    .line 323
    iget-object v0, p0, Legs;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    iget-object v0, v0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    iput v0, p0, Legs;->b:I

    .line 324
    iget-object v0, p0, Legs;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    iget v0, v0, Lcom/tencent/av/ui/GiftPresentDialog;->c:I

    iget v1, p0, Legs;->b:I

    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_0

    .line 328
    :cond_2
    iget-object v0, p0, Legs;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    iget-boolean v0, v0, Lcom/tencent/av/ui/GiftPresentDialog;->e:Z

    if-eqz v0, :cond_3

    .line 329
    iget-object v0, p0, Legs;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    iput-boolean v3, v0, Lcom/tencent/av/ui/GiftPresentDialog;->c:Z

    goto :goto_1

    .line 331
    :cond_3
    iget-object v0, p0, Legs;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    iput-boolean v2, v0, Lcom/tencent/av/ui/GiftPresentDialog;->c:Z

    goto :goto_1

    .line 334
    :cond_4
    iget-object v0, p0, Legs;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    iput-boolean v2, v0, Lcom/tencent/av/ui/GiftPresentDialog;->c:Z

    goto :goto_1
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 306
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 310
    add-int v0, p3, p4

    iput v0, p0, Legs;->a:I

    .line 311
    iget-object v0, p0, Legs;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    iget-object v0, v0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 312
    iget-object v1, p0, Legs;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    iget-object v1, v1, Lcom/tencent/av/ui/GiftPresentDialog;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 313
    iget-object v0, p0, Legs;->a:Lcom/tencent/av/ui/GiftPresentDialog;

    iget-object v0, v0, Lcom/tencent/av/ui/GiftPresentDialog;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    iput v0, p0, Legs;->a:I

    .line 314
    return-void
.end method
