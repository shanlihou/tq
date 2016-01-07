.class public Lipm;
.super Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;)V
    .locals 1

    .prologue
    .line 305
    iput-object p1, p0, Lipm;->a:Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected b(ZZ)V
    .locals 4

    .prologue
    .line 308
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    const-string v0, "VerifyPhoneNumActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VerifyPhoneNumActivity onReBindMblWTLogin isSuccess = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; resultOk = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 311
    :cond_0
    iget-object v0, p0, Lipm;->a:Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->a()V

    .line 312
    if-eqz p1, :cond_2

    .line 313
    if-eqz p2, :cond_1

    .line 314
    iget-object v0, p0, Lipm;->a:Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->a(Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;Z)Z

    .line 315
    iget-object v0, p0, Lipm;->a:Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->c(Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;)V

    .line 322
    :goto_0
    return-void

    .line 317
    :cond_1
    iget-object v0, p0, Lipm;->a:Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->c(Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;)V

    goto :goto_0

    .line 320
    :cond_2
    iget-object v0, p0, Lipm;->a:Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;->c(Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;)V

    goto :goto_0
.end method
