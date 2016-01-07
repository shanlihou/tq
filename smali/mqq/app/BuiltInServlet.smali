.class public Lmqq/app/BuiltInServlet;
.super Lmqq/app/MSFServlet;
.source "BuiltInServlet.java"

# interfaces
.implements Lmqq/app/Constants$Action;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmqq/app/BuiltInServlet$1;
    }
.end annotation


# instance fields
.field private isRegist:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lmqq/app/MSFServlet;-><init>()V

    .line 53
    return-void
.end method

.method static isQQUin(Ljava/lang/String;)Z
    .locals 5
    .param p0, "uin"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 57
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 58
    .local v0, "uinNum":J
    const-wide/16 v3, 0x270f

    cmp-long v3, v0, v3

    if-lez v3, :cond_0

    const-wide v3, 0xee6b2800L

    cmp-long v3, v0, v3

    if-gez v3, :cond_0

    const/4 v2, 0x1

    .line 61
    .end local v0    # "uinNum":J
    :cond_0
    :goto_0
    return v2

    .line 59
    :catch_0
    move-exception v3

    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 65
    .param p1, "request"    # Landroid/content/Intent;
    .param p2, "response"    # Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .prologue
    .line 514
    const/4 v4, -0x1

    .line 516
    .local v4, "actionId":I
    if-eqz p1, :cond_0

    .line 517
    const-string v2, "action"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 520
    :cond_0
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 521
    .local v6, "bundle":Landroid/os/Bundle;
    sparse-switch v4, :sswitch_data_0

    .line 1042
    .end local v4    # "actionId":I
    :cond_1
    :goto_0
    return-void

    .line 524
    .restart local v4    # "actionId":I
    :sswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 525
    const-string v2, "BuiltInServlet"

    const/4 v3, 0x2

    const-string v5, "login in back from msf build servlets start"

    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 527
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lmqq/app/BuiltInServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getLoginedAccountList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmqq/app/MobileQQ;->setSortAccountList(Ljava/util/List;)V

    .line 528
    const-string v2, "uin"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    const-string v2, "alias"

    const-string v3, "account"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    const-string v2, "error"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailMsg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    const-string v2, "resp_login_url"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v25

    .line 533
    .local v25, "errorUrlObj":Ljava/lang/Object;
    const-string v24, ""

    .line 534
    .local v24, "errorUrl":Ljava/lang/String;
    if-eqz v25, :cond_3

    move-object/from16 v0, v25

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_3

    move-object/from16 v24, v25

    .line 535
    check-cast v24, Ljava/lang/String;

    .line 537
    :cond_3
    const-string v2, "resp_logini_ret"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v53

    .line 538
    .local v53, "retObj":Ljava/lang/Object;
    const/16 v52, 0x0

    .line 539
    .local v52, "ret":I
    if-eqz v53, :cond_4

    move-object/from16 v0, v53

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_4

    .line 540
    check-cast v53, Ljava/lang/Integer;

    .end local v53    # "retObj":Ljava/lang/Object;
    invoke-virtual/range {v53 .. v53}, Ljava/lang/Integer;->intValue()I

    move-result v52

    .line 542
    :cond_4
    const-string v2, "resp_login_lhsig"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v33

    .line 543
    .local v33, "lhsigObj":Ljava/lang/Object;
    const/16 v32, 0x0

    .line 544
    .local v32, "lhsig":[B
    if-eqz v33, :cond_5

    move-object/from16 v0, v33

    instance-of v2, v0, [B

    if-eqz v2, :cond_5

    .line 545
    check-cast v33, [B

    .end local v33    # "lhsigObj":Ljava/lang/Object;
    move-object/from16 v32, v33

    check-cast v32, [B

    .line 547
    :cond_5
    const-string v2, "errorurl"

    move-object/from16 v0, v24

    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    const-string v2, "loginret"

    move/from16 v0, v52

    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 549
    const-string v2, "code"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v3

    invoke-virtual {v6, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 550
    const-string v2, "lhsig"

    move-object/from16 v0, v32

    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 551
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 557
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->addLoginSimpleAccount(Ljava/lang/String;Z)V

    .line 559
    const-string v2, "account"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 560
    .local v15, "alias":Ljava/lang/String;
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 561
    invoke-virtual/range {p0 .. p0}, Lmqq/app/BuiltInServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lmqq/app/Constants$PropertiesKey;->uinDisplayName:Lmqq/app/Constants$PropertiesKey;

    invoke-virtual {v5}, Lmqq/app/Constants$PropertiesKey;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v15}, Lmqq/app/MobileQQ;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    .end local v15    # "alias":Ljava/lang/String;
    :cond_6
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lmqq/app/BuiltInServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getLoginedAccountList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmqq/app/MobileQQ;->setSortAccountList(Ljava/util/List;)V

    .line 567
    const/16 v4, 0x3e9

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    .end local v4    # "actionId":I
    move-result v5

    const-class v7, Lmqq/observer/AccountObserver;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Lmqq/app/BuiltInServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    .line 568
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 569
    const-string v2, "BuiltInServlet"

    const/4 v3, 0x2

    const-string v5, "login in back from msf build servlets end"

    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 564
    .restart local v4    # "actionId":I
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->updateSimpleAccountNotCreate(Ljava/lang/String;Z)V

    goto :goto_1

    .line 575
    .end local v24    # "errorUrl":Ljava/lang/String;
    .end local v25    # "errorUrlObj":Ljava/lang/Object;
    .end local v32    # "lhsig":[B
    .end local v52    # "ret":I
    :sswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 576
    const-string v2, "BuiltInServlet"

    const/4 v3, 0x2

    const-string v5, "sub account login in back from msf build servlets start"

    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 578
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lmqq/app/BuiltInServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getLoginedAccountList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmqq/app/MobileQQ;->setSortAccountList(Ljava/util/List;)V

    .line 579
    const-string v2, "uin"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    const-string v2, "alias"

    const-string v3, "subaccount"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    const-string v2, "error"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailMsg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    const-string v2, "code"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v3

    invoke-virtual {v6, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 583
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 589
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->addLoginSimpleAccount(Ljava/lang/String;Z)V

    .line 591
    const-string v2, "subaccount"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 592
    .restart local v15    # "alias":Ljava/lang/String;
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 593
    invoke-virtual/range {p0 .. p0}, Lmqq/app/BuiltInServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lmqq/app/Constants$PropertiesKey;->uinDisplayName:Lmqq/app/Constants$PropertiesKey;

    invoke-virtual {v5}, Lmqq/app/Constants$PropertiesKey;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v15}, Lmqq/app/MobileQQ;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    .end local v15    # "alias":Ljava/lang/String;
    :cond_9
    :goto_2
    const-string v2, "mainaccount"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v34

    check-cast v34, Ljava/lang/String;

    .line 600
    .local v34, "loginMainAccount":Ljava/lang/String;
    const-string v2, "submainaccount"

    move-object/from16 v0, v34

    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    invoke-virtual/range {p0 .. p0}, Lmqq/app/BuiltInServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->getFirstSimpleAccount()Lcom/tencent/qphone/base/remote/SimpleAccount;

    move-result-object v54

    .line 604
    .local v54, "sFirst":Lcom/tencent/qphone/base/remote/SimpleAccount;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v39

    .line 606
    .local v39, "nowTime":J
    if-eqz v54, :cond_a

    .line 607
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lmqq/app/BuiltInServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lmqq/app/BuiltInServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v54 .. v54}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v7, Lmqq/app/Constants$Key;->_logintime:Lmqq/app/Constants$Key;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lmqq/app/MobileQQ;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmqq/app/MobileQQ;->string2Long(Ljava/lang/String;)J

    move-result-wide v55

    .line 609
    .local v55, "sFirstTime":J
    cmp-long v2, v39, v55

    if-gtz v2, :cond_a

    .line 610
    const-wide/16 v2, 0x1

    add-long v39, v55, v2

    .line 611
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 612
    const-string v2, "mqq"

    const/4 v3, 0x2

    const-string v5, "CNR account savetime => system time is error..shit"

    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 620
    .end local v55    # "sFirstTime":J
    :cond_a
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 621
    invoke-virtual/range {p0 .. p0}, Lmqq/app/BuiltInServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Lmqq/app/Constants$Key;->_logintime:Lmqq/app/Constants$Key;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v39 .. v40}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lmqq/app/MobileQQ;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    :cond_b
    if-eqz v34, :cond_c

    .line 626
    invoke-virtual/range {p0 .. p0}, Lmqq/app/BuiltInServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v34

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Lmqq/app/Constants$Key;->_logintime:Lmqq/app/Constants$Key;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v7, 0x1

    add-long v7, v7, v39

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lmqq/app/MobileQQ;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lmqq/app/BuiltInServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getLoginedAccountList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmqq/app/MobileQQ;->setSortAccountList(Ljava/util/List;)V

    .line 633
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 634
    const-string v2, "mqq"

    const/4 v3, 0x2

    const-string v5, "builtInservice onreceiver ACTION_SUBACCOUNT_LOGIN"

    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 636
    :cond_d
    const/16 v4, 0x40b

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    .end local v4    # "actionId":I
    move-result v5

    const-class v7, Lmqq/observer/SubAccountObserver;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Lmqq/app/BuiltInServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 596
    .end local v34    # "loginMainAccount":Ljava/lang/String;
    .end local v39    # "nowTime":J
    .end local v54    # "sFirst":Lcom/tencent/qphone/base/remote/SimpleAccount;
    .restart local v4    # "actionId":I
    :cond_e
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->updateSimpleAccountNotCreate(Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 616
    .restart local v34    # "loginMainAccount":Ljava/lang/String;
    .restart local v39    # "nowTime":J
    .restart local v54    # "sFirst":Lcom/tencent/qphone/base/remote/SimpleAccount;
    :catch_0
    move-exception v23

    .line 617
    .local v23, "e":Ljava/lang/Exception;
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_3

    .line 640
    .end local v23    # "e":Ljava/lang/Exception;
    .end local v34    # "loginMainAccount":Ljava/lang/String;
    .end local v39    # "nowTime":J
    .end local v54    # "sFirst":Lcom/tencent/qphone/base/remote/SimpleAccount;
    :sswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 641
    const-string v2, "onReceive"

    const/4 v3, 0x2

    const-string v5, "builtInServlet action_sso_login_account..."

    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 643
    :cond_f
    const-string v3, "ssoAccount"

    const-string v2, "userAccount"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 645
    const-string v3, "wtTicket"

    const-string v2, "wtTicket"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    check-cast v2, [B

    invoke-virtual {v6, v3, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 647
    const-string v3, "lastError"

    const-string v2, "lastError"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v6, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 648
    const-string v2, "targetTicket"

    const-string v3, "targetTicket"

    const/16 v5, 0x1000

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v6, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 649
    const-string v3, "st_temp"

    const-string v2, "st_temp"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    check-cast v2, [B

    invoke-virtual {v6, v3, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 650
    const-string v3, "st_temp_key"

    const-string v2, "st_temp_key"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    check-cast v2, [B

    invoke-virtual {v6, v3, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 652
    :cond_10
    const-string v2, "ret"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v42

    .line 653
    .local v42, "objRet":Ljava/lang/Object;
    if-eqz v42, :cond_11

    move-object/from16 v0, v42

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_11

    .line 654
    const-string v2, "ret"

    check-cast v42, Ljava/lang/Integer;

    .end local v42    # "objRet":Ljava/lang/Object;
    invoke-virtual/range {v42 .. v42}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v6, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 658
    :goto_4
    const-string v2, "code"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v3

    invoke-virtual {v6, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 659
    const-string v2, "error"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailMsg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    const/16 v4, 0x44c

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    .end local v4    # "actionId":I
    move-result v5

    const-class v7, Lmqq/observer/SSOAccountObserver;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Lmqq/app/BuiltInServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 656
    .restart local v4    # "actionId":I
    .restart local v42    # "objRet":Ljava/lang/Object;
    :cond_11
    const-string v2, "ret"

    const/4 v3, -0x1

    invoke-virtual {v6, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_4

    .line 664
    .end local v42    # "objRet":Ljava/lang/Object;
    :sswitch_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 665
    const-string v2, "onReceive"

    const/4 v3, 0x2

    const-string v5, "builtInServlet action_sso_login_no_passwd..."

    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 667
    :cond_12
    const-string v3, "ssoAccount"

    const-string v2, "userAccount"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 669
    const-string v3, "wtTicket"

    const-string v2, "wtTicket"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    check-cast v2, [B

    invoke-virtual {v6, v3, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 670
    const-string v3, "userSigInfo"

    const-string v2, "userSigInfo"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v6, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 672
    const-string v3, "lastError"

    const-string v2, "lastError"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v6, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 673
    const-string v2, "targetTicket"

    const-string v3, "targetTicket"

    const/16 v5, 0x1000

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v6, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 674
    const-string v3, "st_temp"

    const-string v2, "st_temp"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    check-cast v2, [B

    invoke-virtual {v6, v3, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 675
    const-string v3, "st_temp_key"

    const-string v2, "st_temp_key"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    check-cast v2, [B

    invoke-virtual {v6, v3, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 677
    :cond_13
    const-string v2, "code"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v3

    invoke-virtual {v6, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 678
    const-string v3, "errMsg"

    const-string v2, "errMsg"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v6, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 679
    const-string v2, "ret"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v42

    .line 680
    .restart local v42    # "objRet":Ljava/lang/Object;
    if-eqz v42, :cond_14

    move-object/from16 v0, v42

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_14

    .line 681
    const-string v2, "ret"

    check-cast v42, Ljava/lang/Integer;

    .end local v42    # "objRet":Ljava/lang/Object;
    invoke-virtual/range {v42 .. v42}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v6, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 685
    :goto_5
    const-string v2, "error"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailMsg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    const/16 v4, 0x44d

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    .end local v4    # "actionId":I
    move-result v5

    const-class v7, Lmqq/observer/SSOAccountObserver;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Lmqq/app/BuiltInServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 683
    .restart local v4    # "actionId":I
    .restart local v42    # "objRet":Ljava/lang/Object;
    :cond_14
    const-string v2, "ret"

    const/4 v3, -0x1

    invoke-virtual {v6, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_5

    .line 690
    .end local v42    # "objRet":Ljava/lang/Object;
    :sswitch_4
    const-string v3, "ssoAccount"

    const-string v2, "userAccount"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 692
    const/16 v41, 0x0

    .line 693
    .local v41, "obj":Ljava/lang/Object;
    const-string v2, "dwSrcAppid"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v41

    .line 694
    if-eqz v41, :cond_15

    move-object/from16 v0, v41

    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_15

    .line 695
    const-string v2, "dwSrcAppid"

    check-cast v41, Ljava/lang/Long;

    .end local v41    # "obj":Ljava/lang/Object;
    invoke-virtual/range {v41 .. v41}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v2, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 698
    :cond_15
    const-string v2, "dwMainSigMap"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v41

    .line 699
    .restart local v41    # "obj":Ljava/lang/Object;
    if-eqz v41, :cond_16

    move-object/from16 v0, v41

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_16

    .line 700
    const-string v2, "dwMainSigMap"

    check-cast v41, Ljava/lang/Integer;

    .end local v41    # "obj":Ljava/lang/Object;
    invoke-virtual/range {v41 .. v41}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v6, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 703
    :cond_16
    const-string v2, "dwSubSrcAppid"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v41

    .line 704
    .restart local v41    # "obj":Ljava/lang/Object;
    if-eqz v41, :cond_17

    move-object/from16 v0, v41

    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_17

    .line 705
    const-string v2, "dwSubSrcAppid"

    check-cast v41, Ljava/lang/Long;

    .end local v41    # "obj":Ljava/lang/Object;
    invoke-virtual/range {v41 .. v41}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v2, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 707
    :cond_17
    const-string v3, "dstAppName"

    const-string v2, "dstAppName"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    check-cast v2, [B

    invoke-virtual {v6, v3, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 709
    const-string v2, "dwDstSsoVer"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v41

    .line 710
    .restart local v41    # "obj":Ljava/lang/Object;
    if-eqz v41, :cond_18

    move-object/from16 v0, v41

    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_18

    .line 711
    const-string v2, "dwDstSsoVer"

    check-cast v41, Ljava/lang/Long;

    .end local v41    # "obj":Ljava/lang/Object;
    invoke-virtual/range {v41 .. v41}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v2, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 714
    :cond_18
    const-string v2, "dwDstAppid"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v41

    .line 715
    .restart local v41    # "obj":Ljava/lang/Object;
    if-eqz v41, :cond_19

    move-object/from16 v0, v41

    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_19

    .line 716
    const-string v2, "dwDstAppid"

    check-cast v41, Ljava/lang/Long;

    .end local v41    # "obj":Ljava/lang/Object;
    invoke-virtual/range {v41 .. v41}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v2, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 719
    :cond_19
    const-string v2, "dwSubDstAppid"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v41

    .line 720
    .restart local v41    # "obj":Ljava/lang/Object;
    if-eqz v41, :cond_1a

    move-object/from16 v0, v41

    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_1a

    .line 721
    const-string v2, "dwSubDstAppid"

    check-cast v41, Ljava/lang/Long;

    .end local v41    # "obj":Ljava/lang/Object;
    invoke-virtual/range {v41 .. v41}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v2, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 724
    :cond_1a
    const-string v3, "userSigInfo"

    const-string v2, "userSigInfo"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v6, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 725
    const-string v3, "fastLoginInfo"

    const-string v2, "fastLoginInfo"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v6, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 726
    const-string v3, "dstAppVer"

    const-string v2, "dstAppVer"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    check-cast v2, [B

    invoke-virtual {v6, v3, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 727
    const-string v3, "dstAppSign"

    const-string v2, "dstAppSign"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    check-cast v2, [B

    invoke-virtual {v6, v3, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 728
    const-string v3, "wtTicket"

    const-string v2, "wtTicket"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    check-cast v2, [B

    invoke-virtual {v6, v3, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 730
    :cond_1b
    const-string v2, "code"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v3

    invoke-virtual {v6, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 731
    const-string v3, "errMsg"

    const-string v2, "errMsg"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v6, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 732
    const-string v2, "ret"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v42

    .line 733
    .restart local v42    # "objRet":Ljava/lang/Object;
    if-eqz v42, :cond_1c

    move-object/from16 v0, v42

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_1c

    .line 734
    const-string v2, "ret"

    check-cast v42, Ljava/lang/Integer;

    .end local v42    # "objRet":Ljava/lang/Object;
    invoke-virtual/range {v42 .. v42}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v6, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 738
    :goto_6
    const/16 v4, 0x44e

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    .end local v4    # "actionId":I
    move-result v5

    const-class v7, Lmqq/observer/SSOAccountObserver;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Lmqq/app/BuiltInServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 736
    .restart local v4    # "actionId":I
    .restart local v42    # "objRet":Ljava/lang/Object;
    :cond_1c
    const-string v2, "ret"

    const/4 v3, -0x1

    invoke-virtual {v6, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_6

    .line 743
    .end local v42    # "objRet":Ljava/lang/Object;
    :sswitch_5
    const-string v2, "MSF.getKey"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    .line 744
    .local v16, "allKey":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v59

    .line 746
    .local v59, "subAccountGetKeyValue":Ljava/lang/String;
    const/4 v13, 0x0

    .line 747
    .local v13, "a2":Ljava/lang/String;
    if-eqz v16, :cond_1f

    .line 748
    const-string v2, ";"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v17

    .line 750
    .local v17, "allKeyTmp":[Ljava/lang/String;
    if-eqz v17, :cond_1f

    :try_start_1
    move-object/from16 v0, v17

    array-length v2, v0

    if-lez v2, :cond_1f

    .line 751
    const/16 v26, 0x0

    .local v26, "i":I
    :goto_7
    move-object/from16 v0, v17

    array-length v2, v0

    move/from16 v0, v26

    if-ge v0, v2, :cond_1f

    .line 752
    aget-object v57, v17, v26

    .line 753
    .local v57, "singAccountTmp":Ljava/lang/String;
    if-eqz v57, :cond_1d

    invoke-virtual/range {v57 .. v57}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1e

    .line 751
    :cond_1d
    add-int/lit8 v26, v26, 0x1

    goto :goto_7

    .line 757
    :cond_1e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UIN="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v59

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v57

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 761
    const-string v58, "A2="

    .line 762
    .local v58, "startTag":Ljava/lang/String;
    const-string v2, "A2="

    move-object/from16 v0, v57

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v28

    .line 764
    .local v28, "index":I
    if-ltz v28, :cond_1d

    .line 768
    move-object/from16 v0, v57

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    .line 769
    .local v14, "a2Tmp":Ljava/lang/String;
    if-eqz v14, :cond_1d

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1d

    .line 773
    const-string v2, ","

    invoke-virtual {v14, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v18

    .line 774
    .local v18, "arrayTmp":[Ljava/lang/String;
    if-eqz v18, :cond_1d

    move-object/from16 v0, v18

    array-length v2, v0

    if-lez v2, :cond_1d

    const/4 v2, 0x0

    aget-object v2, v18, v2

    if-eqz v2, :cond_1d

    const/4 v2, 0x0

    aget-object v2, v18, v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "A2="

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    if-le v2, v3, :cond_1d

    .line 775
    const/4 v2, 0x0

    aget-object v2, v18, v2

    const-string v3, "A2="

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v13

    .line 799
    .end local v14    # "a2Tmp":Ljava/lang/String;
    .end local v17    # "allKeyTmp":[Ljava/lang/String;
    .end local v18    # "arrayTmp":[Ljava/lang/String;
    .end local v26    # "i":I
    .end local v28    # "index":I
    .end local v57    # "singAccountTmp":Ljava/lang/String;
    .end local v58    # "startTag":Ljava/lang/String;
    :cond_1f
    :goto_8
    const-string v2, "uin"

    move-object/from16 v0, v59

    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    const-string v2, "error"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailMsg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    const-string v2, "code"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v3

    invoke-virtual {v6, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 802
    const-string v2, "subaccountA2"

    invoke-virtual {v6, v2, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    const-string v2, "mainaccount"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v35

    check-cast v35, Ljava/lang/String;

    .line 804
    .local v35, "mainaccountGetKey":Ljava/lang/String;
    const-string v2, "mainaccount"

    move-object/from16 v0, v35

    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    const/16 v4, 0x40d

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    .end local v4    # "actionId":I
    move-result v5

    const-class v7, Lmqq/observer/SubAccountObserver;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Lmqq/app/BuiltInServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 789
    .end local v35    # "mainaccountGetKey":Ljava/lang/String;
    .restart local v4    # "actionId":I
    .restart local v17    # "allKeyTmp":[Ljava/lang/String;
    :catch_1
    move-exception v23

    .line 790
    .restart local v23    # "e":Ljava/lang/Exception;
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_8

    .line 809
    .end local v13    # "a2":Ljava/lang/String;
    .end local v16    # "allKey":Ljava/lang/String;
    .end local v17    # "allKeyTmp":[Ljava/lang/String;
    .end local v23    # "e":Ljava/lang/Exception;
    .end local v59    # "subAccountGetKeyValue":Ljava/lang/String;
    :sswitch_6
    const/16 v4, 0x410

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    .end local v4    # "actionId":I
    move-result v5

    const-class v7, Lmqq/observer/AccountObserver;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Lmqq/app/BuiltInServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 812
    .restart local v4    # "actionId":I
    :sswitch_7
    const-string v2, "push.register"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    const-string v2, "push.unRegister"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 814
    :cond_20
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 815
    const-string v2, "onlineStatus"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v44

    check-cast v44, Lmqq/app/AppRuntime$Status;

    .line 816
    .local v44, "onlineStatus":Lmqq/app/AppRuntime$Status;
    const/16 v29, 0x0

    .line 817
    .local v29, "isChanged":Z
    const-wide/16 v60, 0x0

    .line 818
    .local v60, "timeStamp":J
    const/16 v30, 0x0

    .line 819
    .local v30, "isLargeChanged":Z
    sget-object v2, Lmqq/app/AppRuntime$Status;->offline:Lmqq/app/AppRuntime$Status;

    move-object/from16 v0, v44

    if-ne v0, v2, :cond_22

    .line 820
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 821
    const-string v2, "mqq"

    const/4 v3, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " is offline."

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 846
    :cond_21
    :goto_9
    const-string v2, "onlineStatus"

    move-object/from16 v0, v44

    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 847
    const-string v2, "isChanged"

    move/from16 v0, v29

    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 848
    const-string v2, "timeStamp"

    move-wide/from16 v0, v60

    invoke-virtual {v6, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 849
    const-string v2, "isLargeChanged"

    move/from16 v0, v30

    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 850
    const/16 v4, 0x3ea

    const/4 v5, 0x1

    const-class v7, Lmqq/observer/AccountObserver;

    .end local v4    # "actionId":I
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Lmqq/app/BuiltInServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 824
    .restart local v4    # "actionId":I
    :cond_22
    const/16 v51, 0x0

    .line 826
    .local v51, "resp":Lcom/tencent/msf/service/protocol/push/SvcRespRegister;
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_23

    .line 827
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v2

    const-string v3, "SvcRespRegister"

    new-instance v5, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;

    invoke-direct {v5}, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v5}, Lmqq/app/BuiltInServlet;->decodePacket([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v51

    .end local v51    # "resp":Lcom/tencent/msf/service/protocol/push/SvcRespRegister;
    check-cast v51, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;

    .line 829
    .restart local v51    # "resp":Lcom/tencent/msf/service/protocol/push/SvcRespRegister;
    const-string v2, "mqq"

    const/4 v3, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ", "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v44

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ", "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v51

    iget-wide v7, v0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->timeStamp:J

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ", "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v29

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ", "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v30

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 833
    :goto_a
    if-eqz v51, :cond_21

    move-object/from16 v0, v51

    iget-byte v2, v0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->cReplyCode:B

    if-nez v2, :cond_21

    .line 835
    move-object/from16 v0, v51

    iget-byte v2, v0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->bUpdateFlag:B

    const/4 v3, 0x1

    if-ne v2, v3, :cond_24

    const/16 v29, 0x1

    .line 836
    :goto_b
    move-object/from16 v0, v51

    iget-byte v2, v0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->bLargeSeqUpdate:B

    const/4 v3, 0x1

    if-ne v2, v3, :cond_25

    const/16 v30, 0x1

    .line 837
    :goto_c
    move-object/from16 v0, v51

    iget-wide v2, v0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->timeStamp:J

    const-wide/16 v7, 0x0

    cmp-long v2, v2, v7

    if-nez v2, :cond_26

    .line 838
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 839
    const-string v2, "mqq"

    const/4 v3, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " respPush, flist server error , skip."

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_9

    .line 831
    :cond_23
    const-string v2, "mqq"

    const/4 v3, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ", "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v44

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_a

    .line 835
    :cond_24
    const/16 v29, 0x0

    goto :goto_b

    .line 836
    :cond_25
    const/16 v30, 0x0

    goto :goto_c

    .line 842
    :cond_26
    move-object/from16 v0, v51

    iget-wide v0, v0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->timeStamp:J

    move-wide/from16 v60, v0

    goto/16 :goto_9

    .line 852
    .end local v29    # "isChanged":Z
    .end local v30    # "isLargeChanged":Z
    .end local v44    # "onlineStatus":Lmqq/app/AppRuntime$Status;
    .end local v51    # "resp":Lcom/tencent/msf/service/protocol/push/SvcRespRegister;
    .end local v60    # "timeStamp":J
    :cond_27
    const-string v2, "old"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v43

    check-cast v43, Lmqq/app/AppRuntime$Status;

    .line 853
    .local v43, "old":Lmqq/app/AppRuntime$Status;
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_28

    .line 854
    const-string v2, "mqq"

    const/4 v3, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " set "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lmqq/app/BuiltInServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v7

    invoke-virtual {v7}, Lmqq/app/AppRuntime;->getOnlineStatus()Lmqq/app/AppRuntime$Status;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " failed,revert to a previous status="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v43

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 857
    :cond_28
    invoke-virtual/range {p0 .. p0}, Lmqq/app/BuiltInServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    move-object/from16 v0, v43

    invoke-virtual {v2, v0}, Lmqq/app/AppRuntime;->setOnlineStatus(Lmqq/app/AppRuntime$Status;)V

    .line 858
    const-string v2, "onlineStatus"

    move-object/from16 v0, v43

    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 859
    const/16 v4, 0x3ea

    const/4 v5, 0x0

    const-class v7, Lmqq/observer/AccountObserver;

    .end local v4    # "actionId":I
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Lmqq/app/BuiltInServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 867
    .end local v43    # "old":Lmqq/app/AppRuntime$Status;
    .restart local v4    # "actionId":I
    :sswitch_8
    const-string v2, "resp_register_promptinfo"

    const/4 v3, 0x0

    new-array v3, v3, [B

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    move-object/from16 v45, v2

    check-cast v45, [B

    .line 868
    .local v45, "promptInfo":[B
    const-string v2, "promptInfo"

    move-object/from16 v0, v45

    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 869
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_29

    .line 871
    :try_start_2
    const-string v2, "resp_register_resultcode"

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v20

    .line 872
    .local v20, "code":I
    const-string v2, "code"

    move/from16 v0, v20

    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 878
    .end local v20    # "code":I
    :cond_29
    :goto_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 879
    const-string v2, "queryMobile"

    const/4 v3, 0x2

    const-string v5, "BuiltInServlet.startQueryAccount callback"

    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 881
    :cond_2a
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v5

    const-class v7, Lmqq/observer/AccountObserver;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Lmqq/app/BuiltInServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 873
    :catch_2
    move-exception v23

    .line 874
    .restart local v23    # "e":Ljava/lang/Exception;
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_d

    .line 884
    .end local v23    # "e":Ljava/lang/Exception;
    .end local v45    # "promptInfo":[B
    :sswitch_9
    const-string v2, "resp_register_promptinfo"

    const/4 v3, 0x0

    new-array v3, v3, [B

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    move-object/from16 v46, v2

    check-cast v46, [B

    .line 885
    .local v46, "promptInfo1":[B
    const-string v2, "promptInfo"

    move-object/from16 v0, v46

    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 886
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 888
    :try_start_3
    const-string v2, "resp_register_resultcode"

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v20

    .line 890
    .restart local v20    # "code":I
    const-string v2, "to_register_cr_mobile"

    const/4 v3, 0x0

    new-array v3, v3, [B

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    move-object v0, v2

    check-cast v0, [B

    move-object/from16 v37, v0

    .line 891
    .local v37, "mobile":[B
    const-string v2, "code"

    move/from16 v0, v20

    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 893
    const-string v2, "mobile"

    move-object/from16 v0, v37

    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 898
    .end local v20    # "code":I
    .end local v37    # "mobile":[B
    :cond_2b
    :goto_e
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v5

    const-class v7, Lmqq/observer/AccountObserver;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Lmqq/app/BuiltInServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 894
    :catch_3
    move-exception v23

    .line 895
    .restart local v23    # "e":Ljava/lang/Exception;
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_e

    .line 901
    .end local v23    # "e":Ljava/lang/Exception;
    .end local v46    # "promptInfo1":[B
    :sswitch_a
    const-string v2, "resp_register_promptinfo"

    const/4 v3, 0x0

    new-array v3, v3, [B

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    move-object/from16 v47, v2

    check-cast v47, [B

    .line 902
    .local v47, "promptInfo2":[B
    const-string v2, "promptInfo"

    move-object/from16 v0, v47

    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 903
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 905
    :try_start_4
    const-string v2, "resp_register_resultcode"

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v20

    .line 907
    .restart local v20    # "code":I
    const-string v2, "resp_register_shNextResendTime"

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v38

    .line 908
    .local v38, "next_chk_time":I
    const-string v2, "resp_register_shTotalTimeOver"

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v62

    .line 909
    .local v62, "total_time_over":I
    const-string v2, "code"

    move/from16 v0, v20

    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 911
    const-string v2, "next_chk_time"

    move/from16 v0, v38

    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 912
    const-string v2, "total_time_over"

    move/from16 v0, v62

    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 917
    .end local v20    # "code":I
    .end local v38    # "next_chk_time":I
    .end local v62    # "total_time_over":I
    :cond_2c
    :goto_f
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v5

    const-class v7, Lmqq/observer/AccountObserver;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Lmqq/app/BuiltInServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 913
    :catch_4
    move-exception v23

    .line 914
    .restart local v23    # "e":Ljava/lang/Exception;
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_f

    .line 920
    .end local v23    # "e":Ljava/lang/Exception;
    .end local v47    # "promptInfo2":[B
    :sswitch_b
    const-string v2, "resp_register_promptinfo"

    const/4 v3, 0x0

    new-array v3, v3, [B

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    move-object/from16 v48, v2

    check-cast v48, [B

    .line 921
    .local v48, "promptInfo3":[B
    const-string v2, "promptInfo"

    move-object/from16 v0, v48

    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 922
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 924
    :try_start_5
    const-string v2, "resp_register_resultcode"

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v20

    .line 925
    .restart local v20    # "code":I
    const-string v2, "code"

    move/from16 v0, v20

    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 930
    .end local v20    # "code":I
    :cond_2d
    :goto_10
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v5

    const-class v7, Lmqq/observer/AccountObserver;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Lmqq/app/BuiltInServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 926
    :catch_5
    move-exception v23

    .line 927
    .restart local v23    # "e":Ljava/lang/Exception;
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_10

    .line 933
    .end local v23    # "e":Ljava/lang/Exception;
    .end local v48    # "promptInfo3":[B
    :sswitch_c
    const-string v2, "resp_register_promptinfo"

    const/4 v3, 0x0

    new-array v3, v3, [B

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    move-object/from16 v49, v2

    check-cast v49, [B

    .line 934
    .local v49, "promptInfo4":[B
    const-string v2, "promptInfo"

    move-object/from16 v0, v49

    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 935
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 937
    :try_start_6
    const-string v2, "resp_register_resultcode"

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v20

    .line 938
    .restart local v20    # "code":I
    const-string v2, "resp_register_shNextResendTime"

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v38

    .line 939
    .restart local v38    # "next_chk_time":I
    const-string v2, "resp_register_shTotalTimeOver"

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v62

    .line 940
    .restart local v62    # "total_time_over":I
    const-string v2, "code"

    move/from16 v0, v20

    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 941
    const-string v2, "next_chk_time"

    move/from16 v0, v38

    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 942
    const-string v2, "total_time_over"

    move/from16 v0, v62

    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 947
    .end local v20    # "code":I
    .end local v38    # "next_chk_time":I
    .end local v62    # "total_time_over":I
    :cond_2e
    :goto_11
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v5

    const-class v7, Lmqq/observer/AccountObserver;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Lmqq/app/BuiltInServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 943
    :catch_6
    move-exception v23

    .line 944
    .restart local v23    # "e":Ljava/lang/Exception;
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_11

    .line 950
    .end local v23    # "e":Ljava/lang/Exception;
    .end local v49    # "promptInfo4":[B
    :sswitch_d
    const-string v2, "resp_register_promptinfo"

    const/4 v3, 0x0

    new-array v3, v3, [B

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    move-object/from16 v50, v2

    check-cast v50, [B

    .line 951
    .local v50, "promptInfo5":[B
    const-string v2, "promptInfo_error"

    move-object/from16 v0, v50

    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 952
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 954
    :try_start_7
    const-string v2, "resp_register_resultcode"

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v20

    .line 955
    .restart local v20    # "code":I
    const-string v2, "resp_register_contactssig"

    const/4 v3, 0x0

    new-array v3, v3, [B

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    move-object v0, v2

    check-cast v0, [B

    move-object/from16 v21, v0

    .line 956
    .local v21, "contactSig":[B
    const-string v2, "resp_register_uin"

    const-string v3, ""

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v63

    check-cast v63, Ljava/lang/String;

    .line 957
    .local v63, "uin":Ljava/lang/String;
    const-string v2, "code"

    move/from16 v0, v20

    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 958
    const-string v2, "promptInfo"

    move-object/from16 v0, v21

    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 959
    const-string v2, "uin"

    move-object/from16 v0, v63

    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 964
    .end local v20    # "code":I
    .end local v21    # "contactSig":[B
    .end local v63    # "uin":Ljava/lang/String;
    :cond_2f
    :goto_12
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v5

    const-class v7, Lmqq/observer/AccountObserver;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Lmqq/app/BuiltInServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 960
    :catch_7
    move-exception v23

    .line 961
    .restart local v23    # "e":Ljava/lang/Exception;
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_12

    .line 981
    .end local v23    # "e":Ljava/lang/Exception;
    .end local v50    # "promptInfo5":[B
    :sswitch_e
    const/16 v9, 0x3ef

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v10

    const/4 v11, 0x0

    const-class v12, Lmqq/observer/AccountObserver;

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    invoke-virtual/range {v7 .. v12}, Lmqq/app/BuiltInServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 992
    :sswitch_f
    const-string v2, "map"

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    invoke-virtual {v6, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 993
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v5

    const-class v7, Lmqq/observer/AccountObserver;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Lmqq/app/BuiltInServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 996
    :sswitch_10
    const-string v3, "key"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 997
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v5

    const-class v7, Lmqq/observer/AccountObserver;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Lmqq/app/BuiltInServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 1006
    :sswitch_11
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_30

    .line 1007
    new-instance v19, Lcom/qq/jce/wup/UniPacket;

    const/4 v2, 0x1

    move-object/from16 v0, v19

    invoke-direct {v0, v2}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 1008
    .local v19, "client":Lcom/qq/jce/wup/UniPacket;
    const-string v2, "utf-8"

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 1009
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v2

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Lcom/qq/jce/wup/UniPacket;->decode([B)V

    .line 1010
    const-string v2, "GetResourceRespV2"

    new-instance v3, Lprotocol/KQQConfig/GetResourceRespV2;

    invoke-direct {v3}, Lprotocol/KQQConfig/GetResourceRespV2;-><init>()V

    move-object/from16 v0, v19

    invoke-virtual {v0, v2, v3}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v64

    check-cast v64, Lprotocol/KQQConfig/GetResourceRespV2;

    .line 1011
    .local v64, "v2":Lprotocol/KQQConfig/GetResourceRespV2;
    const-string v2, "jce"

    move-object/from16 v0, v64

    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1014
    .end local v19    # "client":Lcom/qq/jce/wup/UniPacket;
    .end local v64    # "v2":Lprotocol/KQQConfig/GetResourceRespV2;
    :cond_30
    const-string v2, "iPluginType"

    const/16 v3, 0x40

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v27

    .line 1015
    .local v27, "iPluginType":I
    const-string v2, "iPluginType"

    move/from16 v0, v27

    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1016
    const/16 v9, 0x3fa

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v10

    const-class v12, Lmqq/observer/ServerConfigObserver;

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object v11, v6

    invoke-virtual/range {v7 .. v12}, Lmqq/app/BuiltInServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 1020
    .end local v27    # "iPluginType":I
    :sswitch_12
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v63

    .line 1021
    .restart local v63    # "uin":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "keyMap"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Ljava/util/HashMap;

    .line 1022
    .local v31, "keyMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static/range {v63 .. v63}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lmqq/app/BuiltInServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lmqq/app/BuiltInServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v63

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1023
    invoke-virtual/range {p0 .. p0}, Lmqq/app/BuiltInServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v36

    check-cast v36, Lmqq/manager/TicketManager;

    .line 1024
    .local v36, "manager":Lmqq/manager/TicketManager;
    move-object/from16 v0, v36

    move-object/from16 v1, v31

    invoke-interface {v0, v1}, Lmqq/manager/TicketManager;->setAlterTicket(Ljava/util/HashMap;)V

    goto/16 :goto_0

    .line 1029
    .end local v31    # "keyMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v36    # "manager":Lmqq/manager/TicketManager;
    .end local v63    # "uin":Ljava/lang/String;
    :sswitch_13
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v63

    .line 1030
    .restart local v63    # "uin":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "da2"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    move-object/from16 v22, v2

    check-cast v22, [B

    .line 1031
    .local v22, "da2":[B
    const-string v2, "account"

    move-object/from16 v0, v63

    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1032
    const-string v2, "da2"

    new-instance v3, Ljava/lang/String;

    move-object/from16 v0, v22

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v6, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1033
    const/16 v9, 0x416

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v10

    const-class v12, Lmqq/observer/AccountObserver;

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object v11, v6

    invoke-virtual/range {v7 .. v12}, Lmqq/app/BuiltInServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 1037
    .end local v22    # "da2":[B
    .end local v63    # "uin":Ljava/lang/String;
    :sswitch_14
    const-string v3, "msf_con_erro"

    const-string v2, "msf_con_erro"

    const-string v5, ""

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1038
    const/16 v9, 0x899

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v10

    const-class v12, Lmqq/observer/CheckConErroObserver;

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object v11, v6

    invoke-virtual/range {v7 .. v12}, Lmqq/app/BuiltInServlet;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 521
    :sswitch_data_0
    .sparse-switch
        0x3e9 -> :sswitch_0
        0x3ea -> :sswitch_7
        0x3eb -> :sswitch_9
        0x3ec -> :sswitch_b
        0x3ed -> :sswitch_d
        0x3ef -> :sswitch_e
        0x3fa -> :sswitch_11
        0x3fc -> :sswitch_a
        0x3fe -> :sswitch_c
        0x406 -> :sswitch_10
        0x408 -> :sswitch_f
        0x40b -> :sswitch_1
        0x40d -> :sswitch_5
        0x410 -> :sswitch_6
        0x411 -> :sswitch_8
        0x416 -> :sswitch_13
        0x44c -> :sswitch_2
        0x44d -> :sswitch_3
        0x44e -> :sswitch_4
        0x84c -> :sswitch_12
        0x899 -> :sswitch_14
    .end sparse-switch
.end method

.method public onSend(Landroid/content/Intent;Lmqq/app/Packet;)V
    .locals 0
    .param p1, "request"    # Landroid/content/Intent;
    .param p2, "packet"    # Lmqq/app/Packet;

    .prologue
    .line 510
    return-void
.end method

.method public service(Landroid/content/Intent;)V
    .locals 78
    .param p1, "request"    # Landroid/content/Intent;

    .prologue
    .line 66
    invoke-super/range {p0 .. p1}, Lmqq/app/MSFServlet;->service(Landroid/content/Intent;)V

    .line 67
    const/16 v50, 0x0

    .line 68
    .local v50, "msg":Lcom/tencent/qphone/base/remote/ToServiceMsg;
    const-string v4, "action"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v20

    .line 69
    .local v20, "actionId":I
    sparse-switch v20, :sswitch_data_0

    .line 505
    :cond_0
    :goto_0
    return-void

    .line 71
    :sswitch_0
    const-string v4, "account"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 72
    .local v19, "account":Ljava/lang/String;
    const-string v4, "password"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v24

    .line 73
    .local v24, "bytePass":[B
    invoke-static/range {v19 .. v19}, Lmqq/app/BuiltInServlet;->isQQUin(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 74
    invoke-virtual/range {p0 .. p0}, Lmqq/app/BuiltInServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getService()Lmqq/app/MainService;

    move-result-object v4

    iget-object v4, v4, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-object/from16 v0, v19

    move-object/from16 v1, v24

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getLoginMsg(Ljava/lang/String;[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v50

    .line 78
    :goto_1
    const-wide/32 v11, 0x9c40

    move-object/from16 v0, v50

    invoke-virtual {v0, v11, v12}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 79
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v50

    invoke-virtual {v0, v1, v2}, Lmqq/app/BuiltInServlet;->sendToMSF(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lmqq/app/BuiltInServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getService()Lmqq/app/MainService;

    move-result-object v4

    iget-object v4, v4, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-object/from16 v0, v19

    move-object/from16 v1, v24

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getChangeUinAndLoginMsg(Ljava/lang/String;[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v50

    goto :goto_1

    .line 82
    .end local v19    # "account":Ljava/lang/String;
    .end local v24    # "bytePass":[B
    :sswitch_1
    invoke-virtual/range {p0 .. p0}, Lmqq/app/BuiltInServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getService()Lmqq/app/MainService;

    move-result-object v4

    iget-object v4, v4, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getCheckMsfConErroMsg()Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v50

    .line 83
    const-wide/16 v11, 0x2710

    move-object/from16 v0, v50

    invoke-virtual {v0, v11, v12}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 84
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v50

    invoke-virtual {v0, v1, v2}, Lmqq/app/BuiltInServlet;->sendToMSF(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0

    .line 88
    :sswitch_2
    const-string v4, "subaccount"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v63

    .line 89
    .local v63, "subAccount":Ljava/lang/String;
    const-string v4, "subpassword"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v65

    .line 90
    .local v65, "subPassword":Ljava/lang/String;
    const-string v4, "mainaccount"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v67

    .line 91
    .local v67, "submainaccount":Ljava/lang/String;
    invoke-static/range {v63 .. v63}, Lmqq/app/BuiltInServlet;->isQQUin(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 92
    invoke-virtual/range {p0 .. p0}, Lmqq/app/BuiltInServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getService()Lmqq/app/MainService;

    move-result-object v4

    iget-object v4, v4, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    invoke-static/range {v65 .. v65}, Lcom/tencent/qphone/base/util/MD5;->toMD5Byte(Ljava/lang/String;)[B

    move-result-object v6

    move-object/from16 v0, v63

    invoke-virtual {v4, v0, v6}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getLoginMsg(Ljava/lang/String;[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v50

    .line 97
    :goto_2
    const-string v4, "from_where"

    const-string v6, "subaccount"

    move-object/from16 v0, v50

    invoke-virtual {v0, v4, v6}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string v4, "mainaccount"

    move-object/from16 v0, v50

    move-object/from16 v1, v67

    invoke-virtual {v0, v4, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-wide/32 v11, 0x9c40

    move-object/from16 v0, v50

    invoke-virtual {v0, v11, v12}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 100
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v50

    invoke-virtual {v0, v1, v2}, Lmqq/app/BuiltInServlet;->sendToMSF(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 95
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lmqq/app/BuiltInServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getService()Lmqq/app/MainService;

    move-result-object v4

    iget-object v4, v4, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    invoke-static/range {v65 .. v65}, Lcom/tencent/qphone/base/util/MD5;->toMD5Byte(Ljava/lang/String;)[B

    move-result-object v6

    move-object/from16 v0, v63

    invoke-virtual {v4, v0, v6}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getChangeUinAndLoginMsg(Ljava/lang/String;[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v50

    goto :goto_2

    .line 103
    .end local v63    # "subAccount":Ljava/lang/String;
    .end local v65    # "subPassword":Ljava/lang/String;
    .end local v67    # "submainaccount":Ljava/lang/String;
    :sswitch_3
    const-string v4, "uin"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v74

    .line 104
    .local v74, "uin":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lmqq/app/BuiltInServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getService()Lmqq/app/MainService;

    move-result-object v4

    iget-object v4, v4, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-object/from16 v0, v74

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getRefreshTicketsMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v50

    .line 105
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v50

    invoke-virtual {v0, v1, v2}, Lmqq/app/BuiltInServlet;->sendToMSF(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 110
    .end local v74    # "uin":Ljava/lang/String;
    :sswitch_4
    const-string v4, "process"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 111
    .local v7, "processName":Ljava/lang/String;
    const-string v4, "ssoAccount"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v61

    .line 112
    .local v61, "ssoAccount":Ljava/lang/String;
    const-string v4, "ssoPassword"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v62

    .line 113
    .local v62, "ssoPassword":Ljava/lang/String;
    invoke-static/range {v61 .. v61}, Lmqq/app/BuiltInServlet;->isQQUin(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 114
    invoke-virtual/range {p0 .. p0}, Lmqq/app/BuiltInServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getService()Lmqq/app/MainService;

    move-result-object v4

    iget-object v4, v4, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    invoke-static/range {v62 .. v62}, Lcom/tencent/qphone/base/util/MD5;->toMD5Byte(Ljava/lang/String;)[B

    move-result-object v6

    move-object/from16 v0, v61

    invoke-virtual {v4, v0, v6}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getLoginMsg(Ljava/lang/String;[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v50

    .line 118
    :goto_3
    const-wide/32 v11, 0x9c40

    move-object/from16 v0, v50

    invoke-virtual {v0, v11, v12}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 119
    const-string v4, "from_where"

    const-string v6, "ssoAccountAction"

    move-object/from16 v0, v50

    invoke-virtual {v0, v4, v6}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    const-string v4, "targetTicket"

    const-string v6, "targetTicket"

    const/16 v11, 0x1000

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v50

    invoke-virtual {v0, v4, v6}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const-string v4, "process"

    move-object/from16 v0, v50

    invoke-virtual {v0, v4, v7}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v50

    invoke-virtual {v0, v1, v2}, Lmqq/app/BuiltInServlet;->sendToMSF(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 116
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lmqq/app/BuiltInServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getService()Lmqq/app/MainService;

    move-result-object v4

    iget-object v4, v4, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    invoke-static/range {v62 .. v62}, Lcom/tencent/qphone/base/util/MD5;->toMD5Byte(Ljava/lang/String;)[B

    move-result-object v6

    move-object/from16 v0, v61

    invoke-virtual {v4, v0, v6}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getChangeUinAndLoginMsg(Ljava/lang/String;[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v50

    goto :goto_3

    .line 127
    .end local v7    # "processName":Ljava/lang/String;
    .end local v61    # "ssoAccount":Ljava/lang/String;
    .end local v62    # "ssoPassword":Ljava/lang/String;
    :sswitch_5
    const-string v4, "process"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 128
    .restart local v7    # "processName":Ljava/lang/String;
    const-string v4, "ssoAccount"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v61

    .line 129
    .restart local v61    # "ssoAccount":Ljava/lang/String;
    const-string v4, "from_where"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v44

    .line 131
    .local v44, "from_where":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lmqq/app/BuiltInServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getService()Lmqq/app/MainService;

    move-result-object v4

    iget-object v4, v4, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-object/from16 v0, v61

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getLoginWithoutPasswdMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v50

    .line 132
    const-string v4, "targetTicket"

    const-string v6, "targetTicket"

    const/16 v11, 0x1000

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v50

    invoke-virtual {v0, v4, v6}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    const-string v4, "process"

    move-object/from16 v0, v50

    invoke-virtual {v0, v4, v7}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    if-eqz v44, :cond_4

    invoke-virtual/range {v44 .. v44}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_4

    .line 136
    const-string v4, "from_where"

    move-object/from16 v0, v50

    move-object/from16 v1, v44

    invoke-virtual {v0, v4, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 138
    const-string v4, "builtInservert"

    const/4 v6, 0x2

    const-string v11, "ACTION_GET_TICKET_NO_PASSWD from_where is no null"

    invoke-static {v4, v6, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    :cond_4
    const-wide/32 v11, 0x9c40

    move-object/from16 v0, v50

    invoke-virtual {v0, v11, v12}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 142
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v50

    invoke-virtual {v0, v1, v2}, Lmqq/app/BuiltInServlet;->sendToMSF(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 146
    .end local v7    # "processName":Ljava/lang/String;
    .end local v44    # "from_where":Ljava/lang/String;
    .end local v61    # "ssoAccount":Ljava/lang/String;
    :sswitch_6
    const-string v4, "ssoAccount"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v61

    .line 147
    .restart local v61    # "ssoAccount":Ljava/lang/String;
    const-string v4, "dstAppName"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v35

    .line 148
    .local v35, "dstAppName":[B
    const-string v4, "dwDstSsoVer"

    const-wide/16 v11, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v11, v12}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v40

    .line 149
    .local v40, "dwDstSsoVer":J
    const-string v4, "dwDstAppid"

    const-wide/16 v11, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v11, v12}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v38

    .line 150
    .local v38, "dwDstAppid":J
    const-string v4, "dwSubDstAppid"

    const-wide/16 v11, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v11, v12}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v42

    .line 151
    .local v42, "dwSubDstAppid":J
    const-string v4, "dstAppVer"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v37

    .line 152
    .local v37, "dstAppVer":[B
    const-string v4, "dstAppSign"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v36

    .line 154
    .local v36, "dstAppSign":[B
    invoke-virtual/range {p0 .. p0}, Lmqq/app/BuiltInServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getService()Lmqq/app/MainService;

    move-result-object v4

    iget-object v4, v4, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-object/from16 v0, v61

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getA1WithA1(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v50

    .line 155
    const-string v4, "dstAppName"

    move-object/from16 v0, v50

    move-object/from16 v1, v35

    invoke-virtual {v0, v4, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    const-string v4, "dwDstSsoVer"

    invoke-static/range {v40 .. v41}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v0, v50

    invoke-virtual {v0, v4, v6}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    const-string v4, "dwDstAppid"

    invoke-static/range {v38 .. v39}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v0, v50

    invoke-virtual {v0, v4, v6}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    const-string v4, "dwSubDstAppid"

    invoke-static/range {v42 .. v43}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v0, v50

    invoke-virtual {v0, v4, v6}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    const-string v4, "dstAppVer"

    move-object/from16 v0, v50

    move-object/from16 v1, v37

    invoke-virtual {v0, v4, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    const-string v4, "dstAppSign"

    move-object/from16 v0, v50

    move-object/from16 v1, v36

    invoke-virtual {v0, v4, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    const-string v4, "fastLoginInfo"

    new-instance v6, Loicq/wlogin_sdk/request/WFastLoginInfo;

    invoke-direct {v6}, Loicq/wlogin_sdk/request/WFastLoginInfo;-><init>()V

    move-object/from16 v0, v50

    invoke-virtual {v0, v4, v6}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    const-wide/32 v11, 0x9c40

    move-object/from16 v0, v50

    invoke-virtual {v0, v11, v12}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 163
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v50

    invoke-virtual {v0, v1, v2}, Lmqq/app/BuiltInServlet;->sendToMSF(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 167
    .end local v35    # "dstAppName":[B
    .end local v36    # "dstAppSign":[B
    .end local v37    # "dstAppVer":[B
    .end local v38    # "dwDstAppid":J
    .end local v40    # "dwDstSsoVer":J
    .end local v42    # "dwSubDstAppid":J
    .end local v61    # "ssoAccount":Ljava/lang/String;
    :sswitch_7
    const-string v4, "subaccountuin"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v66

    .line 168
    .local v66, "subaccountUinGetKey":Ljava/lang/String;
    const-string v4, "mainaccount"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v64

    .line 169
    .local v64, "subMainAccountGetKey":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lmqq/app/BuiltInServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getService()Lmqq/app/MainService;

    move-result-object v4

    iget-object v4, v4, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-object/from16 v0, v66

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getKeyMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v50

    .line 170
    const-wide/16 v11, 0x2710

    move-object/from16 v0, v50

    invoke-virtual {v0, v11, v12}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 171
    const-string v4, "from_where"

    const-string v6, "subaccount"

    move-object/from16 v0, v50

    invoke-virtual {v0, v4, v6}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    const-string v4, "mainaccount"

    move-object/from16 v0, v50

    move-object/from16 v1, v64

    invoke-virtual {v0, v4, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v50

    invoke-virtual {v0, v1, v2}, Lmqq/app/BuiltInServlet;->sendToMSF(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 176
    .end local v64    # "subMainAccountGetKey":Ljava/lang/String;
    .end local v66    # "subaccountUinGetKey":Ljava/lang/String;
    :sswitch_8
    new-instance v27, Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;

    invoke-direct/range {v27 .. v27}, Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;-><init>()V

    .line 177
    .local v27, "cci":Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;
    invoke-virtual/range {p0 .. p0}, Lmqq/app/BuiltInServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v27

    iput-object v4, v0, Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;->uin:Ljava/lang/String;

    .line 178
    const-string v4, "pushCommands"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v68

    .line 179
    .local v68, "tcms":[Ljava/lang/String;
    new-instance v47, Ljava/util/ArrayList;

    invoke-direct/range {v47 .. v47}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .local v47, "ll":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    move-object/from16 v21, v68

    .local v21, "arr$":[Ljava/lang/String;
    move-object/from16 v0, v21

    array-length v0, v0

    move/from16 v46, v0

    .local v46, "len$":I
    const/16 v45, 0x0

    .local v45, "i$":I
    :goto_4
    move/from16 v0, v45

    move/from16 v1, v46

    if-ge v0, v1, :cond_5

    aget-object v69, v21, v45

    .line 181
    .local v69, "tempCmd":Ljava/lang/String;
    move-object/from16 v0, v47

    move-object/from16 v1, v69

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    add-int/lit8 v45, v45, 0x1

    goto :goto_4

    .line 183
    .end local v69    # "tempCmd":Ljava/lang/String;
    :cond_5
    move-object/from16 v0, v47

    move-object/from16 v1, v27

    iput-object v0, v1, Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;->cmds:Ljava/util/ArrayList;

    .line 184
    invoke-virtual/range {p0 .. p0}, Lmqq/app/BuiltInServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getService()Lmqq/app/MainService;

    move-result-object v4

    iget-object v4, v4, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-object/from16 v0, v27

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getRegisterCmdCallMsg(Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v50

    .line 185
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v50

    invoke-virtual {v0, v1, v2}, Lmqq/app/BuiltInServlet;->sendToMSF(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 188
    .end local v21    # "arr$":[Ljava/lang/String;
    .end local v27    # "cci":Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;
    .end local v45    # "i$":I
    .end local v46    # "len$":I
    .end local v47    # "ll":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v68    # "tcms":[Ljava/lang/String;
    :sswitch_9
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lmqq/app/BuiltInServlet;->isRegist:Z

    if-nez v4, :cond_7

    .line 190
    new-instance v30, Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;

    invoke-direct/range {v30 .. v30}, Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;-><init>()V

    .line 191
    .local v30, "commandCallbackerInfo":Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;
    invoke-virtual/range {p0 .. p0}, Lmqq/app/BuiltInServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v30

    iput-object v4, v0, Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;->uin:Ljava/lang/String;

    .line 192
    const-string v4, "pushCommands"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v70

    .line 193
    .local v70, "tempCmds":[Ljava/lang/String;
    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .local v25, "cc":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    move-object/from16 v21, v70

    .restart local v21    # "arr$":[Ljava/lang/String;
    move-object/from16 v0, v21

    array-length v0, v0

    move/from16 v46, v0

    .restart local v46    # "len$":I
    const/16 v45, 0x0

    .restart local v45    # "i$":I
    :goto_5
    move/from16 v0, v45

    move/from16 v1, v46

    if-ge v0, v1, :cond_6

    aget-object v69, v21, v45

    .line 195
    .restart local v69    # "tempCmd":Ljava/lang/String;
    move-object/from16 v0, v25

    move-object/from16 v1, v69

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    add-int/lit8 v45, v45, 0x1

    goto :goto_5

    .line 197
    .end local v69    # "tempCmd":Ljava/lang/String;
    :cond_6
    move-object/from16 v0, v25

    move-object/from16 v1, v30

    iput-object v0, v1, Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;->cmds:Ljava/util/ArrayList;

    .line 198
    invoke-virtual/range {p0 .. p0}, Lmqq/app/BuiltInServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getService()Lmqq/app/MainService;

    move-result-object v4

    iget-object v4, v4, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-object/from16 v0, v30

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getRegisterCmdCallMsg(Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v50

    .line 199
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v50

    invoke-virtual {v0, v1, v2}, Lmqq/app/BuiltInServlet;->sendToMSF(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 200
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lmqq/app/BuiltInServlet;->isRegist:Z

    .line 203
    .end local v21    # "arr$":[Ljava/lang/String;
    .end local v25    # "cc":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v30    # "commandCallbackerInfo":Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;
    .end local v45    # "i$":I
    .end local v46    # "len$":I
    .end local v70    # "tempCmds":[Ljava/lang/String;
    :cond_7
    new-instance v57, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    invoke-direct/range {v57 .. v57}, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;-><init>()V

    .line 204
    .local v57, "pushRegisterInfo":Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;
    const-string v4, "kick"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x1

    :goto_6
    move-object/from16 v0, v57

    iput-byte v4, v0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->bKikPC:B

    .line 205
    const/4 v4, 0x0

    move-object/from16 v0, v57

    iput-byte v4, v0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->bKikWeak:B

    .line 206
    const-string v4, "onlineStatus"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v52

    check-cast v52, Lmqq/app/AppRuntime$Status;

    .line 207
    .local v52, "onlineStatus":Lmqq/app/AppRuntime$Status;
    sget-object v4, Lmqq/app/BuiltInServlet$1;->$SwitchMap$mqq$app$AppRuntime$Status:[I

    invoke-virtual/range {v52 .. v52}, Lmqq/app/AppRuntime$Status;->ordinal()I

    move-result v6

    aget v4, v4, v6

    packed-switch v4, :pswitch_data_0

    .line 224
    :goto_7
    new-instance v58, Ljava/util/ArrayList;

    invoke-direct/range {v58 .. v58}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .local v58, "registerPushIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    const-wide/16 v11, 0x1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, v58

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    const-wide/16 v11, 0x2

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, v58

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    const-wide/16 v11, 0x4

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, v58

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    move-object/from16 v0, v58

    move-object/from16 v1, v57

    iput-object v0, v1, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->pushIds:Ljava/util/ArrayList;

    .line 229
    invoke-virtual/range {p0 .. p0}, Lmqq/app/BuiltInServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v4

    sget-object v6, Lmqq/app/Constants$Key;->SvcRegister_timeStamp:Lmqq/app/Constants$Key;

    invoke-virtual {v6}, Lmqq/app/Constants$Key;->toString()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v11, 0x0

    invoke-interface {v4, v6, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    move-object/from16 v0, v57

    iput-wide v11, v0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->timeStamp:J

    .line 231
    const-string v4, "K_SEQ"

    const-wide/16 v11, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v11, v12}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v11

    move-object/from16 v0, v57

    iput-wide v11, v0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->iLargeSeq:J

    .line 232
    invoke-virtual/range {p0 .. p0}, Lmqq/app/BuiltInServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v57

    iput-object v4, v0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->uin:Ljava/lang/String;

    .line 233
    sget-object v4, Lmqq/app/AppRuntime$Status;->offline:Lmqq/app/AppRuntime$Status;

    move-object/from16 v0, v52

    if-ne v0, v4, :cond_a

    invoke-virtual/range {p0 .. p0}, Lmqq/app/BuiltInServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getService()Lmqq/app/MainService;

    move-result-object v4

    iget-object v4, v4, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-object/from16 v0, v57

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getUnRegisterPushMsg(Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v50

    .line 235
    :goto_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 236
    const-string v4, "Q.contacts."

    const/4 v6, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "BuiltInServlet.ACTION_REGIST_MESSAGE_PUSH "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, v52

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, v57

    iget-wide v0, v0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->timeStamp:J

    move-wide/from16 v76, v0

    move-wide/from16 v0, v76

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, v57

    iget-wide v0, v0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->iLargeSeq:J

    move-wide/from16 v76, v0

    move-wide/from16 v0, v76

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v6, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 238
    :cond_8
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v50

    invoke-virtual {v0, v1, v2}, Lmqq/app/BuiltInServlet;->sendToMSF(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 204
    .end local v52    # "onlineStatus":Lmqq/app/AppRuntime$Status;
    .end local v58    # "registerPushIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_6

    .line 209
    .restart local v52    # "onlineStatus":Lmqq/app/AppRuntime$Status;
    :pswitch_0
    const/16 v4, 0xb

    move-object/from16 v0, v57

    iput v4, v0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->iStatus:I

    goto/16 :goto_7

    .line 212
    :pswitch_1
    const/16 v4, 0x15

    move-object/from16 v0, v57

    iput v4, v0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->iStatus:I

    goto/16 :goto_7

    .line 215
    :pswitch_2
    const/16 v4, 0x1f

    move-object/from16 v0, v57

    iput v4, v0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->iStatus:I

    goto/16 :goto_7

    .line 218
    :pswitch_3
    const/16 v4, 0x29

    move-object/from16 v0, v57

    iput v4, v0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->iStatus:I

    goto/16 :goto_7

    .line 221
    :pswitch_4
    const/16 v4, 0x5f

    move-object/from16 v0, v57

    iput v4, v0, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->iStatus:I

    goto/16 :goto_7

    .line 233
    .restart local v58    # "registerPushIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lmqq/app/BuiltInServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getService()Lmqq/app/MainService;

    move-result-object v4

    iget-object v4, v4, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-object/from16 v0, v57

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getRegisterPushMsg(Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v50

    goto/16 :goto_8

    .line 265
    .end local v52    # "onlineStatus":Lmqq/app/AppRuntime$Status;
    .end local v57    # "pushRegisterInfo":Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;
    .end local v58    # "registerPushIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    :sswitch_a
    const-string v4, "appid"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 266
    .local v5, "appid":I
    const-string v4, "processName"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 267
    .restart local v7    # "processName":Ljava/lang/String;
    const-string v4, "broadcastName"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 268
    .local v8, "brocastName":Ljava/lang/String;
    const-string v4, "commands"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v31

    .line 269
    .local v31, "commands":[Ljava/lang/String;
    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .local v26, "cc1":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    move-object/from16 v21, v31

    .restart local v21    # "arr$":[Ljava/lang/String;
    move-object/from16 v0, v21

    array-length v0, v0

    move/from16 v46, v0

    .restart local v46    # "len$":I
    const/16 v45, 0x0

    .restart local v45    # "i$":I
    :goto_9
    move/from16 v0, v45

    move/from16 v1, v46

    if-ge v0, v1, :cond_b

    aget-object v69, v21, v45

    .line 271
    .restart local v69    # "tempCmd":Ljava/lang/String;
    move-object/from16 v0, v26

    move-object/from16 v1, v69

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    add-int/lit8 v45, v45, 0x1

    goto :goto_9

    .line 273
    .end local v69    # "tempCmd":Ljava/lang/String;
    :cond_b
    new-instance v9, Lcom/tencent/mobileqq/msf/sdk/NotifyRegisterInfo;

    invoke-direct {v9}, Lcom/tencent/mobileqq/msf/sdk/NotifyRegisterInfo;-><init>()V

    .line 274
    .local v9, "proxyNotifyRegisterInfo":Lcom/tencent/mobileqq/msf/sdk/NotifyRegisterInfo;
    invoke-virtual/range {p0 .. p0}, Lmqq/app/BuiltInServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v9, Lcom/tencent/mobileqq/msf/sdk/NotifyRegisterInfo;->uin:Ljava/lang/String;

    .line 275
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v9, Lcom/tencent/mobileqq/msf/sdk/NotifyRegisterInfo;->notifyIds:Ljava/util/ArrayList;

    .line 276
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v9, Lcom/tencent/mobileqq/msf/sdk/NotifyRegisterInfo;->notifyProperties:Ljava/util/Map;

    .line 277
    new-instance v10, Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;

    invoke-direct {v10}, Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;-><init>()V

    .line 278
    .local v10, "proxyCommandCallbackerInfo":Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;
    invoke-virtual/range {p0 .. p0}, Lmqq/app/BuiltInServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v10, Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;->uin:Ljava/lang/String;

    .line 279
    move-object/from16 v0, v26

    iput-object v0, v10, Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;->cmds:Ljava/util/ArrayList;

    .line 280
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->get()Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lmqq/app/BuiltInServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v6

    invoke-virtual {v6}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v4 .. v10}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getRegisterProxyMsg(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/msf/sdk/NotifyRegisterInfo;Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v50

    .line 282
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v50

    invoke-virtual {v0, v1, v2}, Lmqq/app/BuiltInServlet;->sendToMSF(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 285
    .end local v5    # "appid":I
    .end local v7    # "processName":Ljava/lang/String;
    .end local v8    # "brocastName":Ljava/lang/String;
    .end local v9    # "proxyNotifyRegisterInfo":Lcom/tencent/mobileqq/msf/sdk/NotifyRegisterInfo;
    .end local v10    # "proxyCommandCallbackerInfo":Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;
    .end local v21    # "arr$":[Ljava/lang/String;
    .end local v26    # "cc1":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v31    # "commands":[Ljava/lang/String;
    .end local v45    # "i$":I
    .end local v46    # "len$":I
    :sswitch_b
    const-string v4, "appid"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 286
    .restart local v5    # "appid":I
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->get()Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lmqq/app/BuiltInServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v6

    invoke-virtual {v6}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v6

    const-string v11, "processName"

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v5, v6, v11}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getUnRegisterProxyMsg(ILjava/lang/String;Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v50

    .line 288
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v50

    invoke-virtual {v0, v1, v2}, Lmqq/app/BuiltInServlet;->sendToMSF(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 292
    .end local v5    # "appid":I
    :sswitch_c
    const-string v4, "countryCode"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    .line 293
    .local v33, "countryCode":Ljava/lang/String;
    const-string v4, "phoneNumber"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v55

    .line 294
    .local v55, "phoneNumber":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v33

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "-"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v55

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v49

    .line 295
    .local v49, "mobile":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lmqq/app/BuiltInServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getService()Lmqq/app/MainService;

    move-result-object v4

    iget-object v4, v4, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-object/from16 v0, v49

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getRegQueryAccountMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v50

    .line 296
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v50

    invoke-virtual {v0, v1, v2}, Lmqq/app/BuiltInServlet;->sendToMSF(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 298
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 299
    const-string v4, "queryMobile"

    const/4 v6, 0x2

    const-string v11, "BuiltInServlet.startQueryAccount"

    invoke-static {v4, v6, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 303
    .end local v33    # "countryCode":Ljava/lang/String;
    .end local v49    # "mobile":Ljava/lang/String;
    .end local v55    # "phoneNumber":Ljava/lang/String;
    :sswitch_d
    const-string v4, "countryCode"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    .line 304
    .local v34, "countryCode1":Ljava/lang/String;
    const-string v4, "phoneNumber"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v56

    .line 305
    .local v56, "phoneNumber1":Ljava/lang/String;
    const-string v4, "appid"

    const-wide/16 v11, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v11, v12}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    .line 306
    .local v18, "subappid":Ljava/lang/Long;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v34

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "-"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v56

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 307
    .local v17, "mobile1":Ljava/lang/String;
    const-string v15, ""

    .line 308
    .local v15, "appName":Ljava/lang/String;
    const-string v16, ""

    .line 309
    .local v16, "appVersion":Ljava/lang/String;
    const/4 v14, 0x0

    .line 310
    .local v14, "pigType":B
    const-string v4, "language"

    const/4 v6, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    move-result v13

    .line 311
    .local v13, "language":B
    invoke-virtual/range {p0 .. p0}, Lmqq/app/BuiltInServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getService()Lmqq/app/MainService;

    move-result-object v4

    iget-object v11, v4, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    const/4 v12, 0x0

    invoke-virtual/range {v11 .. v18}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getRegisterCommitMobileMsg(BBBLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v50

    .line 312
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v50

    invoke-virtual {v0, v1, v2}, Lmqq/app/BuiltInServlet;->sendToMSF(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 315
    .end local v13    # "language":B
    .end local v14    # "pigType":B
    .end local v15    # "appName":Ljava/lang/String;
    .end local v16    # "appVersion":Ljava/lang/String;
    .end local v17    # "mobile1":Ljava/lang/String;
    .end local v18    # "subappid":Ljava/lang/Long;
    .end local v34    # "countryCode1":Ljava/lang/String;
    .end local v56    # "phoneNumber1":Ljava/lang/String;
    :sswitch_e
    invoke-virtual/range {p0 .. p0}, Lmqq/app/BuiltInServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getService()Lmqq/app/MainService;

    move-result-object v4

    iget-object v4, v4, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getRegisterSendReSendSmsMsg()Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v50

    .line 316
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v50

    invoke-virtual {v0, v1, v2}, Lmqq/app/BuiltInServlet;->sendToMSF(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 319
    :sswitch_f
    const-string v4, "code"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    .line 320
    .local v29, "code":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lmqq/app/BuiltInServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getService()Lmqq/app/MainService;

    move-result-object v4

    iget-object v4, v4, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-object/from16 v0, v29

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getRegisterCommitSmsCodeMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v50

    .line 321
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v50

    invoke-virtual {v0, v1, v2}, Lmqq/app/BuiltInServlet;->sendToMSF(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 324
    .end local v29    # "code":Ljava/lang/String;
    :sswitch_10
    invoke-virtual/range {p0 .. p0}, Lmqq/app/BuiltInServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getService()Lmqq/app/MainService;

    move-result-object v4

    iget-object v4, v4, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getRegisterQueryUpSmsStatMsg()Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v50

    .line 325
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v50

    invoke-virtual {v0, v1, v2}, Lmqq/app/BuiltInServlet;->sendToMSF(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 328
    :sswitch_11
    const-string v4, "password"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v54

    .line 329
    .local v54, "password":Ljava/lang/String;
    const-string v4, "nick"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v51

    .line 330
    .local v51, "nick":Ljava/lang/String;
    const-string v4, "code"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v59

    .line 331
    .local v59, "smsCode":Ljava/lang/String;
    const/16 v22, 0x1

    .line 332
    .local v22, "bindMobile":Z
    const-string v4, "bindMobile"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 333
    const-string v4, "bindMobile"

    const/4 v6, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v22

    .line 336
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lmqq/app/BuiltInServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getService()Lmqq/app/MainService;

    move-result-object v4

    iget-object v4, v4, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-object/from16 v0, v59

    move-object/from16 v1, v54

    move-object/from16 v2, v51

    move/from16 v3, v22

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getRegisterCommitPassMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v50

    .line 337
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v50

    invoke-virtual {v0, v1, v2}, Lmqq/app/BuiltInServlet;->sendToMSF(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 345
    .end local v22    # "bindMobile":Z
    .end local v51    # "nick":Ljava/lang/String;
    .end local v54    # "password":Ljava/lang/String;
    .end local v59    # "smsCode":Ljava/lang/String;
    :sswitch_12
    const-string v4, "uin"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v74

    .line 346
    .restart local v74    # "uin":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lmqq/app/BuiltInServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getService()Lmqq/app/MainService;

    move-result-object v4

    iget-object v4, v4, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    invoke-virtual/range {p0 .. p0}, Lmqq/app/BuiltInServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v6

    invoke-virtual {v6}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v74

    invoke-virtual {v4, v6, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getDelLoginedAccount(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v50

    .line 347
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v50

    invoke-virtual {v0, v1, v2}, Lmqq/app/BuiltInServlet;->sendToMSF(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 355
    .end local v74    # "uin":Ljava/lang/String;
    :sswitch_13
    invoke-virtual/range {p0 .. p0}, Lmqq/app/BuiltInServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getService()Lmqq/app/MainService;

    move-result-object v4

    iget-object v4, v4, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    invoke-virtual/range {p0 .. p0}, Lmqq/app/BuiltInServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v6

    invoke-virtual {v6}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getKeyMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v50

    .line 356
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v50

    invoke-virtual {v0, v1, v2}, Lmqq/app/BuiltInServlet;->sendToMSF(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 359
    :sswitch_14
    const-string v4, "mapSt"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v48

    check-cast v48, Ljava/util/HashMap;

    .line 360
    .local v48, "mapSt":Ljava/util/HashMap;
    invoke-virtual/range {p0 .. p0}, Lmqq/app/BuiltInServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getService()Lmqq/app/MainService;

    move-result-object v4

    iget-object v4, v4, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    invoke-virtual/range {p0 .. p0}, Lmqq/app/BuiltInServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v6

    invoke-virtual {v6}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v6

    const/16 v11, 0x9

    move-object/from16 v0, v48

    invoke-virtual {v4, v6, v11, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getChangeTokenAfterLoginMsg(Ljava/lang/String;ILjava/util/HashMap;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v50

    .line 362
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v50

    invoke-virtual {v0, v1, v2}, Lmqq/app/BuiltInServlet;->sendToMSF(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 365
    .end local v48    # "mapSt":Ljava/util/HashMap;
    :sswitch_15
    const-string v4, "type"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    move-result v73

    .line 366
    .local v73, "type":B
    const-string v4, "content"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    .line 367
    .local v32, "content":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lmqq/app/BuiltInServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getService()Lmqq/app/MainService;

    move-result-object v4

    iget-object v4, v4, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move/from16 v0, v73

    move-object/from16 v1, v32

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getReportMsg(BLjava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v50

    .line 368
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v50

    invoke-virtual {v0, v1, v2}, Lmqq/app/BuiltInServlet;->sendToMSF(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 371
    .end local v32    # "content":Ljava/lang/String;
    .end local v73    # "type":B
    :sswitch_16
    invoke-virtual/range {p0 .. p0}, Lmqq/app/BuiltInServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getService()Lmqq/app/MainService;

    move-result-object v4

    iget-object v4, v4, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    invoke-virtual/range {p0 .. p0}, Lmqq/app/BuiltInServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v6

    invoke-virtual {v6}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getPluginConfigMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v50

    .line 372
    const-string v4, "buffer"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v23

    .line 373
    .local v23, "buffer":[B
    move-object/from16 v0, v50

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 374
    const-wide/16 v11, 0x2710

    move-object/from16 v0, v50

    invoke-virtual {v0, v11, v12}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 375
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v50

    invoke-virtual {v0, v1, v2}, Lmqq/app/BuiltInServlet;->sendToMSF(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 378
    .end local v23    # "buffer":[B
    :sswitch_17
    const-string v4, "value"

    const/4 v6, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v75

    .line 379
    .local v75, "val":I
    new-instance v72, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->get()Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lmqq/app/BuiltInServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v6

    invoke-virtual {v6}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v6

    const-string v11, "Msf.NetException"

    move-object/from16 v0, v72

    invoke-direct {v0, v4, v6, v11}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .local v72, "toServiceMsg":Lcom/tencent/qphone/base/remote/ToServiceMsg;
    sget-object v4, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->_msf_NetException:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-object/from16 v0, v72

    invoke-virtual {v0, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 382
    const-string v4, "NetExceptionType"

    invoke-static/range {v75 .. v75}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v72

    invoke-virtual {v0, v4, v6}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    const/4 v4, 0x0

    move-object/from16 v0, v72

    invoke-virtual {v0, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setNeedCallback(Z)V

    .line 384
    if-eqz v72, :cond_0

    .line 385
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 386
    const-string v4, "MSFServlet"

    const/4 v6, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "ACTION_NET_EXCEPTION_EVENT send msgnow "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual/range {v72 .. v72}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v6, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 388
    :cond_d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v72

    invoke-virtual {v0, v1, v2}, Lmqq/app/BuiltInServlet;->sendToMSF(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 393
    .end local v72    # "toServiceMsg":Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .end local v75    # "val":I
    :sswitch_18
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 394
    const-string v4, "MSFServlet"

    const/4 v6, 0x4

    const-string v11, "WIRELESS_PSWREQ:"

    invoke-static {v4, v6, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 396
    :cond_e
    const-string v4, "cmd"

    const/4 v6, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v28

    .line 397
    .local v28, "cmd":I
    new-instance v71, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->get()Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lmqq/app/BuiltInServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v6

    invoke-virtual {v6}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v6

    const-string v11, "KsidTrans.Trans"

    move-object/from16 v0, v71

    invoke-direct {v0, v4, v6, v11}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .local v71, "toMsg":Lcom/tencent/qphone/base/remote/ToServiceMsg;
    sget-object v4, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->SEND_WIRELESS_PSWREQ:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-object/from16 v0, v71

    invoke-virtual {v0, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 400
    const-string v4, "cmd"

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v71

    invoke-virtual {v0, v4, v6}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    const/4 v4, 0x0

    move-object/from16 v0, v71

    invoke-virtual {v0, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setNeedCallback(Z)V

    .line 402
    if-eqz v71, :cond_0

    .line 404
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 405
    const-string v4, "MSFServlet"

    const/4 v6, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "ACTION_SEND_WIRELESS_PSWREQ send msgnow "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual/range {v71 .. v71}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v6, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 407
    :cond_f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v71

    invoke-virtual {v0, v1, v2}, Lmqq/app/BuiltInServlet;->sendToMSF(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 413
    .end local v28    # "cmd":I
    .end local v71    # "toMsg":Lcom/tencent/qphone/base/remote/ToServiceMsg;
    :sswitch_19
    const-string v4, "cmd"

    const/4 v6, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v28

    .line 414
    .restart local v28    # "cmd":I
    new-instance v71, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->get()Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lmqq/app/BuiltInServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v6

    invoke-virtual {v6}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v6

    const-string v11, "PwdProtect.DataUpload"

    move-object/from16 v0, v71

    invoke-direct {v0, v4, v6, v11}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .restart local v71    # "toMsg":Lcom/tencent/qphone/base/remote/ToServiceMsg;
    sget-object v4, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->SEND_WIRELESS_MEIBAOREQ:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-object/from16 v0, v71

    invoke-virtual {v0, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 417
    const-string v4, "cmd"

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v71

    invoke-virtual {v0, v4, v6}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    const/4 v4, 0x0

    move-object/from16 v0, v71

    invoke-virtual {v0, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setNeedCallback(Z)V

    .line 419
    if-eqz v71, :cond_0

    .line 421
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 422
    const-string v4, "MSFServlet"

    const/4 v6, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "ACTION_SEND_WIRELESS_MEIBAOREQ send msgnow "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual/range {v71 .. v71}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v6, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 424
    :cond_10
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v71

    invoke-virtual {v0, v1, v2}, Lmqq/app/BuiltInServlet;->sendToMSF(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 429
    .end local v28    # "cmd":I
    .end local v71    # "toMsg":Lcom/tencent/qphone/base/remote/ToServiceMsg;
    :sswitch_1a
    const-string v4, "uin"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v74

    .line 430
    .restart local v74    # "uin":Ljava/lang/String;
    new-instance v71, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->get()Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    move-object/from16 v0, v71

    move-object/from16 v1, v74

    invoke-direct {v0, v4, v1, v6}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .restart local v71    # "toMsg":Lcom/tencent/qphone/base/remote/ToServiceMsg;
    sget-object v4, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->getAlterTickets:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-object/from16 v0, v71

    invoke-virtual {v0, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 432
    const/4 v4, 0x1

    move-object/from16 v0, v71

    invoke-virtual {v0, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setNeedCallback(Z)V

    .line 433
    if-eqz v71, :cond_0

    .line 435
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v71

    invoke-virtual {v0, v1, v2}, Lmqq/app/BuiltInServlet;->sendToMSF(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 440
    .end local v71    # "toMsg":Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .end local v74    # "uin":Ljava/lang/String;
    :sswitch_1b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 441
    const-string v4, "MSFServlet"

    const/4 v6, 0x2

    const-string v11, "ACTION_UNGUARD_APP send now"

    invoke-static {v4, v6, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 443
    :cond_11
    new-instance v71, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->get()Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const-string v11, ""

    move-object/from16 v0, v71

    invoke-direct {v0, v4, v6, v11}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .restart local v71    # "toMsg":Lcom/tencent/qphone/base/remote/ToServiceMsg;
    sget-object v4, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->gm_GuardEvent:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-object/from16 v0, v71

    invoke-virtual {v0, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 445
    const/4 v4, 0x0

    move-object/from16 v0, v71

    invoke-virtual {v0, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setNeedCallback(Z)V

    .line 446
    const-string v4, "k_event"

    const-string v6, "k_event"

    const/4 v11, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v71

    invoke-virtual {v0, v4, v6}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    const-string v4, "k_arg0"

    const-string v6, "k_arg0"

    const-wide/16 v11, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v11, v12}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v0, v71

    invoke-virtual {v0, v4, v6}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    const-string v4, "k_arg1"

    const-string v6, "k_arg1"

    const-wide/16 v11, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v11, v12}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v0, v71

    invoke-virtual {v0, v4, v6}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v71

    invoke-virtual {v0, v1, v2}, Lmqq/app/BuiltInServlet;->sendToMSF(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 453
    .end local v71    # "toMsg":Lcom/tencent/qphone/base/remote/ToServiceMsg;
    :sswitch_1c
    const-string v4, "uin"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v74

    .line 454
    .restart local v74    # "uin":Ljava/lang/String;
    const-string v4, "src"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v60

    .line 455
    .local v60, "src":Ljava/lang/String;
    new-instance v71, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->get()Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    move-object/from16 v0, v71

    move-object/from16 v1, v74

    invoke-direct {v0, v4, v1, v6}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .restart local v71    # "toMsg":Lcom/tencent/qphone/base/remote/ToServiceMsg;
    sget-object v4, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->startPCActivePolling:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-object/from16 v0, v71

    invoke-virtual {v0, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 457
    invoke-virtual/range {v71 .. v71}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v4

    const-string v6, "src"

    move-object/from16 v0, v60

    invoke-virtual {v4, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    const/4 v4, 0x0

    move-object/from16 v0, v71

    invoke-virtual {v0, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setNeedCallback(Z)V

    .line 459
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v71

    invoke-virtual {v0, v1, v2}, Lmqq/app/BuiltInServlet;->sendToMSF(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 463
    .end local v60    # "src":Ljava/lang/String;
    .end local v71    # "toMsg":Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .end local v74    # "uin":Ljava/lang/String;
    :sswitch_1d
    const-string v4, "uin"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v74

    .line 464
    .restart local v74    # "uin":Ljava/lang/String;
    const-string v4, "src"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v60

    .line 465
    .restart local v60    # "src":Ljava/lang/String;
    new-instance v71, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->get()Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    move-object/from16 v0, v71

    move-object/from16 v1, v74

    invoke-direct {v0, v4, v1, v6}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .restart local v71    # "toMsg":Lcom/tencent/qphone/base/remote/ToServiceMsg;
    sget-object v4, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->stopPCActivePolling:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-object/from16 v0, v71

    invoke-virtual {v0, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 467
    invoke-virtual/range {v71 .. v71}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v4

    const-string v6, "src"

    move-object/from16 v0, v60

    invoke-virtual {v4, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    const/4 v4, 0x0

    move-object/from16 v0, v71

    invoke-virtual {v0, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setNeedCallback(Z)V

    .line 469
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v71

    invoke-virtual {v0, v1, v2}, Lmqq/app/BuiltInServlet;->sendToMSF(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 473
    .end local v60    # "src":Ljava/lang/String;
    .end local v71    # "toMsg":Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .end local v74    # "uin":Ljava/lang/String;
    :sswitch_1e
    const-string v4, "uin"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v74

    .line 474
    .restart local v74    # "uin":Ljava/lang/String;
    const-string v4, "src"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v60

    .line 475
    .restart local v60    # "src":Ljava/lang/String;
    const-string v4, "opened"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v53

    .line 476
    .local v53, "opened":Z
    new-instance v71, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->get()Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    move-object/from16 v0, v71

    move-object/from16 v1, v74

    invoke-direct {v0, v4, v1, v6}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .restart local v71    # "toMsg":Lcom/tencent/qphone/base/remote/ToServiceMsg;
    sget-object v4, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->openPCActive:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-object/from16 v0, v71

    invoke-virtual {v0, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 478
    invoke-virtual/range {v71 .. v71}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v4

    const-string v6, "src"

    move-object/from16 v0, v60

    invoke-virtual {v4, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    invoke-virtual/range {v71 .. v71}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v4

    const-string v6, "opened"

    invoke-static/range {v53 .. v53}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v4, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    const/4 v4, 0x0

    move-object/from16 v0, v71

    invoke-virtual {v0, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setNeedCallback(Z)V

    .line 481
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v71

    invoke-virtual {v0, v1, v2}, Lmqq/app/BuiltInServlet;->sendToMSF(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 485
    .end local v53    # "opened":Z
    .end local v60    # "src":Ljava/lang/String;
    .end local v71    # "toMsg":Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .end local v74    # "uin":Ljava/lang/String;
    :sswitch_1f
    new-instance v71, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->get()Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "0"

    const-string v11, ""

    move-object/from16 v0, v71

    invoke-direct {v0, v4, v6, v11}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .restart local v71    # "toMsg":Lcom/tencent/qphone/base/remote/ToServiceMsg;
    sget-object v4, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->msf_msgsignal:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-object/from16 v0, v71

    invoke-virtual {v0, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 487
    const/4 v4, 0x0

    move-object/from16 v0, v71

    invoke-virtual {v0, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setNeedCallback(Z)V

    .line 488
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v71

    invoke-virtual {v0, v1, v2}, Lmqq/app/BuiltInServlet;->sendToMSF(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 492
    .end local v71    # "toMsg":Lcom/tencent/qphone/base/remote/ToServiceMsg;
    :sswitch_20
    const-string v4, "account"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v74

    .line 493
    .restart local v74    # "uin":Ljava/lang/String;
    new-instance v71, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->get()Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "login.chgTok_DA2"

    move-object/from16 v0, v71

    move-object/from16 v1, v74

    invoke-direct {v0, v4, v1, v6}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .restart local v71    # "toMsg":Lcom/tencent/qphone/base/remote/ToServiceMsg;
    sget-object v4, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->msf_refreshDA2:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-object/from16 v0, v71

    invoke-virtual {v0, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 495
    const/4 v4, 0x1

    move-object/from16 v0, v71

    invoke-virtual {v0, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setNeedCallback(Z)V

    .line 496
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v71

    invoke-virtual {v0, v1, v2}, Lmqq/app/BuiltInServlet;->sendToMSF(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 69
    nop

    :sswitch_data_0
    .sparse-switch
        0x3e9 -> :sswitch_0
        0x3ea -> :sswitch_9
        0x3eb -> :sswitch_d
        0x3ec -> :sswitch_f
        0x3ed -> :sswitch_11
        0x3ef -> :sswitch_12
        0x3f4 -> :sswitch_15
        0x3fa -> :sswitch_16
        0x3fc -> :sswitch_e
        0x3fe -> :sswitch_10
        0x401 -> :sswitch_a
        0x402 -> :sswitch_b
        0x406 -> :sswitch_13
        0x408 -> :sswitch_14
        0x40b -> :sswitch_2
        0x40d -> :sswitch_7
        0x410 -> :sswitch_8
        0x411 -> :sswitch_c
        0x412 -> :sswitch_17
        0x413 -> :sswitch_18
        0x414 -> :sswitch_19
        0x416 -> :sswitch_20
        0x44c -> :sswitch_4
        0x44d -> :sswitch_5
        0x44e -> :sswitch_6
        0x84b -> :sswitch_3
        0x84c -> :sswitch_1a
        0x84e -> :sswitch_1c
        0x84f -> :sswitch_1d
        0x850 -> :sswitch_1e
        0x898 -> :sswitch_1b
        0x899 -> :sswitch_1
        0x89a -> :sswitch_1f
    .end sparse-switch

    .line 207
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
