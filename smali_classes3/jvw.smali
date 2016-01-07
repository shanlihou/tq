.class public Ljvw;
.super Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;)V
    .locals 1

    .prologue
    .line 125
    iput-object p1, p0, Ljvw;->a:Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZI)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 128
    iget-object v0, p0, Ljvw;->a:Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->a(Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 129
    iget-object v0, p0, Ljvw;->a:Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Ljvw;->a:Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Ljvw;->a:Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 131
    iget-object v0, p0, Ljvw;->a:Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    .line 133
    :cond_0
    iget-object v0, p0, Ljvw;->a:Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->a()V

    .line 134
    if-eqz p1, :cond_4

    .line 135
    iget-object v0, p0, Ljvw;->a:Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;

    .line 136
    iget-object v1, p0, Ljvw;->a:Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->a(Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 137
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 138
    const-string v2, "key_req_type"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 139
    const-string v2, "kSrouce"

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 140
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 159
    :goto_0
    return-void

    .line 141
    :cond_1
    iget-object v1, p0, Ljvw;->a:Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->b(Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 142
    iget-object v0, p0, Ljvw;->a:Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->setResult(I)V

    .line 143
    iget-object v0, p0, Ljvw;->a:Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->finish()V

    goto :goto_0

    .line 145
    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 147
    iget-object v0, p0, Ljvw;->a:Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->c(Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 148
    const-string v0, "kSrouce"

    const/4 v2, 0x7

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 151
    :cond_3
    iget-object v0, p0, Ljvw;->a:Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 152
    iget-object v0, p0, Ljvw;->a:Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->setResult(I)V

    .line 153
    iget-object v0, p0, Ljvw;->a:Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->finish()V

    goto :goto_0

    .line 157
    :cond_4
    iget-object v0, p0, Ljvw;->a:Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;

    const-string v1, "\u542f\u7528\u5931\u8d25\uff0c\u8bf7\u91cd\u65b0\u5c1d\u8bd5\uff01"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
