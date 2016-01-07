.class public Lpnu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/widget/ClearableEditText;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/ClearableEditText;)V
    .locals 1

    .prologue
    .line 141
    iput-object p1, p0, Lpnu;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 146
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 152
    iget-object v0, p0, Lpnu;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 154
    :cond_0
    iget-object v0, p0, Lpnu;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setClearButtonVisible(Z)V

    .line 162
    :goto_0
    return-void

    .line 156
    :cond_1
    iget-object v0, p0, Lpnu;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->a(Lcom/tencent/mobileqq/widget/ClearableEditText;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 157
    iget-object v0, p0, Lpnu;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setClearButtonVisible(Z)V

    goto :goto_0

    .line 159
    :cond_2
    iget-object v0, p0, Lpnu;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setClearButtonVisible(Z)V

    goto :goto_0
.end method
