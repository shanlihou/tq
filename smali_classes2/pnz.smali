.class public Lpnz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;

.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;)V
    .locals 1

    .prologue
    .line 412
    iput-object p1, p0, Lpnz;->a:Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 413
    const-string v0, "popupClickListener"

    iput-object v0, p0, Lpnz;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 418
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f091c16

    if-ne v0, v1, :cond_0

    .line 420
    :try_start_0
    iget-object v0, p0, Lpnz;->a:Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;->a(Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 421
    iget-object v1, p0, Lpnz;->a:Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;

    invoke-static {v1}, Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;->a(Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;)Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 422
    iget-object v0, p0, Lpnz;->a:Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ContainerView$SelectableTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u5df2\u7ecf\u590d\u5236\u5230\u526a\u8d34\u677f"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 431
    :cond_0
    :goto_0
    return-void

    .line 424
    :catch_0
    move-exception v0

    .line 425
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 426
    iget-object v1, p0, Lpnz;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
