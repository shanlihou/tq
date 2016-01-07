.class public Ljun;
.super Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/phone/BindNumberDialogActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/phone/BindNumberDialogActivity;)V
    .locals 1

    .prologue
    .line 153
    iput-object p1, p0, Ljun;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberDialogActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZLandroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 156
    iget-object v0, p0, Ljun;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberDialogActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/BindNumberDialogActivity;->a()V

    .line 157
    if-eqz p1, :cond_5

    .line 158
    const-string v0, "k_result"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 160
    const/16 v2, 0x68

    if-eq v0, v2, :cond_0

    if-nez v0, :cond_2

    .line 162
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Ljun;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberDialogActivity;

    const-class v3, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 163
    const-string v2, "kBindType"

    iget-object v3, p0, Ljun;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberDialogActivity;

    iget v3, v3, Lcom/tencent/mobileqq/activity/phone/BindNumberDialogActivity;->b:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 164
    const-string v2, "k_number"

    iget-object v3, p0, Ljun;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberDialogActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/phone/BindNumberDialogActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    const-string v2, "k_country_code"

    iget-object v3, p0, Ljun;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberDialogActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/phone/BindNumberDialogActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    const-string v2, "kShowAgree"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 178
    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, p0, Ljun;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberDialogActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/phone/BindNumberDialogActivity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_1

    .line 179
    const/high16 v2, 0x20000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 180
    iget-object v2, p0, Ljun;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberDialogActivity;

    const/4 v3, 0x2

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mobileqq/activity/phone/BindNumberDialogActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 185
    :cond_1
    :goto_1
    iget-object v0, p0, Ljun;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberDialogActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/BindNumberDialogActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Ljun;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberDialogActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/phone/BindNumberDialogActivity;->a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 186
    iget-object v0, p0, Ljun;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberDialogActivity;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/phone/BindNumberDialogActivity;->a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    .line 188
    iget-object v0, p0, Ljun;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberDialogActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/BindNumberDialogActivity;->finish()V

    .line 189
    return-void

    .line 167
    :cond_2
    const/16 v2, 0x6b

    if-ne v0, v2, :cond_3

    .line 168
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Ljun;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberDialogActivity;

    const-class v3, Lcom/tencent/mobileqq/activity/phone/RebindActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 169
    const-string v2, "k_uin"

    const-string v3, "k_uin"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    const-string v2, "k_number"

    iget-object v3, p0, Ljun;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberDialogActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/phone/BindNumberDialogActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    const-string v2, "k_country_code"

    iget-object v3, p0, Ljun;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberDialogActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/phone/BindNumberDialogActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    const-string v2, "kBindType"

    iget-object v3, p0, Ljun;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberDialogActivity;

    iget v3, v3, Lcom/tencent/mobileqq/activity/phone/BindNumberDialogActivity;->b:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 173
    :cond_3
    const/16 v2, 0x6a

    if-ne v0, v2, :cond_4

    .line 174
    iget-object v0, p0, Ljun;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberDialogActivity;

    const-string v2, "\u5df2\u7ecf\u7ed1\u5b9a\u6210\u529f"

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/phone/BindNumberDialogActivity;->a(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 176
    :cond_4
    iget-object v2, p0, Ljun;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberDialogActivity;

    invoke-virtual {p0, v0}, Ljun;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/activity/phone/BindNumberDialogActivity;->a(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 183
    :cond_5
    iget-object v0, p0, Ljun;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberDialogActivity;

    const v2, 0x7f0a185d

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/phone/BindNumberDialogActivity;->b(I)V

    goto :goto_1
.end method
