.class Lmun;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lmum;


# direct methods
.method constructor <init>(Lmum;)V
    .locals 1

    .prologue
    .line 642
    iput-object p1, p0, Lmun;->a:Lmum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 645
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 646
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 648
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 649
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 650
    iget-object v1, p0, Lmun;->a:Lmum;

    iget-object v1, v1, Lmum;->a:Lcom/tencent/mobileqq/fragment/NearbyFragment;

    const v2, 0x7f0a2544

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/fragment/NearbyFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 652
    iget-object v0, p0, Lmun;->a:Lmum;

    iget-object v0, v0, Lmum;->a:Lcom/tencent/mobileqq/fragment/NearbyFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    .line 653
    const-string v1, "http://ti.qq.com/meilizhigl/index.html?_wv=1027&isguest=[isguest]&uin=[uin]"

    const-string v2, "[isguest]"

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[uin]"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 655
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lmun;->a:Lmum;

    iget-object v2, v2, Lmum;->a:Lcom/tencent/mobileqq/fragment/NearbyFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 656
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 657
    iget-object v0, p0, Lmun;->a:Lmum;

    iget-object v0, v0, Lmum;->a:Lcom/tencent/mobileqq/fragment/NearbyFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/NearbyFragment;->a:Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->startActivity(Landroid/content/Intent;)V

    .line 666
    :cond_0
    :goto_0
    return-void

    .line 658
    :cond_1
    iget-object v1, p0, Lmun;->a:Lmum;

    iget-object v1, v1, Lmum;->a:Lcom/tencent/mobileqq/fragment/NearbyFragment;

    const v2, 0x7f0a1b3e

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/fragment/NearbyFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 665
    :catch_0
    move-exception v0

    goto :goto_0
.end method
