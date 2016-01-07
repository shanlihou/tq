.class public Liaj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;)V
    .locals 1

    .prologue
    .line 107
    iput-object p1, p0, Liaj;->a:Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const v3, 0x7f0a17f2

    const/4 v1, 0x1

    .line 112
    iget-object v0, p0, Liaj;->a:Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a(Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 113
    iget-object v0, p0, Liaj;->a:Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a(Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 114
    iget-object v0, p0, Liaj;->a:Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a(Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 115
    iget-object v0, p0, Liaj;->a:Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a(Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 122
    :goto_0
    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Liaj;->a:Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->b(Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;)I

    .line 118
    iget-object v0, p0, Liaj;->a:Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a(Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Liaj;->a:Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Liaj;->a:Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a(Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, p0, Liaj;->a:Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->b:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
