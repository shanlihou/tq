.class public Ljum;
.super Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/phone/BindNumberDialogActivity;

.field final synthetic a:Lcom/tencent/mobileqq/model/PhoneContactManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/phone/BindNumberDialogActivity;Lcom/tencent/mobileqq/model/PhoneContactManager;)V
    .locals 1

    .prologue
    .line 80
    iput-object p1, p0, Ljum;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberDialogActivity;

    iput-object p2, p0, Ljum;->a:Lcom/tencent/mobileqq/model/PhoneContactManager;

    invoke-direct {p0}, Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZZ)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 83
    iget-object v0, p0, Ljum;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberDialogActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/BindNumberDialogActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 84
    iget-object v0, p0, Ljum;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberDialogActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/phone/BindNumberDialogActivity;->a:Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    .line 85
    iget-object v0, p0, Ljum;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberDialogActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/BindNumberDialogActivity;->a()V

    .line 88
    iget-object v0, p0, Ljum;->a:Lcom/tencent/mobileqq/model/PhoneContactManager;

    invoke-interface {v0}, Lcom/tencent/mobileqq/model/PhoneContactManager;->a()LSecurityAccountServer/RespondQueryQQBindingStat;

    move-result-object v0

    .line 89
    iget-object v1, p0, Ljum;->a:Lcom/tencent/mobileqq/model/PhoneContactManager;

    invoke-interface {v1}, Lcom/tencent/mobileqq/model/PhoneContactManager;->d()I

    move-result v1

    .line 90
    if-eqz v0, :cond_1

    .line 91
    iget v2, v0, LSecurityAccountServer/RespondQueryQQBindingStat;->type:I

    if-nez v2, :cond_0

    iget-object v2, v0, LSecurityAccountServer/RespondQueryQQBindingStat;->mobileNo:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eq v1, v4, :cond_0

    .line 93
    iget-object v1, p0, Ljum;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberDialogActivity;

    iget-object v0, v0, LSecurityAccountServer/RespondQueryQQBindingStat;->mobileNo:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/phone/BindNumberDialogActivity;->c:Ljava/lang/String;

    .line 94
    iget-object v0, p0, Ljum;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberDialogActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/phone/BindNumberDialogActivity;->a(Lcom/tencent/mobileqq/activity/phone/BindNumberDialogActivity;)V

    .line 106
    :goto_0
    return-void

    .line 97
    :cond_0
    const/4 v1, 0x1

    iget v2, v0, LSecurityAccountServer/RespondQueryQQBindingStat;->type:I

    if-ne v1, v2, :cond_1

    .line 98
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 99
    const-string v1, "BindNumberBusinessActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "already bind mobile = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, LSecurityAccountServer/RespondQueryQQBindingStat;->mobileNo:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    :cond_1
    iget-object v0, p0, Ljum;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberDialogActivity;

    iget-object v1, p0, Ljum;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberDialogActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/phone/BindNumberDialogActivity;->c:Ljava/lang/String;

    iget-object v2, p0, Ljum;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberDialogActivity;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/phone/BindNumberDialogActivity;->b:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    .line 105
    iget-object v0, p0, Ljum;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberDialogActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/BindNumberDialogActivity;->finish()V

    goto :goto_0
.end method
