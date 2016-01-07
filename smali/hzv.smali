.class public Lhzv;
.super Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;)V
    .locals 1

    .prologue
    .line 245
    iput-object p1, p0, Lhzv;->a:Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZI)V
    .locals 4

    .prologue
    .line 281
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    const-string v0, "RegisterQQNumberActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUploadContact  isSuccess = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 284
    :cond_0
    return-void
.end method

.method protected a(ZZZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 249
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    const-string v0, "RegisterQQNumberActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RegisterQQNumberActivity onGetBindUinWithPhone isSuccess = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; isBindOk = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";hadbind = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";uin ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 254
    :cond_0
    if-eqz p1, :cond_3

    .line 255
    if-eqz p2, :cond_1

    .line 257
    iget-object v0, p0, Lhzv;->a:Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->a(Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;Z)Z

    .line 258
    iget-object v0, p0, Lhzv;->a:Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->b(Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;)V

    .line 278
    :goto_0
    return-void

    .line 260
    :cond_1
    if-eqz p3, :cond_2

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 261
    iget-object v0, p0, Lhzv;->a:Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->a(Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;)V

    .line 262
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lhzv;->a:Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/VerifyPhoneNumActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 263
    const-string v1, "phonenum"

    iget-object v2, p0, Lhzv;->a:Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 264
    const-string v1, "key"

    iget-object v2, p0, Lhzv;->a:Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 265
    const-string v1, "uin"

    iget-object v2, p0, Lhzv;->a:Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->a(Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 266
    const-string v1, "key_register_sign"

    iget-object v2, p0, Lhzv;->a:Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->a(Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 267
    const-string v1, "key_register_binduin"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 268
    iget-object v1, p0, Lhzv;->a:Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->startActivity(Landroid/content/Intent;)V

    .line 269
    iget-object v0, p0, Lhzv;->a:Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->finish()V

    goto :goto_0

    .line 272
    :cond_2
    iget-object v0, p0, Lhzv;->a:Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->b(Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;)V

    goto :goto_0

    .line 276
    :cond_3
    iget-object v0, p0, Lhzv;->a:Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->b(Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;)V

    goto :goto_0
.end method
