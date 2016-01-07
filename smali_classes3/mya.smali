.class public Lmya;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/freshnews/QQInputView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/freshnews/QQInputView;)V
    .locals 1

    .prologue
    .line 136
    iput-object p1, p0, Lmya;->a:Lcom/tencent/mobileqq/freshnews/QQInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 139
    .line 141
    iget-object v1, p0, Lmya;->a:Lcom/tencent/mobileqq/freshnews/QQInputView;

    invoke-static {v1}, Lcom/tencent/mobileqq/freshnews/QQInputView;->a(Lcom/tencent/mobileqq/freshnews/QQInputView;)Lcom/tencent/mobileqq/freshnews/QQInputView$IQQInputCallback;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 142
    iget-object v0, p0, Lmya;->a:Lcom/tencent/mobileqq/freshnews/QQInputView;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/QQInputView;->a(Lcom/tencent/mobileqq/freshnews/QQInputView;)Lcom/tencent/mobileqq/freshnews/QQInputView$IQQInputCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/freshnews/QQInputView$IQQInputCallback;->a()Ljava/lang/String;

    move-result-object v1

    .line 143
    iget-object v0, p0, Lmya;->a:Lcom/tencent/mobileqq/freshnews/QQInputView;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/QQInputView;->a(Lcom/tencent/mobileqq/freshnews/QQInputView;)Lcom/tencent/mobileqq/freshnews/QQInputView$IQQInputCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/freshnews/QQInputView$IQQInputCallback;->b()Ljava/lang/String;

    move-result-object v0

    .line 146
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 147
    iget-object v0, p0, Lmya;->a:Lcom/tencent/mobileqq/freshnews/QQInputView;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/QQInputView;->a(Lcom/tencent/mobileqq/freshnews/QQInputView;)Lcom/tencent/widget/XEditTextEx;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v0, p0, Lmya;->a:Lcom/tencent/mobileqq/freshnews/QQInputView;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/QQInputView;->a(Lcom/tencent/mobileqq/freshnews/QQInputView;)Lcom/tencent/widget/XEditTextEx;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->setSelection(I)V

    .line 149
    iget-object v0, p0, Lmya;->a:Lcom/tencent/mobileqq/freshnews/QQInputView;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/QQInputView;->a(Lcom/tencent/mobileqq/freshnews/QQInputView;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 150
    iget-object v0, p0, Lmya;->a:Lcom/tencent/mobileqq/freshnews/QQInputView;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/QQInputView;->a(Lcom/tencent/mobileqq/freshnews/QQInputView;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setSelected(Z)V

    .line 156
    :cond_0
    :goto_1
    return-void

    .line 151
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 152
    iget-object v1, p0, Lmya;->a:Lcom/tencent/mobileqq/freshnews/QQInputView;

    invoke-static {v1}, Lcom/tencent/mobileqq/freshnews/QQInputView;->a(Lcom/tencent/mobileqq/freshnews/QQInputView;)Lcom/tencent/widget/XEditTextEx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/widget/XEditTextEx;->setHint(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v0, p0, Lmya;->a:Lcom/tencent/mobileqq/freshnews/QQInputView;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/QQInputView;->a(Lcom/tencent/mobileqq/freshnews/QQInputView;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 154
    iget-object v0, p0, Lmya;->a:Lcom/tencent/mobileqq/freshnews/QQInputView;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/QQInputView;->a(Lcom/tencent/mobileqq/freshnews/QQInputView;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setSelected(Z)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method
