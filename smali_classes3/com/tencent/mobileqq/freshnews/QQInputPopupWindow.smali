.class public Lcom/tencent/mobileqq/freshnews/QQInputPopupWindow;
.super Lcom/tencent/mobileqq/nearby/InputWindow;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/mobileqq/freshnews/QQInputPopupWindow$IQQInputPopupWindowCallback;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/BaseActivity;ZLcom/tencent/widget/ListView;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/freshnews/QQInputPopupWindow$IQQInputPopupWindowCallback;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/nearby/InputWindow;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;ZLcom/tencent/widget/ListView;I)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 32
    iput-object p7, p0, Lcom/tencent/mobileqq/freshnews/QQInputPopupWindow;->a:Lcom/tencent/mobileqq/freshnews/QQInputPopupWindow$IQQInputPopupWindowCallback;

    .line 33
    iput-object p5, p0, Lcom/tencent/mobileqq/freshnews/QQInputPopupWindow;->a:Ljava/lang/String;

    .line 34
    iput-object p6, p0, Lcom/tencent/mobileqq/freshnews/QQInputPopupWindow;->b:Ljava/lang/String;

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mobileqq/freshnews/QQInputPopupWindow;->a()V

    .line 37
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 41
    invoke-super {p0}, Lcom/tencent/mobileqq/nearby/InputWindow;->a()V

    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputPopupWindow;->a:Lcom/tencent/mobileqq/freshnews/QQInputPopupWindow$IQQInputPopupWindowCallback;

    if-eqz v0, :cond_3

    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputPopupWindow;->a:Lcom/tencent/mobileqq/freshnews/QQInputPopupWindow$IQQInputPopupWindowCallback;

    invoke-interface {v0}, Lcom/tencent/mobileqq/freshnews/QQInputPopupWindow$IQQInputPopupWindowCallback;->a()I

    move-result v0

    .line 47
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/QQInputPopupWindow;->a:Lcom/tencent/mobileqq/dating/widget/InputBar;

    iget-boolean v3, p0, Lcom/tencent/mobileqq/freshnews/QQInputPopupWindow;->a:Z

    iget-object v4, p0, Lcom/tencent/mobileqq/freshnews/QQInputPopupWindow;->a:Lcom/tencent/widget/ListView;

    iget v5, p0, Lcom/tencent/mobileqq/freshnews/QQInputPopupWindow;->c:I

    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/tencent/mobileqq/dating/widget/InputBar;->a(ZLcom/tencent/widget/ListView;II)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputPopupWindow;->a:Lcom/tencent/mobileqq/freshnews/QQInputPopupWindow$IQQInputPopupWindowCallback;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputPopupWindow;->a:Lcom/tencent/mobileqq/freshnews/QQInputPopupWindow$IQQInputPopupWindowCallback;

    invoke-interface {v0}, Lcom/tencent/mobileqq/freshnews/QQInputPopupWindow$IQQInputPopupWindowCallback;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputPopupWindow;->a:Ljava/lang/String;

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputPopupWindow;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputPopupWindow;->a:Lcom/tencent/widget/XEditTextEx;

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/QQInputPopupWindow;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputPopupWindow;->a:Lcom/tencent/widget/XEditTextEx;

    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/QQInputPopupWindow;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->setSelection(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputPopupWindow;->a:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputPopupWindow;->a:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setSelected(Z)V

    .line 67
    :goto_1
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputPopupWindow;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputPopupWindow;->a:Lcom/tencent/widget/XEditTextEx;

    iget-object v2, p0, Lcom/tencent/mobileqq/freshnews/QQInputPopupWindow;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XEditTextEx;->setHint(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputPopupWindow;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputPopupWindow;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    goto :goto_1

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputPopupWindow;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputPopupWindow;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/nearby/InputWindow;->a(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputPopupWindow;->a:Lcom/tencent/mobileqq/freshnews/QQInputPopupWindow$IQQInputPopupWindowCallback;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputPopupWindow;->a:Lcom/tencent/mobileqq/freshnews/QQInputPopupWindow$IQQInputPopupWindowCallback;

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/freshnews/QQInputPopupWindow$IQQInputPopupWindowCallback;->a(Ljava/lang/String;)V

    .line 75
    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 2

    .prologue
    .line 79
    invoke-super {p0}, Lcom/tencent/mobileqq/nearby/InputWindow;->dismiss()V

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputPopupWindow;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/QQInputPopupWindow;->a:Lcom/tencent/mobileqq/freshnews/QQInputPopupWindow$IQQInputPopupWindowCallback;

    if-eqz v1, :cond_0

    .line 82
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/QQInputPopupWindow;->a:Lcom/tencent/mobileqq/freshnews/QQInputPopupWindow$IQQInputPopupWindowCallback;

    invoke-interface {v1, v0}, Lcom/tencent/mobileqq/freshnews/QQInputPopupWindow$IQQInputPopupWindowCallback;->b(Ljava/lang/String;)V

    .line 84
    :cond_0
    return-void
.end method

.method public show()V
    .locals 1

    .prologue
    .line 88
    invoke-super {p0}, Lcom/tencent/mobileqq/nearby/InputWindow;->show()V

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputPopupWindow;->a:Lcom/tencent/mobileqq/freshnews/QQInputPopupWindow$IQQInputPopupWindowCallback;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputPopupWindow;->a:Lcom/tencent/mobileqq/freshnews/QQInputPopupWindow$IQQInputPopupWindowCallback;

    invoke-interface {v0}, Lcom/tencent/mobileqq/freshnews/QQInputPopupWindow$IQQInputPopupWindowCallback;->k()V

    .line 92
    :cond_0
    return-void
.end method
