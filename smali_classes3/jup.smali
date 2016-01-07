.class public Ljup;
.super Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;)V
    .locals 1

    .prologue
    .line 173
    iput-object p1, p0, Ljup;->a:Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZLandroid/os/Bundle;)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v7, 0x0

    .line 176
    iget-object v0, p0, Ljup;->a:Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a(Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 177
    iget-object v0, p0, Ljup;->a:Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a()V

    .line 178
    if-eqz p1, :cond_6

    .line 179
    const-string v0, "k_result"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 182
    const/16 v1, 0x68

    if-eq v0, v1, :cond_0

    if-nez v0, :cond_2

    .line 184
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ljup;->a:Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 186
    const-string v1, "k_number"

    iget-object v2, p0, Ljup;->a:Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a(Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    const-string v1, "k_country_code"

    iget-object v2, p0, Ljup;->a:Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->b(Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    const-string v1, "k_is_block"

    iget-object v2, p0, Ljup;->a:Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "k_is_block"

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 192
    const-string v1, "cmd_param_is_from_uni"

    iget-object v2, p0, Ljup;->a:Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a(Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 193
    const-string v1, "cmd_param_is_from_change_bind"

    iget-object v2, p0, Ljup;->a:Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->b(Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 222
    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Ljup;->a:Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 223
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 224
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 225
    iget-object v1, p0, Ljup;->a:Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;

    invoke-virtual {v1, v0, v7}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 230
    :cond_1
    :goto_1
    iget-object v0, p0, Ljup;->a:Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Ljup;->a:Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a(Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;)Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 231
    iget-object v0, p0, Ljup;->a:Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;

    invoke-static {v0, v12}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a(Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;)Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    .line 232
    return-void

    .line 194
    :cond_2
    const/16 v1, 0x6b

    if-ne v0, v1, :cond_3

    .line 195
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ljup;->a:Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/phone/RebindActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 196
    const-string v1, "k_uin"

    const-string v2, "k_uin"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    const-string v1, "k_number"

    iget-object v2, p0, Ljup;->a:Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a(Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    const-string v1, "k_country_code"

    iget-object v2, p0, Ljup;->a:Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->b(Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    const-string v1, "k_is_block"

    iget-object v2, p0, Ljup;->a:Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "k_is_block"

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 204
    const-string v1, "cmd_param_is_from_uni"

    iget-object v2, p0, Ljup;->a:Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a(Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 205
    const-string v1, "cmd_param_is_from_change_bind"

    iget-object v2, p0, Ljup;->a:Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->b(Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_0

    .line 206
    :cond_3
    const/16 v1, 0x6a

    if-ne v0, v1, :cond_5

    .line 207
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 208
    const-string v1, "bind_mobile"

    iget-object v2, p0, Ljup;->a:Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a(Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    iget-object v1, p0, Ljup;->a:Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->setResult(ILandroid/content/Intent;)V

    .line 212
    iget-object v0, p0, Ljup;->a:Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "k_is_block"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 214
    iget-object v0, p0, Ljup;->a:Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80053D5"

    const-string v5, "0X80053D5"

    const/4 v6, 0x2

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    :cond_4
    iget-object v0, p0, Ljup;->a:Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->finish()V

    move-object v0, v12

    .line 219
    goto/16 :goto_0

    .line 220
    :cond_5
    iget-object v1, p0, Ljup;->a:Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;

    invoke-virtual {p0, v0}, Ljup;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a(Ljava/lang/String;)V

    move-object v0, v12

    goto/16 :goto_0

    .line 228
    :cond_6
    iget-object v0, p0, Ljup;->a:Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;

    const v1, 0x7f0a185d

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->b(I)V

    goto/16 :goto_1
.end method
