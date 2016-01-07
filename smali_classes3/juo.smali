.class public Ljuo;
.super Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/phone/BindNumberFromPcActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/phone/BindNumberFromPcActivity;)V
    .locals 1

    .prologue
    .line 141
    iput-object p1, p0, Ljuo;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberFromPcActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZLandroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 144
    iget-object v0, p0, Ljuo;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberFromPcActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/BindNumberFromPcActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 145
    iget-object v0, p0, Ljuo;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberFromPcActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/BindNumberFromPcActivity;->a()V

    .line 147
    if-eqz p1, :cond_5

    .line 148
    const-string v0, "k_result"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 151
    const/16 v2, 0x68

    if-eq v0, v2, :cond_0

    if-nez v0, :cond_2

    .line 152
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Ljuo;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberFromPcActivity;

    const-class v3, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 153
    const-string v2, "k_number"

    iget-object v3, p0, Ljuo;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberFromPcActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/phone/BindNumberFromPcActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    const-string v2, "k_country_code"

    iget-object v3, p0, Ljuo;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberFromPcActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/phone/BindNumberFromPcActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, p0, Ljuo;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberFromPcActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/phone/BindNumberFromPcActivity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_1

    .line 168
    const/high16 v2, 0x20000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 169
    iget-object v2, p0, Ljuo;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberFromPcActivity;

    invoke-virtual {v2, v0, v4}, Lcom/tencent/mobileqq/activity/phone/BindNumberFromPcActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 174
    :cond_1
    :goto_1
    iget-object v0, p0, Ljuo;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberFromPcActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/BindNumberFromPcActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Ljuo;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberFromPcActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/phone/BindNumberFromPcActivity;->a(Lcom/tencent/mobileqq/activity/phone/BindNumberFromPcActivity;)Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 175
    iget-object v0, p0, Ljuo;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberFromPcActivity;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/phone/BindNumberFromPcActivity;->a(Lcom/tencent/mobileqq/activity/phone/BindNumberFromPcActivity;Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;)Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    .line 176
    return-void

    .line 155
    :cond_2
    const/16 v2, 0x6b

    if-ne v0, v2, :cond_3

    .line 156
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Ljuo;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberFromPcActivity;

    const-class v3, Lcom/tencent/mobileqq/activity/phone/RebindActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 157
    const-string v2, "k_uin"

    const-string v3, "k_uin"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    const-string v2, "k_number"

    iget-object v3, p0, Ljuo;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberFromPcActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/phone/BindNumberFromPcActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    const-string v2, "k_country_code"

    iget-object v3, p0, Ljuo;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberFromPcActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/phone/BindNumberFromPcActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 161
    :cond_3
    const/16 v2, 0x6a

    if-ne v0, v2, :cond_4

    .line 162
    iget-object v0, p0, Ljuo;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberFromPcActivity;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/phone/BindNumberFromPcActivity;->setResult(I)V

    .line 163
    iget-object v0, p0, Ljuo;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberFromPcActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/BindNumberFromPcActivity;->finish()V

    move-object v0, v1

    goto :goto_0

    .line 165
    :cond_4
    iget-object v2, p0, Ljuo;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberFromPcActivity;

    invoke-virtual {p0, v0}, Ljuo;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/activity/phone/BindNumberFromPcActivity;->a(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 172
    :cond_5
    iget-object v0, p0, Ljuo;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberFromPcActivity;

    const v2, 0x7f0a185d

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/phone/BindNumberFromPcActivity;->b(I)V

    goto :goto_1
.end method
