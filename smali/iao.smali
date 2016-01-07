.class Liao;
.super Landroid/text/style/ClickableSpan;
.source "ProGuard"


# instance fields
.field final synthetic a:Lian;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lian;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 608
    iput-object p1, p0, Liao;->a:Lian;

    iput-object p2, p0, Liao;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 611
    iget-object v0, p0, Liao;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 613
    iget-object v0, p0, Liao;->a:Lian;

    iget-object v0, v0, Lian;->a:Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a(Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 632
    :cond_0
    :goto_0
    return-void

    .line 617
    :cond_1
    iget-object v0, p0, Liao;->a:Lian;

    iget-object v0, v0, Lian;->a:Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->b(Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 621
    iget-object v0, p0, Liao;->a:Lian;

    iget-object v0, v0, Lian;->a:Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->b(Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;Z)Z

    .line 622
    iget-object v0, p0, Liao;->a:Lian;

    iget-object v0, v0, Lian;->a:Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->b:Landroid/os/Handler;

    new-instance v1, Liap;

    invoke-direct {v1, p0}, Liap;-><init>(Liao;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 628
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Liao;->a:Lian;

    iget-object v1, v1, Lian;->a:Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 629
    const-string v1, "url"

    iget-object v2, p0, Liao;->a:Lian;

    iget-object v2, v2, Lian;->a:Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->a(Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 630
    const-string v1, "hide_more_button"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 631
    iget-object v1, p0, Liao;->a:Lian;

    iget-object v1, v1, Lian;->a:Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/RegisterVerifyCodeActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 636
    const v0, -0xff5a20

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 637
    return-void
.end method
