.class public Lqhi;
.super Lmqq/observer/SSOAccountObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/qqconnect/wtlogin/Login;


# direct methods
.method public constructor <init>(Lcom/tencent/qqconnect/wtlogin/Login;)V
    .locals 1

    .prologue
    .line 102
    iput-object p1, p0, Lqhi;->a:Lcom/tencent/qqconnect/wtlogin/Login;

    invoke-direct {p0}, Lmqq/observer/SSOAccountObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 16

    .prologue
    .line 173
    const-string v1, "error"

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 176
    :try_start_0
    const-string v1, "code"

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 177
    invoke-static {}, Lcom/tencent/open/business/cgireport/ReportManager;->a()Lcom/tencent/open/business/cgireport/ReportManager;

    move-result-object v1

    const-string v2, "agent_login"

    move-object/from16 v0, p0

    iget-object v3, v0, Lqhi;->a:Lcom/tencent/qqconnect/wtlogin/Login;

    iget-wide v3, v3, Lcom/tencent/qqconnect/wtlogin/Login;->a:J

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    const-string v12, "1000069"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "ret: "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move/from16 v0, p3

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v15, " | error: "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {v1 .. v13}, Lcom/tencent/open/business/cgireport/ReportManager;->a(Ljava/lang/String;JJJIJLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 189
    const-string v1, "SSOAccountObserver"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onFail:account="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " action="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ret="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    :cond_0
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 192
    const-string v1, "code"

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 193
    const/16 v1, -0x3e8

    move/from16 v0, p3

    if-ne v0, v1, :cond_1

    .line 194
    const/4 v1, 0x1

    iput v1, v2, Landroid/os/Message;->what:I

    .line 214
    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lqhi;->a:Lcom/tencent/qqconnect/wtlogin/Login;

    iget-object v1, v1, Lcom/tencent/qqconnect/wtlogin/Login;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 215
    const-string v1, "Login"

    const/4 v2, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "rec | cmd:  | uin : *"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Lcom/tencent/open/agent/util/AuthorityUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " | ret : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " - error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " | code: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 219
    return-void

    .line 196
    :cond_1
    const/4 v1, 0x2

    iput v1, v2, Landroid/os/Message;->what:I

    .line 198
    const-string v1, "lastError"

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Loicq/wlogin_sdk/tools/ErrMsg;

    .line 199
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    .line 200
    if-eqz v1, :cond_3

    .line 201
    const-string v5, "OTHER_ERROR"

    invoke-virtual {v1}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :cond_2
    :goto_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lqhi;->a:Lcom/tencent/qqconnect/wtlogin/Login;

    iget-boolean v1, v1, Lcom/tencent/qqconnect/wtlogin/Login;->b:Z

    if-eqz v1, :cond_4

    .line 208
    const-string v1, "pwdblank"

    const/4 v5, 0x1

    invoke-virtual {v4, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    .line 203
    :cond_3
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 204
    const-string v1, "OTHER_ERROR"

    invoke-virtual {v4, v1, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 210
    :cond_4
    const-string v1, "pwdblank"

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 185
    :catch_0
    move-exception v1

    goto/16 :goto_0
.end method

.method public onGetTicketNoPasswd(Ljava/lang/String;[BILandroid/os/Bundle;)V
    .locals 14

    .prologue
    .line 131
    const/4 v1, 0x0

    .line 132
    const/16 v2, 0x1000

    move/from16 v0, p3

    if-ne v0, v2, :cond_1

    .line 133
    new-instance v1, Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    move-object v7, v1

    .line 135
    :goto_0
    iget-object v1, p0, Lqhi;->a:Lcom/tencent/qqconnect/wtlogin/Login;

    move-object/from16 v0, p4

    invoke-virtual {v1, p1, v7, v0}, Lcom/tencent/qqconnect/wtlogin/Login;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 137
    const-string v1, "code"

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 138
    const-string v1, "Login"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rec | cmd: g_t_n_p | uin : *"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, Lcom/tencent/open/agent/util/AuthorityUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " | ret : success"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " | code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    :try_start_0
    invoke-static {}, Lcom/tencent/open/business/cgireport/ReportManager;->a()Lcom/tencent/open/business/cgireport/ReportManager;

    move-result-object v1

    const-string v2, "agent_login"

    iget-object v3, p0, Lqhi;->a:Lcom/tencent/qqconnect/wtlogin/Login;

    iget-wide v3, v3, Lcom/tencent/qqconnect/wtlogin/Login;->a:J

    iget-object v5, p0, Lqhi;->a:Lcom/tencent/qqconnect/wtlogin/Login;

    iget-wide v5, v5, Lcom/tencent/qqconnect/wtlogin/Login;->b:J

    if-nez v7, :cond_0

    const-wide/16 v7, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    const-string v12, "1000069"

    const/4 v13, 0x0

    invoke-virtual/range {v1 .. v13}, Lcom/tencent/open/business/cgireport/ReportManager;->a(Ljava/lang/String;JJJIJLjava/lang/String;Ljava/lang/String;)V

    .line 154
    :goto_2
    return-void

    .line 144
    :cond_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v7

    int-to-long v7, v7

    goto :goto_1

    .line 152
    :catch_0
    move-exception v1

    goto :goto_2

    :cond_1
    move-object v7, v1

    goto :goto_0
.end method

.method public onLoginSuccess(Ljava/lang/String;[BILandroid/os/Bundle;)V
    .locals 14

    .prologue
    .line 105
    const/4 v1, 0x0

    .line 106
    const/16 v2, 0x1000

    move/from16 v0, p3

    if-ne v0, v2, :cond_1

    .line 107
    new-instance v1, Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    move-object v7, v1

    .line 109
    :goto_0
    iget-object v1, p0, Lqhi;->a:Lcom/tencent/qqconnect/wtlogin/Login;

    move-object/from16 v0, p4

    invoke-virtual {v1, p1, v7, v0}, Lcom/tencent/qqconnect/wtlogin/Login;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 111
    const-string v1, "code"

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 112
    const-string v2, "Login"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "rec | cmd: s_s_o_l | uin : *"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p1}, Lcom/tencent/open/agent/util/AuthorityUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " | ret : success"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " | code: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    :try_start_0
    invoke-static {}, Lcom/tencent/open/business/cgireport/ReportManager;->a()Lcom/tencent/open/business/cgireport/ReportManager;

    move-result-object v1

    const-string v2, "agent_login"

    iget-object v3, p0, Lqhi;->a:Lcom/tencent/qqconnect/wtlogin/Login;

    iget-wide v3, v3, Lcom/tencent/qqconnect/wtlogin/Login;->a:J

    iget-object v5, p0, Lqhi;->a:Lcom/tencent/qqconnect/wtlogin/Login;

    iget-wide v5, v5, Lcom/tencent/qqconnect/wtlogin/Login;->b:J

    if-nez v7, :cond_0

    const-wide/16 v7, 0x0

    :goto_1
    const/4 v9, 0x0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    const-string v12, "1000069"

    const/4 v13, 0x0

    invoke-virtual/range {v1 .. v13}, Lcom/tencent/open/business/cgireport/ReportManager;->a(Ljava/lang/String;JJJIJLjava/lang/String;Ljava/lang/String;)V

    .line 127
    :goto_2
    return-void

    .line 117
    :cond_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v7

    int-to-long v7, v7

    goto :goto_1

    .line 125
    :catch_0
    move-exception v1

    goto :goto_2

    :cond_1
    move-object v7, v1

    goto :goto_0
.end method

.method public onUserCancel(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 158
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    const-string v0, "SSOAccountObserver"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUserCancel ssoAccount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " action="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    :cond_0
    iget-object v0, p0, Lqhi;->a:Lcom/tencent/qqconnect/wtlogin/Login;

    invoke-virtual {v0}, Lcom/tencent/qqconnect/wtlogin/Login;->d()V

    .line 163
    const-string v0, "code"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 164
    const-string v1, "Login"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rec | cmd:  | uin : *"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, Lcom/tencent/open/agent/util/AuthorityUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " | ret : on_user_cancel"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " | code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    return-void
.end method
