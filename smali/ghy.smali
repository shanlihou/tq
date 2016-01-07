.class public Lghy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/BaseChatPie;

.field final synthetic a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/BaseChatPie;Lcom/tencent/mobileqq/structmsg/AbsShareMsg;)V
    .locals 1

    .prologue
    .line 3202
    iput-object p1, p0, Lghy;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iput-object p2, p0, Lghy;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 3205
    packed-switch p2, :pswitch_data_0

    .line 3247
    :cond_0
    :goto_0
    return-void

    .line 3207
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3208
    const-string v0, "Q.aio.BaseChatPie"

    const-string v1, "qbShowShareResultDialog back"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3210
    :cond_1
    iget-object v0, p0, Lghy;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    if-eqz v0, :cond_2

    .line 3212
    iget-object v0, p0, Lghy;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, ""

    const-string v2, "choose"

    iget-object v3, p0, Lghy;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-wide v3, v3, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceAppid:J

    iget-object v5, p0, Lghy;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget v5, v5, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgServiceID:I

    int-to-long v5, v5

    const-string v7, "back"

    invoke-static/range {v0 .. v7}, Lcom/tencent/biz/common/util/Util;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 3213
    invoke-static {}, Lcom/tencent/open/agent/report/ReportCenter;->a()Lcom/tencent/open/agent/report/ReportCenter;

    move-result-object v0

    iget-object v1, p0, Lghy;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    iget-object v3, p0, Lghy;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-wide v3, v3, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceAppid:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "1000"

    const-string v5, "51"

    const-string v6, "0"

    move v7, v8

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/open/agent/report/ReportCenter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3218
    :cond_2
    iget-object v0, p0, Lghy;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    const-string v1, ""

    const-string v2, ""

    invoke-static {v0, v8, v1, v2}, Lcom/tencent/biz/common/util/Util;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 3222
    iget-object v0, p0, Lghy;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(I)Z

    .line 3224
    iget-object v0, p0, Lghy;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "show_share_result_dialog_return_thirdapp"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 3225
    if-eqz v0, :cond_0

    .line 3227
    :try_start_0
    iget-object v0, p0, Lghy;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->moveTaskToBack(Z)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3229
    :catch_0
    move-exception v0

    .line 3230
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3231
    const-string v1, "Q.aio.BaseChatPie"

    const-string v2, "qbShowShareResultDialog "

    invoke-static {v1, v10, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 3237
    :pswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3238
    const-string v0, "Q.aio.BaseChatPie"

    const-string v1, "-->qbShowShareResultDialog--stay"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3240
    :cond_3
    iget-object v0, p0, Lghy;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    if-eqz v0, :cond_0

    .line 3242
    iget-object v0, p0, Lghy;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, ""

    const-string v2, "choose"

    iget-object v3, p0, Lghy;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-wide v3, v3, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceAppid:J

    iget-object v5, p0, Lghy;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget v5, v5, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgServiceID:I

    int-to-long v5, v5

    const-string v7, "stay"

    invoke-static/range {v0 .. v7}, Lcom/tencent/biz/common/util/Util;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 3243
    invoke-static {}, Lcom/tencent/open/agent/report/ReportCenter;->a()Lcom/tencent/open/agent/report/ReportCenter;

    move-result-object v0

    iget-object v1, p0, Lghy;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    iget-object v3, p0, Lghy;->a:Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    iget-wide v3, v3, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceAppid:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "1000"

    const-string v5, "52"

    const-string v6, "0"

    move v7, v8

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/open/agent/report/ReportCenter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 3205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
