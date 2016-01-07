.class public Lhko;
.super Lmqq/observer/WtloginObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;)V
    .locals 1

    .prologue
    .line 176
    iput-object p1, p0, Lhko;->a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;

    invoke-direct {p0}, Lmqq/observer/WtloginObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnGetStViaSMSVerifyLogin(Ljava/lang/String;JIJILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 254
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 255
    const-string v1, "LoginVerifyCodeActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnGetStViaSMSVerifyLogin  userAccount = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ret="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 257
    if-eqz p8, :cond_0

    .line 258
    const-string v1, "LoginVerifyCodeActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnGetStViaSMSVerifyLogin  errMsg = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p8}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 262
    :cond_0
    if-nez p7, :cond_4

    .line 263
    const-string v0, "LoginVerifyCodeActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnGetStViaSMSVerifyLogin  login success ret =  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 264
    iget-object v0, p0, Lhko;->a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->c(Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;)I

    move-result v0

    if-eq v0, v4, :cond_1

    iget-object v0, p0, Lhko;->a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->c(Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 265
    :cond_1
    iget-object v0, p0, Lhko;->a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->d()V

    .line 267
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 268
    const-string v1, "last_account"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    iget-object v1, p0, Lhko;->a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->setResult(ILandroid/content/Intent;)V

    .line 270
    iget-object v0, p0, Lhko;->a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->finish()V

    .line 327
    :cond_2
    :goto_0
    return-void

    .line 273
    :cond_3
    iget-object v0, p0, Lhko;->a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a(Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;)Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    move-result-object v0

    const/16 v1, 0x1000

    iget-object v2, p0, Lhko;->a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a:Lmqq/observer/SSOAccountObserver;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->ssoGetTicketNoPasswd(Ljava/lang/String;ILmqq/observer/SSOAccountObserver;)V

    goto :goto_0

    .line 276
    :cond_4
    iget-object v1, p0, Lhko;->a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->d()V

    .line 279
    const v1, -0x1339f46

    if-ne p7, v1, :cond_5

    .line 280
    iget-object v0, p0, Lhko;->a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->finish()V

    goto :goto_0

    .line 282
    :cond_5
    const/16 v1, 0x7d8

    if-ne p7, v1, :cond_6

    .line 283
    iget-object v0, p0, Lhko;->a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;

    const v1, 0x7f0a13ff

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a(II)V

    .line 284
    iget-object v0, p0, Lhko;->a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->finish()V

    goto :goto_0

    .line 291
    :cond_6
    if-eqz p8, :cond_b

    .line 292
    invoke-virtual {p8}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 293
    invoke-virtual {p8}, Loicq/wlogin_sdk/tools/ErrMsg;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    .line 294
    invoke-virtual {p8}, Loicq/wlogin_sdk/tools/ErrMsg;->getOtherinfo()Ljava/lang/String;

    move-result-object v0

    .line 298
    :cond_7
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 299
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lhko;->a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;

    const-class v4, Lcom/tencent/mobileqq/activity/NotificationActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 300
    const-string v3, "type"

    const/16 v4, 0x8

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 301
    const/16 v3, 0x28

    if-ne p7, v3, :cond_8

    .line 303
    const-string v0, "msg"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 308
    :goto_2
    const-string v0, "loginalias"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 309
    const-string v0, "loginret"

    invoke-virtual {v2, v0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 310
    iget-object v0, p0, Lhko;->a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 306
    :cond_8
    const-string v3, "msg"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 312
    :cond_9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 313
    iget-object v0, p0, Lhko;->a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a()V

    .line 322
    :goto_3
    const/16 v0, 0x9b

    if-ne p7, v0, :cond_2

    .line 323
    iget-object v0, p0, Lhko;->a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->finish()V

    goto/16 :goto_0

    .line 315
    :cond_a
    iget-object v0, p0, Lhko;->a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a(Ljava/lang/String;I)V

    goto :goto_3

    :cond_b
    move-object v1, v0

    goto :goto_1
.end method

.method public OnRefreshSMSVerifyLoginAccount(Ljava/lang/String;Ljava/lang/String;IIILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 183
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    const-string v0, "LoginVerifyCodeActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnRefreshSMSVerifyLoginAccount.mobile="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " msg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " timeLimit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 185
    const-string v0, "LoginVerifyCodeActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnRefreshSMSVerifyLoginAccount.ret="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    if-eqz p6, :cond_0

    .line 187
    const-string v0, "LoginVerifyCodeActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnRefreshSMSVerifyLoginAccount.errMsg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    :cond_0
    iget-object v0, p0, Lhko;->a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    :goto_0
    return-void

    .line 194
    :cond_1
    iget-object v0, p0, Lhko;->a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->d()V

    .line 196
    if-eqz p5, :cond_4

    .line 197
    const/4 v0, 0x0

    .line 198
    if-eqz p6, :cond_2

    .line 199
    invoke-virtual {p6}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 202
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 203
    iget-object v0, p0, Lhko;->a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a()V

    goto :goto_0

    .line 205
    :cond_3
    iget-object v1, p0, Lhko;->a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 210
    :cond_4
    iget-object v0, p0, Lhko;->a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;

    const/16 v1, 0x3c

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a(Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;I)V

    goto :goto_0
.end method

.method public OnVerifySMSVerifyLoginAccount(Ljava/lang/String;Ljava/lang/String;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 218
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    const-string v0, "LoginVerifyCodeActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnVerifySMSVerifyLoginAccount mobile="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " msgCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ret="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 220
    if-eqz p4, :cond_0

    .line 221
    const-string v0, "LoginVerifyCodeActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnVerifySMSVerifyLoginAccount errMsg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 224
    :cond_0
    iget-object v0, p0, Lhko;->a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    :goto_0
    return-void

    .line 229
    :cond_1
    if-eqz p3, :cond_4

    .line 230
    iget-object v0, p0, Lhko;->a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->d()V

    .line 231
    const/4 v0, 0x0

    .line 232
    if-eqz p4, :cond_2

    .line 233
    invoke-virtual {p4}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 236
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 237
    iget-object v0, p0, Lhko;->a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a()V

    goto :goto_0

    .line 239
    :cond_3
    iget-object v1, p0, Lhko;->a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 244
    :cond_4
    iget-object v0, p0, Lhko;->a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a(Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;)V

    goto :goto_0
.end method
