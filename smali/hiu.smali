.class public Lhiu;
.super Lmqq/observer/AccountObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/LoginActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/LoginActivity;)V
    .locals 1

    .prologue
    .line 1080
    iput-object p1, p0, Lhiu;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-direct {p0}, Lmqq/observer/AccountObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected onLoginFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[B)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 1101
    const-string v0, "login"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LoginActivity onLoginFailed ret="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1103
    iget-object v0, p0, Lhiu;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/LoginActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1105
    :try_start_0
    iget-object v0, p0, Lhiu;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/LoginActivity;->dismissDialog(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1110
    :cond_0
    :goto_0
    iget-object v0, p0, Lhiu;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    new-instance v1, Lhiv;

    invoke-direct {v1, p0}, Lhiv;-><init>(Lhiu;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/LoginActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1119
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1120
    const-string v0, "LoginActivity"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onLoginFailed errorMsg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ret="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1124
    :cond_1
    iget-object v0, p0, Lhiu;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/LoginActivity;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1125
    iget-object v0, p0, Lhiu;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getAllAccounts()Ljava/util/List;

    move-result-object v3

    .line 1126
    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 1127
    iget-object v0, p0, Lhiu;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move v1, v2

    .line 1128
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 1129
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/SimpleAccount;

    .line 1130
    if-nez v0, :cond_3

    .line 1128
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1106
    :catch_0
    move-exception v0

    .line 1107
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1133
    :cond_3
    iget-object v5, p0, Lhiu;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/LoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1134
    iget-object v0, p0, Lhiu;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/LoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lhiu;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/LoginActivity;->e:Ljava/lang/String;

    invoke-static {v0, v1, v6}, Lcom/tencent/mobileqq/utils/SharedPreUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1145
    :cond_4
    if-eqz p2, :cond_5

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1146
    :cond_5
    iget-object v0, p0, Lhiu;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    const v1, 0x7f0a13fa

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    .line 1172
    :goto_2
    return-void

    .line 1149
    :cond_6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1150
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lhiu;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/NotificationActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1151
    const-string v1, "type"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1152
    const/16 v1, 0x28

    if-ne p4, v1, :cond_7

    .line 1154
    const-string v1, "msg"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1159
    :goto_3
    const-string v1, "loginalias"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1160
    const-string v1, "loginret"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1161
    const-string v1, "expiredSig"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1162
    iget-object v1, p0, Lhiu;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/LoginActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 1157
    :cond_7
    const-string v1, "msg"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    .line 1164
    :cond_8
    const/16 v0, 0x7d8

    if-ne p4, v0, :cond_9

    .line 1165
    iget-object v0, p0, Lhiu;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    const v1, 0x7f0a13ff

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    goto :goto_2

    .line 1167
    :cond_9
    iget-object v0, p0, Lhiu;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-static {v0, p2, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    goto :goto_2
.end method

.method public onLoginSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1084
    const-string v0, "login"

    const/4 v1, 0x1

    const-string v2, "LoginActivity onLoginSuccess"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1085
    return-void
.end method

.method protected onLoginTimeout(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 1176
    const-string v0, "login"

    const-string v1, "LoginActivity onLoginTimeout"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1178
    iget-object v0, p0, Lhiu;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/LoginActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1180
    :try_start_0
    iget-object v0, p0, Lhiu;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/LoginActivity;->dismissDialog(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1187
    :cond_0
    :goto_0
    iget-object v0, p0, Lhiu;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/LoginActivity;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1188
    iget-object v0, p0, Lhiu;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/LoginActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getAllAccounts()Ljava/util/List;

    move-result-object v3

    .line 1189
    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 1190
    iget-object v0, p0, Lhiu;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/LoginActivity;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move v1, v2

    .line 1191
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1192
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/SimpleAccount;

    .line 1193
    if-nez v0, :cond_2

    .line 1191
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1181
    :catch_0
    move-exception v0

    .line 1182
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1196
    :cond_2
    iget-object v5, p0, Lhiu;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/LoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1197
    iget-object v0, p0, Lhiu;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/LoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lhiu;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/LoginActivity;->e:Ljava/lang/String;

    invoke-static {v0, v1, v6}, Lcom/tencent/mobileqq/utils/SharedPreUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1207
    :cond_3
    iget-object v0, p0, Lhiu;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    const v1, 0x7f0a13fa

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    .line 1209
    return-void
.end method

.method protected onUserCancel(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1089
    invoke-super {p0, p1}, Lmqq/observer/AccountObserver;->onUserCancel(Ljava/lang/String;)V

    .line 1090
    iget-object v0, p0, Lhiu;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/LoginActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1092
    :try_start_0
    iget-object v0, p0, Lhiu;->a:Lcom/tencent/mobileqq/activity/LoginActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/LoginActivity;->dismissDialog(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1097
    :cond_0
    :goto_0
    return-void

    .line 1093
    :catch_0
    move-exception v0

    .line 1094
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
