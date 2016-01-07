.class public Lpij;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic a:Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInput;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInput;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .prologue
    .line 72
    iput-object p1, p0, Lpij;->a:Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInput;

    iput-object p2, p0, Lpij;->a:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/16 v2, 0x7d0

    .line 75
    iget-object v0, p0, Lpij;->a:Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInput;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInput;->a(Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInput;)Lcom/tencent/mobileqq/widget/ClearableEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    invoke-static {v0}, Lcom/tencent/mobileqq/text/QQText;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/tencent/mobileqq/text/QQText;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 78
    :cond_0
    iget-object v0, p0, Lpij;->a:Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInput;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInput;->a(Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInput;)Ljava/lang/ref/SoftReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 79
    if-eqz v0, :cond_1

    .line 80
    new-instance v1, Lcom/tencent/mobileqq/widget/QQToast;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/widget/QQToast;-><init>(Landroid/content/Context;)V

    .line 81
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->c(I)V

    .line 82
    const v0, 0x7f0a1fda

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)V

    .line 83
    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    .line 105
    :cond_1
    :goto_0
    return-void

    .line 88
    :cond_2
    iget-object v1, p0, Lpij;->a:Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInput;

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInput;->a(Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInput;)Landroid/text/TextWatcher;

    move-result-object v1

    if-nez v1, :cond_3

    const/16 v1, 0x18

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 89
    iget-object v0, p0, Lpij;->a:Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInput;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInput;->a(Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInput;)Ljava/lang/ref/SoftReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 90
    if-eqz v0, :cond_1

    .line 91
    new-instance v1, Lcom/tencent/mobileqq/widget/QQToast;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/widget/QQToast;-><init>(Landroid/content/Context;)V

    .line 92
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->c(I)V

    .line 93
    const v0, 0x7f0a1fd9

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)V

    .line 94
    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 98
    :cond_3
    iget-object v0, p0, Lpij;->a:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_4

    .line 99
    iget-object v0, p0, Lpij;->a:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lpij;->a:Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInput;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 101
    :cond_4
    iget-object v0, p0, Lpij;->a:Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInput;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialogWtihInput;->dismiss()V

    goto :goto_0
.end method
