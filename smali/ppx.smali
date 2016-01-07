.class public Lppx;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/widget/QQToastNotifier;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/QQToastNotifier;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 76
    iput-object p1, p0, Lppx;->a:Lcom/tencent/mobileqq/widget/QQToastNotifier;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    .line 80
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lppy;

    .line 81
    iget-object v1, p0, Lppx;->a:Lcom/tencent/mobileqq/widget/QQToastNotifier;

    iget-object v1, v1, Lcom/tencent/mobileqq/widget/QQToastNotifier;->a:Landroid/widget/Toast;

    if-nez v1, :cond_1

    .line 82
    iget-object v1, v0, Lppy;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lppy;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 83
    iget-object v1, p0, Lppx;->a:Lcom/tencent/mobileqq/widget/QQToastNotifier;

    iget-object v2, p0, Lppx;->a:Lcom/tencent/mobileqq/widget/QQToastNotifier;

    iget-object v2, v2, Lcom/tencent/mobileqq/widget/QQToastNotifier;->a:Landroid/content/Context;

    iget v3, v0, Lppy;->a:I

    iget-object v4, v0, Lppy;->a:Ljava/lang/String;

    iget v5, v0, Lppy;->c:I

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v2

    iget v0, v0, Lppy;->d:I

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/widget/QQToast;->a(I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/widget/QQToastNotifier;->a:Landroid/widget/Toast;

    .line 99
    :goto_0
    iget-object v0, p0, Lppx;->a:Lcom/tencent/mobileqq/widget/QQToastNotifier;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/QQToastNotifier;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 100
    return-void

    .line 85
    :cond_0
    iget-object v1, p0, Lppx;->a:Lcom/tencent/mobileqq/widget/QQToastNotifier;

    iget-object v2, p0, Lppx;->a:Lcom/tencent/mobileqq/widget/QQToastNotifier;

    iget-object v2, v2, Lcom/tencent/mobileqq/widget/QQToastNotifier;->a:Landroid/content/Context;

    iget v3, v0, Lppy;->a:I

    iget v4, v0, Lppy;->b:I

    iget v5, v0, Lppy;->c:I

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;III)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v2

    iget v0, v0, Lppy;->d:I

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/widget/QQToast;->a(I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/widget/QQToastNotifier;->a:Landroid/widget/Toast;

    goto :goto_0

    .line 88
    :cond_1
    iget-object v1, p0, Lppx;->a:Lcom/tencent/mobileqq/widget/QQToastNotifier;

    iget-object v1, v1, Lcom/tencent/mobileqq/widget/QQToastNotifier;->a:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v2

    .line 89
    const v1, 0x7f0904e5

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 90
    iget-object v3, v0, Lppy;->a:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lppy;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 91
    iget-object v3, v0, Lppy;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    :goto_1
    const v1, 0x7f0904e4

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 96
    iget v2, v0, Lppy;->a:I

    invoke-static {v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 97
    iget-object v1, p0, Lppx;->a:Lcom/tencent/mobileqq/widget/QQToastNotifier;

    iget-object v1, v1, Lcom/tencent/mobileqq/widget/QQToastNotifier;->a:Landroid/widget/Toast;

    iget v0, v0, Lppy;->c:I

    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setDuration(I)V

    goto :goto_0

    .line 93
    :cond_2
    iget-object v3, p0, Lppx;->a:Lcom/tencent/mobileqq/widget/QQToastNotifier;

    iget-object v3, v3, Lcom/tencent/mobileqq/widget/QQToastNotifier;->a:Landroid/content/Context;

    iget v4, v0, Lppy;->b:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
