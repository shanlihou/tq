.class public Lndy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;)V
    .locals 1

    .prologue
    .line 188
    iput-object p1, p0, Lndy;->a:Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    const v1, 0x7f090e34

    .line 201
    iget-object v0, p0, Lndy;->a:Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;

    iget-object v0, v0, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 203
    iget-object v0, p0, Lndy;->a:Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 209
    :goto_0
    return-void

    .line 205
    :cond_0
    iget-object v0, p0, Lndy;->a:Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Lndy;->a:Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/maproam/widget/RoamSearchDialog;->a()V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 197
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 192
    return-void
.end method
