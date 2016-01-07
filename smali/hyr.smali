.class public Lhyr;
.super Lmqq/observer/AccountObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/RegisterActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/RegisterActivity;)V
    .locals 1

    .prologue
    .line 1032
    iput-object p1, p0, Lhyr;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    invoke-direct {p0}, Lmqq/observer/AccountObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onRegQueryAccountResp(ZI[B)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x1

    .line 1046
    iget-object v0, p0, Lhyr;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1090
    :goto_0
    return-void

    .line 1050
    :cond_0
    if-nez p1, :cond_1

    .line 1051
    iget-object v0, p0, Lhyr;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->c()V

    .line 1052
    iget-object v0, p0, Lhyr;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u7f51\u7edc\u51fa\u9519\u4e86"

    invoke-static {v0, v1, v5}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 1056
    :cond_1
    const/4 v2, 0x0

    .line 1058
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v0, "utf-8"

    invoke-direct {v1, p3, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1059
    :try_start_1
    const-string v0, "RegisterActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RegisterActivity onRegQueryAccountResp code = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";strMsg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    .line 1065
    :goto_1
    packed-switch p2, :pswitch_data_0

    .line 1082
    iget-object v1, p0, Lhyr;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/RegisterActivity;->c()V

    .line 1083
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1084
    const-string v0, "\u51fa\u9519\u4e86"

    .line 1086
    :cond_2
    iget-object v1, p0, Lhyr;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/RegisterActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v5}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 1060
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 1062
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_1

    .line 1067
    :pswitch_0
    iget-object v0, p0, Lhyr;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->a()V

    goto :goto_0

    .line 1070
    :pswitch_1
    iget-object v0, p0, Lhyr;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->c()V

    .line 1071
    iget-object v0, p0, Lhyr;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    const-string v1, "\u8be5\u624b\u673a\u53f7\u7801\u5df2\u7ed1\u5b9a\u5176\u4ed6QQ\u53f7\u7801"

    const-string v2, "\u6ce8\u518c\u6210\u529f\u540e\u5c06\u89e3\u9664\u8be5\u624b\u673a\u53f7\u7801\u4e0e\u539f\u624b\u673a\u53f7\u7801\u7684\u7ed1\u5b9a\uff0c\u5e76\u7ed1\u5b9a\u65b0\u6ce8\u518c\u7684QQ\u53f7\u7801\u3002"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/RegisterActivity;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1074
    :pswitch_2
    iget-object v0, p0, Lhyr;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->c()V

    .line 1075
    iget-object v0, p0, Lhyr;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 1078
    :pswitch_3
    iget-object v0, p0, Lhyr;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->c()V

    .line 1079
    iget-object v0, p0, Lhyr;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 1060
    :catch_1
    move-exception v0

    goto :goto_2

    .line 1065
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onRegisterCommitMobileResp(ZI[B[B)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 1105
    iget-object v0, p0, Lhyr;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1185
    :goto_0
    return-void

    .line 1111
    :cond_0
    iget-object v0, p0, Lhyr;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->c()V

    .line 1113
    if-nez p1, :cond_1

    .line 1114
    iget-object v0, p0, Lhyr;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u7f51\u7edc\u51fa\u9519\u4e86"

    invoke-static {v0, v1, v4}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 1119
    :cond_1
    packed-switch p2, :pswitch_data_0

    .line 1180
    iget-object v0, p0, Lhyr;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u51fa\u9519\u4e86"

    invoke-static {v0, v1, v4}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 1121
    :pswitch_0
    iget-object v0, p0, Lhyr;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 1127
    :pswitch_1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-direct {v0, p4, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1134
    :goto_1
    :try_start_1
    new-instance v2, Ljava/lang/String;

    const-string v3, "utf-8"

    invoke-direct {v2, p3, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v2

    .line 1140
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1141
    :cond_2
    iget-object v0, p0, Lhyr;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u51fa\u9519\u4e86"

    invoke-static {v0, v1, v4}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 1128
    :catch_0
    move-exception v0

    .line 1130
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    move-object v0, v1

    goto :goto_1

    .line 1135
    :catch_1
    move-exception v2

    .line 1137
    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_2

    .line 1145
    :cond_3
    iget-object v2, p0, Lhyr;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/activity/RegisterActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1148
    :pswitch_2
    iget-object v0, p0, Lhyr;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 1166
    :pswitch_3
    :try_start_2
    new-instance v0, Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-direct {v0, p3, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v1, v0

    .line 1172
    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1173
    iget-object v0, p0, Lhyr;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u51fa\u9519\u4e86"

    invoke-static {v0, v1, v4}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    goto/16 :goto_0

    .line 1167
    :catch_2
    move-exception v0

    .line 1169
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_3

    .line 1177
    :cond_4
    iget-object v0, p0, Lhyr;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/RegisterActivity;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public onRegisterCommitPassResp(ZILjava/lang/String;[B[B)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 1330
    iget-object v1, p0, Lhyr;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/RegisterActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1348
    :cond_0
    :goto_0
    return-void

    .line 1334
    :cond_1
    if-nez p1, :cond_2

    .line 1335
    iget-object v1, p0, Lhyr;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/RegisterActivity;->c()V

    .line 1337
    iget-object v1, p0, Lhyr;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/RegisterActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "\u7f51\u7edc\u51fa\u9519\u4e86"

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 1341
    :cond_2
    const-string v1, "RegisterActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RegisterActivity onRegisterCommitPassResp code = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";uin = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";contactsig = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p4, :cond_3

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1343
    if-nez p2, :cond_0

    goto :goto_0

    .line 1341
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onRegisterCommitSmsCodeResp(ZI[B)V
    .locals 4

    .prologue
    .line 1301
    iget-object v0, p0, Lhyr;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1319
    :goto_0
    return-void

    .line 1305
    :cond_0
    if-nez p1, :cond_1

    .line 1306
    iget-object v0, p0, Lhyr;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->c()V

    .line 1308
    iget-object v0, p0, Lhyr;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u7f51\u7edc\u51fa\u9519\u4e86"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 1312
    :cond_1
    if-nez p2, :cond_2

    .line 1313
    iget-object v0, p0, Lhyr;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1318
    :goto_1
    const-string v0, "RegisterActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RegisterActivity onRegisterCommitSmsCodeResp code = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1315
    :cond_2
    iget-object v0, p0, Lhyr;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    const-string v1, "\u77ed\u4fe1\u9a8c\u8bc1\u5931\u8d25"

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:Ljava/lang/String;

    .line 1316
    iget-object v0, p0, Lhyr;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1
.end method

.method public onRegisterQuerySmsStatResp(ZI[BII)V
    .locals 6

    .prologue
    const v0, 0xea60

    .line 1199
    iget-object v1, p0, Lhyr;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/RegisterActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1261
    :cond_0
    :goto_0
    return-void

    .line 1203
    :cond_1
    iget-object v1, p0, Lhyr;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/RegisterActivity;->c(Lcom/tencent/mobileqq/activity/RegisterActivity;)V

    .line 1205
    if-nez p1, :cond_2

    .line 1207
    iget-object v0, p0, Lhyr;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->d(Lcom/tencent/mobileqq/activity/RegisterActivity;)V

    .line 1208
    iget-object v0, p0, Lhyr;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u7f51\u7edc\u51fa\u9519\u4e86"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 1212
    :cond_2
    const/4 v1, 0x0

    .line 1215
    if-eqz p3, :cond_3

    .line 1216
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-direct {v1, p3, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 1219
    :cond_3
    const-string v2, "RegisterActivity"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "zsw RegisterActivity onRegisterQuerySmsStatResp code = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ";strMsg = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ";next_chk_time ="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ";total_time_over ="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1229
    :goto_1
    if-nez p2, :cond_4

    .line 1231
    iget-object v0, p0, Lhyr;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->d(Lcom/tencent/mobileqq/activity/RegisterActivity;)V

    .line 1233
    iget-object v0, p0, Lhyr;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 1220
    :catch_0
    move-exception v1

    .line 1222
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 1235
    :cond_4
    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    .line 1236
    if-gtz p4, :cond_5

    move p4, v0

    .line 1240
    :cond_5
    iget-object v1, p0, Lhyr;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    mul-int/lit16 v2, p4, 0x3e8

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/activity/RegisterActivity;->a(Lcom/tencent/mobileqq/activity/RegisterActivity;J)V

    .line 1243
    if-gtz p5, :cond_6

    .line 1248
    :goto_2
    :try_start_1
    iget-object v1, p0, Lhyr;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:Landroid/os/Handler;

    new-instance v2, Lhys;

    invoke-direct {v2, p0}, Lhys;-><init>(Lhyr;)V

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 1256
    :catch_1
    move-exception v0

    .line 1257
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_6
    move v0, p5

    goto :goto_2
.end method

.method public onRegisterSendResendSmsreqResp(ZI[BII)V
    .locals 5

    .prologue
    .line 1275
    iget-object v0, p0, Lhyr;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1293
    :goto_0
    return-void

    .line 1279
    :cond_0
    if-nez p1, :cond_1

    .line 1282
    iget-object v0, p0, Lhyr;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u7f51\u7edc\u51fa\u9519\u4e86"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 1287
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "utf-8"

    invoke-direct {v0, p3, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 1288
    const-string v1, "RegisterActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RegisterActivity onRegisterSendResendSmsreqResp code = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";strMsg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ";next_chk_time ="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ";total_time_over ="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1289
    :catch_0
    move-exception v0

    .line 1291
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
