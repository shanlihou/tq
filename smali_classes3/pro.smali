.class public Lpro;
.super Lmqq/observer/SSOAccountObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/open/agent/AuthorityActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/open/agent/AuthorityActivity;)V
    .locals 1

    .prologue
    .line 263
    iput-object p1, p0, Lpro;->a:Lcom/tencent/open/agent/AuthorityActivity;

    invoke-direct {p0}, Lmqq/observer/SSOAccountObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 16

    .prologue
    .line 320
    move-object/from16 v0, p0

    iget-object v1, v0, Lpro;->a:Lcom/tencent/open/agent/AuthorityActivity;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/open/agent/AuthorityActivity;->k:Z

    .line 321
    const-string v1, "error"

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 323
    const-string v1, "code"

    move-object/from16 v0, p4

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 325
    :try_start_0
    invoke-static {}, Lcom/tencent/open/business/cgireport/ReportManager;->a()Lcom/tencent/open/business/cgireport/ReportManager;

    move-result-object v1

    const-string v2, "agent_login"

    move-object/from16 v0, p0

    iget-object v3, v0, Lpro;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-wide v3, v3, Lcom/tencent/open/agent/AuthorityActivity;->e:J

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

    .line 333
    invoke-static {}, Lcom/tencent/open/business/viareport/OpenSdkStatic;->a()Lcom/tencent/open/business/viareport/OpenSdkStatic;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "LOGIN_GETTICKT"

    sget-object v6, Lcom/tencent/open/agent/AuthorityActivity;->z:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v10, 0x1

    move-object/from16 v5, p1

    move-object v11, v14

    invoke-virtual/range {v2 .. v11}, Lcom/tencent/open/business/viareport/OpenSdkStatic;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 335
    invoke-static {}, Lcom/tencent/open/agent/report/ReportCenter;->a()Lcom/tencent/open/agent/report/ReportCenter;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lpro;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v2, v2, Lcom/tencent/open/agent/AuthorityActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    sget-object v4, Lcom/tencent/open/agent/AuthorityActivity;->z:Ljava/lang/String;

    const-string v5, "1"

    const-string v6, "1"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/open/agent/report/ReportCenter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 336
    invoke-static {}, Lcom/tencent/open/agent/report/ReportCenter;->a()Lcom/tencent/open/agent/report/ReportCenter;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lpro;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v2, v2, Lcom/tencent/open/agent/AuthorityActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    sget-object v4, Lcom/tencent/open/agent/AuthorityActivity;->z:Ljava/lang/String;

    const-string v5, "1"

    const-string v6, "6"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/open/agent/report/ReportCenter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 341
    :goto_0
    const-string v1, "AuthorityActivity"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rec | cmd: g_t_n_p | uin : *"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lcom/tencent/open/agent/util/AuthorityUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " | ret : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " - error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " | code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 346
    const/16 v1, -0x3e8

    move/from16 v0, p3

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9a

    move/from16 v0, p3

    if-ne v0, v1, :cond_2

    .line 347
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lpro;->a:Lcom/tencent/open/agent/AuthorityActivity;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/open/agent/AuthorityActivity;->f:J

    .line 348
    const-string v1, "Authority_TimeCost"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<TimeStamp> login cost : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lpro;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-wide v3, v3, Lcom/tencent/open/agent/AuthorityActivity;->f:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lpro;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-wide v5, v5, Lcom/tencent/open/agent/AuthorityActivity;->e:J

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    const/16 v1, 0x3ea

    if-ne v9, v1, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Lpro;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget v1, v1, Lcom/tencent/open/agent/AuthorityActivity;->C:I

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    .line 351
    move-object/from16 v0, p0

    iget-object v1, v0, Lpro;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget v2, v1, Lcom/tencent/open/agent/AuthorityActivity;->C:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/tencent/open/agent/AuthorityActivity;->C:I

    .line 352
    move-object/from16 v0, p0

    iget-object v1, v0, Lpro;->a:Lcom/tencent/open/agent/AuthorityActivity;

    invoke-virtual {v1}, Lcom/tencent/open/agent/AuthorityActivity;->g()V

    .line 365
    :goto_1
    return-void

    .line 337
    :catch_0
    move-exception v1

    .line 338
    const-string v2, "Authority_Report"

    const-string v3, "report login error : "

    invoke-static {v2, v3, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 356
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lpro;->a:Lcom/tencent/open/agent/AuthorityActivity;

    const/16 v2, 0xbbb

    move-object/from16 v0, p0

    iget-object v3, v0, Lpro;->a:Lcom/tencent/open/agent/AuthorityActivity;

    invoke-virtual {v3}, Lcom/tencent/open/agent/AuthorityActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a1cd3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/open/agent/AuthorityActivity;->a(ILjava/lang/String;)V

    .line 357
    move-object/from16 v0, p0

    iget-object v1, v0, Lpro;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v1, v1, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 358
    const/4 v2, 0x6

    iput v2, v1, Landroid/os/Message;->what:I

    .line 359
    const/16 v2, 0xbbb

    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 360
    move-object/from16 v0, p0

    iget-object v2, v0, Lpro;->a:Lcom/tencent/open/agent/AuthorityActivity;

    invoke-virtual {v2}, Lcom/tencent/open/agent/AuthorityActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a1cd3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 361
    move-object/from16 v0, p0

    iget-object v2, v0, Lpro;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v2, v2, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 363
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lpro;->a:Lcom/tencent/open/agent/AuthorityActivity;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/tencent/open/agent/AuthorityActivity;->c(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onGetTicketNoPasswd(Ljava/lang/String;[BILandroid/os/Bundle;)V
    .locals 16

    .prologue
    .line 266
    const-string v2, "code"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v15

    .line 268
    const-string v2, "AuthorityActivity"

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

    const-string v5, " | ret : success"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " | code: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 273
    const-string v2, "Authority_TimeCost"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<TimeStamp> login cost : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lpro;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-wide v4, v4, Lcom/tencent/open/agent/AuthorityActivity;->f:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lpro;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-wide v6, v6, Lcom/tencent/open/agent/AuthorityActivity;->e:J

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    :try_start_0
    invoke-static {}, Lcom/tencent/open/business/cgireport/ReportManager;->a()Lcom/tencent/open/business/cgireport/ReportManager;

    move-result-object v2

    const-string v3, "agent_login"

    move-object/from16 v0, p0

    iget-object v4, v0, Lpro;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-wide v4, v4, Lcom/tencent/open/agent/AuthorityActivity;->e:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lpro;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v6, v6, Lcom/tencent/open/agent/AuthorityActivity;->m:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    int-to-long v6, v6

    move-object/from16 v0, p2

    array-length v8, v0

    int-to-long v8, v8

    const/4 v10, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    const-string v13, "1000069"

    const/4 v14, 0x0

    invoke-virtual/range {v2 .. v14}, Lcom/tencent/open/business/cgireport/ReportManager;->a(Ljava/lang/String;JJJIJLjava/lang/String;Ljava/lang/String;)V

    .line 284
    invoke-static {}, Lcom/tencent/open/business/viareport/OpenSdkStatic;->a()Lcom/tencent/open/business/viareport/OpenSdkStatic;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "LOGIN_GETTICKT"

    sget-object v6, Lcom/tencent/open/agent/AuthorityActivity;->z:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object/from16 v5, p1

    move v9, v15

    invoke-virtual/range {v2 .. v11}, Lcom/tencent/open/business/viareport/OpenSdkStatic;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 286
    invoke-static {}, Lcom/tencent/open/agent/report/ReportCenter;->a()Lcom/tencent/open/agent/report/ReportCenter;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lpro;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v3, v3, Lcom/tencent/open/agent/AuthorityActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    sget-object v5, Lcom/tencent/open/agent/AuthorityActivity;->z:Ljava/lang/String;

    const-string v6, "1"

    const-string v7, "1"

    const-string v8, "0"

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/open/agent/report/ReportCenter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lpro;->a:Lcom/tencent/open/agent/AuthorityActivity;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/open/agent/AuthorityActivity;->k:Z

    .line 292
    move-object/from16 v0, p0

    iget-object v2, v0, Lpro;->a:Lcom/tencent/open/agent/AuthorityActivity;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/open/agent/AuthorityActivity;->C:I

    .line 293
    const/4 v2, 0x0

    .line 294
    const/16 v3, 0x1000

    move/from16 v0, p3

    if-ne v0, v3, :cond_0

    .line 295
    new-instance v2, Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 297
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lpro;->a:Lcom/tencent/open/agent/AuthorityActivity;

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-virtual {v3, v0, v2, v1}, Lcom/tencent/open/agent/AuthorityActivity;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 299
    move-object/from16 v0, p0

    iget-object v2, v0, Lpro;->a:Lcom/tencent/open/agent/AuthorityActivity;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/open/agent/AuthorityActivity;->f:J

    .line 300
    return-void

    .line 287
    :catch_0
    move-exception v2

    .line 288
    const-string v3, "Authority_Report"

    const-string v4, "report login error : "

    invoke-static {v3, v4, v2}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onUserCancel(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 304
    const-string v0, "code"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 305
    iget-object v1, p0, Lpro;->a:Lcom/tencent/open/agent/AuthorityActivity;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/open/agent/AuthorityActivity;->C:I

    .line 307
    iget-object v1, p0, Lpro;->a:Lcom/tencent/open/agent/AuthorityActivity;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/open/agent/AuthorityActivity;->f:J

    .line 308
    const-string v1, "Authority_TimeCost"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<TimeStamp> login cost : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lpro;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-wide v3, v3, Lcom/tencent/open/agent/AuthorityActivity;->f:J

    iget-object v5, p0, Lpro;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-wide v5, v5, Lcom/tencent/open/agent/AuthorityActivity;->e:J

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    const-string v1, "AuthorityActivity"

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

    .line 316
    return-void
.end method
