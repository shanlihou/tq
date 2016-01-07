.class public Lptz;
.super Lmqq/observer/SSOAccountObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/open/agent/SwitchAccountActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/open/agent/SwitchAccountActivity;)V
    .locals 1

    .prologue
    .line 77
    iput-object p1, p0, Lptz;->a:Lcom/tencent/open/agent/SwitchAccountActivity;

    invoke-direct {p0}, Lmqq/observer/SSOAccountObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 16

    .prologue
    .line 119
    move-object/from16 v0, p0

    iget-object v1, v0, Lptz;->a:Lcom/tencent/open/agent/SwitchAccountActivity;

    invoke-virtual {v1}, Lcom/tencent/open/agent/SwitchAccountActivity;->f()V

    .line 120
    const-string v1, "error"

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 123
    :try_start_0
    const-string v1, "code"

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 124
    invoke-static {}, Lcom/tencent/open/business/cgireport/ReportManager;->a()Lcom/tencent/open/business/cgireport/ReportManager;

    move-result-object v1

    const-string v2, "agent_login"

    move-object/from16 v0, p0

    iget-object v3, v0, Lptz;->a:Lcom/tencent/open/agent/SwitchAccountActivity;

    iget-wide v3, v3, Lcom/tencent/open/agent/SwitchAccountActivity;->b:J

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

    .line 136
    :goto_0
    const/16 v1, -0x3e8

    move/from16 v0, p3

    if-ne v0, v1, :cond_0

    .line 137
    move-object/from16 v0, p0

    iget-object v1, v0, Lptz;->a:Lcom/tencent/open/agent/SwitchAccountActivity;

    iget-object v1, v1, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    move-object/from16 v0, p0

    iget-object v2, v0, Lptz;->a:Lcom/tencent/open/agent/SwitchAccountActivity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lptz;->a:Lcom/tencent/open/agent/SwitchAccountActivity;

    invoke-virtual {v3}, Lcom/tencent/open/agent/SwitchAccountActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a1cd3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 154
    :goto_1
    const-string v1, "code"

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 155
    const-string v2, "SwitchAccountActivity"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "rec | cmd: g_t_n_p | uin : *"

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

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    return-void

    .line 139
    :cond_0
    const/4 v1, 0x1

    move/from16 v0, p3

    if-eq v0, v1, :cond_1

    const/16 v1, -0x3ec

    move/from16 v0, p3

    if-ne v0, v1, :cond_2

    .line 141
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lptz;->a:Lcom/tencent/open/agent/SwitchAccountActivity;

    invoke-virtual {v1}, Lcom/tencent/open/agent/SwitchAccountActivity;->c()V

    goto :goto_1

    .line 143
    :cond_2
    const-string v1, "lastError"

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Loicq/wlogin_sdk/tools/ErrMsg;

    .line 144
    const/4 v2, 0x0

    .line 145
    if-eqz v1, :cond_5

    .line 146
    invoke-virtual {v1}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 148
    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    .line 149
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lptz;->a:Lcom/tencent/open/agent/SwitchAccountActivity;

    const v2, 0x7f0a1990

    invoke-virtual {v1, v2}, Lcom/tencent/open/agent/SwitchAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 151
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lptz;->a:Lcom/tencent/open/agent/SwitchAccountActivity;

    iget-object v2, v2, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Lptz;->a:Lcom/tencent/open/agent/SwitchAccountActivity;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 133
    :catch_0
    move-exception v1

    goto/16 :goto_0

    :cond_5
    move-object v1, v2

    goto :goto_2
.end method

.method public onGetTicketNoPasswd(Ljava/lang/String;[BILandroid/os/Bundle;)V
    .locals 14

    .prologue
    .line 81
    iget-object v1, p0, Lptz;->a:Lcom/tencent/open/agent/SwitchAccountActivity;

    invoke-virtual {v1}, Lcom/tencent/open/agent/SwitchAccountActivity;->f()V

    .line 83
    const/4 v1, 0x0

    .line 84
    const/16 v2, 0x1000

    move/from16 v0, p3

    if-ne v0, v2, :cond_0

    .line 85
    new-instance v1, Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 87
    :cond_0
    iget-object v2, p0, Lptz;->a:Lcom/tencent/open/agent/SwitchAccountActivity;

    move-object/from16 v0, p4

    invoke-virtual {v2, p1, v1, v0}, Lcom/tencent/open/agent/SwitchAccountActivity;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 89
    const-string v1, "code"

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 90
    const-string v2, "SwitchAccountActivity"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "rec | cmd: g_t_n_p | uin : *"

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

    .line 95
    :try_start_0
    invoke-static {}, Lcom/tencent/open/business/cgireport/ReportManager;->a()Lcom/tencent/open/business/cgireport/ReportManager;

    move-result-object v1

    const-string v2, "agent_login"

    iget-object v3, p0, Lptz;->a:Lcom/tencent/open/agent/SwitchAccountActivity;

    iget-wide v3, v3, Lcom/tencent/open/agent/SwitchAccountActivity;->b:J

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    const-string v12, "1000069"

    const/4 v13, 0x0

    invoke-virtual/range {v1 .. v13}, Lcom/tencent/open/business/cgireport/ReportManager;->a(Ljava/lang/String;JJJIJLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :cond_1
    :goto_0
    return-void

    .line 98
    :catch_0
    move-exception v1

    .line 99
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 100
    const-string v2, "SwitchAccountActivity"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "report login error : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onUserCancel(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 107
    iget-object v0, p0, Lptz;->a:Lcom/tencent/open/agent/SwitchAccountActivity;

    invoke-virtual {v0}, Lcom/tencent/open/agent/SwitchAccountActivity;->f()V

    .line 109
    const-string v0, "code"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 110
    const-string v1, "SwitchAccountActivity"

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

    .line 115
    return-void
.end method
