.class public Lipc;
.super Lmqq/observer/ServerNotifyObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/VerifyCodeActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/VerifyCodeActivity;)V
    .locals 1

    .prologue
    .line 46
    iput-object p1, p0, Lipc;->a:Lcom/tencent/mobileqq/activity/VerifyCodeActivity;

    invoke-direct {p0}, Lmqq/observer/ServerNotifyObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceiveVerifyCode(Ljava/lang/String;ILjava/lang/String;[B)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 50
    iget-object v0, p0, Lipc;->a:Lcom/tencent/mobileqq/activity/VerifyCodeActivity;

    iput-boolean v3, v0, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->b:Z

    .line 51
    iget-object v0, p0, Lipc;->a:Lcom/tencent/mobileqq/activity/VerifyCodeActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->a:Z

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lipc;->a:Lcom/tencent/mobileqq/activity/VerifyCodeActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, p0, Lipc;->a:Lcom/tencent/mobileqq/activity/VerifyCodeActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lipc;->a:Lcom/tencent/mobileqq/activity/VerifyCodeActivity;

    const v2, 0x7f0a1356

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 55
    :cond_0
    iget-object v0, p0, Lipc;->a:Lcom/tencent/mobileqq/activity/VerifyCodeActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->a:Lmqq/observer/ServerNotifyObserver;

    invoke-virtual {v0, p1}, Lmqq/observer/ServerNotifyObserver;->setKey(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lipc;->a:Lcom/tencent/mobileqq/activity/VerifyCodeActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->a:Lmqq/observer/ServerNotifyObserver;

    invoke-virtual {v0, p2}, Lmqq/observer/ServerNotifyObserver;->setSeq(I)V

    .line 58
    iget-object v0, p0, Lipc;->a:Lcom/tencent/mobileqq/activity/VerifyCodeActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 59
    iget-object v0, p0, Lipc;->a:Lcom/tencent/mobileqq/activity/VerifyCodeActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lipc;->a:Lcom/tencent/mobileqq/activity/VerifyCodeActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    .line 60
    iget-object v0, p0, Lipc;->a:Lcom/tencent/mobileqq/activity/VerifyCodeActivity;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->a(Lcom/tencent/mobileqq/activity/VerifyCodeActivity;Z)V

    .line 63
    :cond_1
    if-eqz p4, :cond_2

    .line 64
    iget-object v0, p0, Lipc;->a:Lcom/tencent/mobileqq/activity/VerifyCodeActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->a:Landroid/widget/ImageView;

    array-length v1, p4

    invoke-static {p4, v3, v1}, Lcom/tencent/mobileqq/util/BitmapManager;->a([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 65
    iget-object v0, p0, Lipc;->a:Lcom/tencent/mobileqq/activity/VerifyCodeActivity;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->a(Z)V

    .line 68
    :goto_0
    return-void

    .line 67
    :cond_2
    iget-object v0, p0, Lipc;->a:Lcom/tencent/mobileqq/activity/VerifyCodeActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lipc;->a:Lcom/tencent/mobileqq/activity/VerifyCodeActivity;

    const v2, 0x7f0a1357

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public onVerifyClose()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lipc;->a:Lcom/tencent/mobileqq/activity/VerifyCodeActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/VerifyCodeActivity;->finish()V

    .line 73
    return-void
.end method
