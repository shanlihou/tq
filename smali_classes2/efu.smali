.class public Lefu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/GVideoInputLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/GVideoInputLayout;)V
    .locals 1

    .prologue
    .line 87
    iput-object p1, p0, Lefu;->a:Lcom/tencent/av/ui/GVideoInputLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v0, 0x0

    .line 98
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 99
    iget-object v1, p0, Lefu;->a:Lcom/tencent/av/ui/GVideoInputLayout;

    iget-object v1, v1, Lcom/tencent/av/ui/GVideoInputLayout;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100
    iget-object v1, p0, Lefu;->a:Lcom/tencent/av/ui/GVideoInputLayout;

    iget-object v3, p0, Lefu;->a:Lcom/tencent/av/ui/GVideoInputLayout;

    iget-object v3, v3, Lcom/tencent/av/ui/GVideoInputLayout;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v1, Lcom/tencent/av/ui/GVideoInputLayout;->b:Z

    .line 101
    iget-object v0, p0, Lefu;->a:Lcom/tencent/av/ui/GVideoInputLayout;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoInputLayout;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lefu;->a:Lcom/tencent/av/ui/GVideoInputLayout;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoInputLayout;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lefu;->a:Lcom/tencent/av/ui/GVideoInputLayout;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoInputLayout;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    :goto_0
    return-void

    .line 105
    :cond_1
    iget-object v1, p0, Lefu;->a:Lcom/tencent/av/ui/GVideoInputLayout;

    iget-object v1, v1, Lcom/tencent/av/ui/GVideoInputLayout;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 106
    iget-object v1, p0, Lefu;->a:Lcom/tencent/av/ui/GVideoInputLayout;

    iget-object v3, v1, Lcom/tencent/av/ui/GVideoInputLayout;->b:Landroid/view/View;

    iget-object v1, p0, Lefu;->a:Lcom/tencent/av/ui/GVideoInputLayout;

    iget-boolean v1, v1, Lcom/tencent/av/ui/GVideoInputLayout;->a:Z

    if-eqz v1, :cond_2

    move v1, v0

    :goto_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    iget-object v1, p0, Lefu;->a:Lcom/tencent/av/ui/GVideoInputLayout;

    iget-object v1, v1, Lcom/tencent/av/ui/GVideoInputLayout;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lefu;->a:Lcom/tencent/av/ui/GVideoInputLayout;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoInputLayout;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    move v1, v2

    .line 106
    goto :goto_1
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 94
    return-void
.end method
