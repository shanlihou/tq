.class public Liai;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/RegisterSendUpSms;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/RegisterSendUpSms;)V
    .locals 1

    .prologue
    .line 341
    iput-object p1, p0, Liai;->a:Lcom/tencent/mobileqq/activity/RegisterSendUpSms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const v3, 0x7f0a1811

    const/4 v1, 0x1

    .line 346
    iget-object v0, p0, Liai;->a:Lcom/tencent/mobileqq/activity/RegisterSendUpSms;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->a(Lcom/tencent/mobileqq/activity/RegisterSendUpSms;)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 347
    iget-object v0, p0, Liai;->a:Lcom/tencent/mobileqq/activity/RegisterSendUpSms;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->a(Lcom/tencent/mobileqq/activity/RegisterSendUpSms;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    .line 348
    iget-object v0, p0, Liai;->a:Lcom/tencent/mobileqq/activity/RegisterSendUpSms;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->a(Lcom/tencent/mobileqq/activity/RegisterSendUpSms;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 355
    :goto_0
    return-void

    .line 350
    :cond_0
    iget-object v0, p0, Liai;->a:Lcom/tencent/mobileqq/activity/RegisterSendUpSms;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->b(Lcom/tencent/mobileqq/activity/RegisterSendUpSms;)I

    .line 351
    iget-object v0, p0, Liai;->a:Lcom/tencent/mobileqq/activity/RegisterSendUpSms;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->a(Lcom/tencent/mobileqq/activity/RegisterSendUpSms;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Liai;->a:Lcom/tencent/mobileqq/activity/RegisterSendUpSms;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Liai;->a:Lcom/tencent/mobileqq/activity/RegisterSendUpSms;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->a(Lcom/tencent/mobileqq/activity/RegisterSendUpSms;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 352
    iget-object v0, p0, Liai;->a:Lcom/tencent/mobileqq/activity/RegisterSendUpSms;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->b:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
