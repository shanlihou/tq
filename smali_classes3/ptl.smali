.class public Lptl;
.super Lmqq/observer/SSOAccountObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/open/agent/QuickLoginAuthorityActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/open/agent/QuickLoginAuthorityActivity;)V
    .locals 1

    .prologue
    .line 129
    iput-object p1, p0, Lptl;->a:Lcom/tencent/open/agent/QuickLoginAuthorityActivity;

    invoke-direct {p0}, Lmqq/observer/SSOAccountObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 226
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    const-string v0, "QuickLoginAuthorityActivity"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-->onFailed--action = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", ret = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", ssoAccount = *"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lcom/tencent/open/agent/util/AuthorityUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 230
    :cond_0
    iget-object v0, p0, Lptl;->a:Lcom/tencent/open/agent/QuickLoginAuthorityActivity;

    invoke-virtual {v0}, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->i()V

    .line 231
    const/16 v0, -0x3e8

    if-ne p3, v0, :cond_1

    .line 232
    iget-object v0, p0, Lptl;->a:Lcom/tencent/open/agent/QuickLoginAuthorityActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    iget-object v1, p0, Lptl;->a:Lcom/tencent/open/agent/QuickLoginAuthorityActivity;

    iget-object v2, p0, Lptl;->a:Lcom/tencent/open/agent/QuickLoginAuthorityActivity;

    invoke-virtual {v2}, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a1cd3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 240
    :goto_0
    return-void

    .line 234
    :cond_1
    const-string v0, "lastError"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Loicq/wlogin_sdk/tools/ErrMsg;

    .line 235
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lptl;->a:Lcom/tencent/open/agent/QuickLoginAuthorityActivity;

    const v2, 0x7f0a1cda

    invoke-virtual {v0, v2}, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    .line 238
    iget-object v0, p0, Lptl;->a:Lcom/tencent/open/agent/QuickLoginAuthorityActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 235
    :cond_2
    invoke-virtual {v0}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public onGetA1WithA1(Ljava/lang/String;I[BILandroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 132
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    const-string v0, "QuickLoginAuthorityActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-->onGetA1WithA1--ret = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", ssoAccount = *"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lcom/tencent/open/agent/util/AuthorityUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lptl;->a:Lcom/tencent/open/agent/QuickLoginAuthorityActivity;

    iget-object v1, v1, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    iget-object v2, p0, Lptl;->a:Lcom/tencent/open/agent/QuickLoginAuthorityActivity;

    iget-object v2, v2, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Lmqq/manager/WtloginManager;

    invoke-virtual {v1, v2, p1}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->a(Lmqq/manager/WtloginManager;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lptl;->a:Lcom/tencent/open/agent/QuickLoginAuthorityActivity;

    iput-object v0, v1, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->e:Ljava/lang/String;

    .line 140
    new-instance v0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    invoke-direct {v0}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;-><init>()V

    .line 141
    iget-object v1, p0, Lptl;->a:Lcom/tencent/open/agent/QuickLoginAuthorityActivity;

    iget-object v1, v1, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Lmqq/manager/WtloginManager;

    iget-object v2, p0, Lptl;->a:Lcom/tencent/open/agent/QuickLoginAuthorityActivity;

    iget-object v2, v2, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->e:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lmqq/manager/WtloginManager;->GetBasicUserInfo(Ljava/lang/String;Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;)Ljava/lang/Boolean;

    .line 142
    new-instance v0, Loicq/wlogin_sdk/tools/RSACrypt;

    iget-object v1, p0, Lptl;->a:Lcom/tencent/open/agent/QuickLoginAuthorityActivity;

    invoke-direct {v0, v1}, Loicq/wlogin_sdk/tools/RSACrypt;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lptl;->a:Lcom/tencent/open/agent/QuickLoginAuthorityActivity;

    iget-object v1, v1, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:[B

    invoke-virtual {v0, v1, p3}, Loicq/wlogin_sdk/tools/RSACrypt;->EncryptData([B[B)[B

    move-result-object v1

    .line 144
    const-string v0, "errMsg"

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Loicq/wlogin_sdk/tools/ErrMsg;

    .line 146
    iget-object v2, p0, Lptl;->a:Lcom/tencent/open/agent/QuickLoginAuthorityActivity;

    iget-object v3, p0, Lptl;->a:Lcom/tencent/open/agent/QuickLoginAuthorityActivity;

    iget-object v3, v3, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_0
    invoke-virtual {v2, p2, v1, v3, v0}, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a(I[BLjava/lang/String;Ljava/lang/String;)V

    .line 147
    return-void

    .line 146
    :cond_1
    invoke-virtual {v0}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public onGetTicketNoPasswd(Ljava/lang/String;[BILandroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 151
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    const-string v0, "QuickLoginAuthorityActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-->onGetA1WithA1--ssoAccount = *"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, Lcom/tencent/open/agent/util/AuthorityUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    :cond_0
    :try_start_0
    const-string v0, ""

    .line 156
    const/16 v2, 0x20

    if-ne p3, v2, :cond_8

    .line 157
    invoke-static {p2}, Loicq/wlogin_sdk/tools/util;->buf_to_string([B)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 159
    :goto_0
    iget-object v0, p0, Lptl;->a:Lcom/tencent/open/agent/QuickLoginAuthorityActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Landroid/os/Bundle;

    const-string v3, "retPath"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 160
    iget-object v3, p0, Lptl;->a:Lcom/tencent/open/agent/QuickLoginAuthorityActivity;

    iget-object v3, v3, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->a:Landroid/os/Bundle;

    const-string v4, "schemacallback"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 162
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 163
    const-string v4, "&"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 164
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "&"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 167
    :cond_1
    const-string v4, "keyindex=19&clientuin=$CLIENTUIN$&clientkey=$CLIENTKEY$"

    .line 168
    const-string v5, "$CLIENTUIN$"

    invoke-virtual {v4, v5, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 169
    const-string v5, "$CLIENTKEY$"

    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 170
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 175
    new-instance v5, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v5, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 176
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 181
    const-string v0, ""

    .line 182
    const-string v2, "ucweb://"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 183
    const-string v0, "com.UCMobile"

    move-object v2, v0

    .line 194
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-nez v0, :cond_6

    .line 196
    :try_start_1
    iget-object v0, p0, Lptl;->a:Lcom/tencent/open/agent/QuickLoginAuthorityActivity;

    invoke-virtual {v0}, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 202
    :goto_2
    if-eqz v0, :cond_2

    .line 204
    :try_start_2
    invoke-virtual {v5, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 208
    :cond_2
    iget-object v0, p0, Lptl;->a:Lcom/tencent/open/agent/QuickLoginAuthorityActivity;

    invoke-virtual {v0, v5}, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->startActivity(Landroid/content/Intent;)V

    .line 209
    iget-object v0, p0, Lptl;->a:Lcom/tencent/open/agent/QuickLoginAuthorityActivity;

    invoke-virtual {v0}, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->h()V

    .line 213
    :goto_3
    return-void

    .line 185
    :cond_3
    const-string v2, "mttbrowser://"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 186
    const-string v0, "com.tencent.mtt"

    move-object v2, v0

    goto :goto_1

    .line 188
    :cond_4
    const-string v2, "bdbrowser://"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 189
    const-string v0, "com.baidu.browser.apps"

    move-object v2, v0

    goto :goto_1

    .line 191
    :cond_5
    const-string v2, "googlechrome://"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 192
    const-string v0, "com.android.chrome"

    move-object v2, v0

    goto :goto_1

    .line 197
    :catch_0
    move-exception v0

    .line 199
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_6
    move-object v0, v1

    goto :goto_2

    .line 210
    :catch_1
    move-exception v0

    .line 211
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :cond_7
    move-object v2, v0

    goto :goto_1

    :cond_8
    move-object v2, v0

    goto/16 :goto_0
.end method

.method public onUserCancel(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 217
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    const-string v0, "QuickLoginAuthorityActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-->onUserCancel--action = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", ssoAccount = *"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lcom/tencent/open/agent/util/AuthorityUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 221
    :cond_0
    iget-object v0, p0, Lptl;->a:Lcom/tencent/open/agent/QuickLoginAuthorityActivity;

    invoke-virtual {v0}, Lcom/tencent/open/agent/QuickLoginAuthorityActivity;->i()V

    .line 222
    return-void
.end method
