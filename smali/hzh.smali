.class public Lhzh;
.super Lmqq/observer/AccountObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;)V
    .locals 1

    .prologue
    .line 248
    iput-object p1, p0, Lhzh;->a:Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;

    invoke-direct {p0}, Lmqq/observer/AccountObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onRegisterCommitPassResp(ZILjava/lang/String;[B[B)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const v4, 0x7f0a17c3

    const/4 v2, 0x1

    .line 261
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    const-string v0, "RegisterByNicknameAndPwdActivity"

    const-string v1, "RegisterByNicknameAndPwdActivity onRegisterCommitPassResp "

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 264
    :cond_0
    iget-object v0, p0, Lhzh;->a:Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 306
    :goto_0
    return-void

    .line 268
    :cond_1
    iget-object v0, p0, Lhzh;->a:Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->d()V

    .line 269
    if-nez p1, :cond_3

    .line 270
    const/4 v1, 0x0

    .line 272
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v3, "utf-8"

    invoke-direct {v0, p5, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 279
    iget-object v0, p0, Lhzh;->a:Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 281
    :cond_2
    iget-object v1, p0, Lhzh;->a:Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 273
    :catch_0
    move-exception v0

    .line 275
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    move-object v0, v1

    goto :goto_1

    .line 285
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 286
    const-string v1, "RegisterByNicknameAndPwdActivity"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RegisterByNicknameAndPwdActivity onRegisterCommitPassResp code = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ";uin = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ";contactsig = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p4, :cond_5

    move v0, v2

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 289
    :cond_4
    if-nez p2, :cond_9

    .line 290
    iget-object v0, p0, Lhzh;->a:Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;

    invoke-static {v0, p3}, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a(Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    iget-object v0, p0, Lhzh;->a:Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;

    invoke-static {v0, p4}, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a(Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;[B)[B

    .line 292
    iget-object v0, p0, Lhzh;->a:Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a(Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 293
    iget-object v0, p0, Lhzh;->a:Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a(II)V

    goto :goto_0

    .line 286
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 297
    :cond_6
    iget-object v0, p0, Lhzh;->a:Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a(Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;)[B

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lhzh;->a:Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a(Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;)[B

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_8

    .line 298
    :cond_7
    iget-object v0, p0, Lhzh;->a:Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a(II)V

    goto/16 :goto_0

    .line 302
    :cond_8
    iget-object v0, p0, Lhzh;->a:Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a()V

    goto/16 :goto_0

    .line 304
    :cond_9
    iget-object v0, p0, Lhzh;->a:Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a(II)V

    goto/16 :goto_0
.end method
