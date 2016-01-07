.class Lmqq/app/MobileQQ$7;
.super Ljava/lang/Object;
.source "MobileQQ.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmqq/app/MobileQQ;->createNewRuntime(Lcom/tencent/qphone/base/remote/SimpleAccount;ZZILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmqq/app/MobileQQ;

.field final synthetic val$account:Lcom/tencent/qphone/base/remote/SimpleAccount;

.field final synthetic val$cnrType:I

.field final synthetic val$forLogin:Z

.field final synthetic val$needSaveLoginTime:Z

.field final synthetic val$process:Ljava/lang/String;


# direct methods
.method constructor <init>(Lmqq/app/MobileQQ;Lcom/tencent/qphone/base/remote/SimpleAccount;IZZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 625
    iput-object p1, p0, Lmqq/app/MobileQQ$7;->this$0:Lmqq/app/MobileQQ;

    iput-object p2, p0, Lmqq/app/MobileQQ$7;->val$account:Lcom/tencent/qphone/base/remote/SimpleAccount;

    iput p3, p0, Lmqq/app/MobileQQ$7;->val$cnrType:I

    iput-boolean p4, p0, Lmqq/app/MobileQQ$7;->val$forLogin:Z

    iput-boolean p5, p0, Lmqq/app/MobileQQ$7;->val$needSaveLoginTime:Z

    iput-object p6, p0, Lmqq/app/MobileQQ$7;->val$process:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    .prologue
    .line 628
    move-object/from16 v0, p0

    iget-object v13, v0, Lmqq/app/MobileQQ$7;->this$0:Lmqq/app/MobileQQ;

    # getter for: Lmqq/app/MobileQQ;->mAppRuntime:Lmqq/app/AppRuntime;
    invoke-static {v13}, Lmqq/app/MobileQQ;->access$000(Lmqq/app/MobileQQ;)Lmqq/app/AppRuntime;

    move-result-object v13

    if-nez v13, :cond_0

    const/4 v3, 0x1

    .line 629
    .local v3, "firstTime":Z
    :goto_0
    move-object/from16 v0, p0

    iget-object v13, v0, Lmqq/app/MobileQQ$7;->this$0:Lmqq/app/MobileQQ;

    sget-object v14, Lmqq/app/MobileQQ;->processName:Ljava/lang/String;

    invoke-virtual {v13, v14}, Lmqq/app/MobileQQ;->createRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v6

    .line 630
    .local v6, "newApp":Lmqq/app/AppRuntime;
    if-nez v6, :cond_1

    .line 631
    const-string v13, "mqq"

    const/4 v14, 0x1

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v16, Lmqq/app/MobileQQ;->processName:Ljava/lang/String;

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " needn\'t AppRuntime!"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v14, v15}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 712
    :goto_1
    return-void

    .line 628
    .end local v3    # "firstTime":Z
    .end local v6    # "newApp":Lmqq/app/AppRuntime;
    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 634
    .restart local v3    # "firstTime":Z
    .restart local v6    # "newApp":Lmqq/app/AppRuntime;
    :cond_1
    move-object/from16 v0, p0

    iget-object v13, v0, Lmqq/app/MobileQQ$7;->this$0:Lmqq/app/MobileQQ;

    move-object/from16 v0, p0

    iget-object v14, v0, Lmqq/app/MobileQQ$7;->this$0:Lmqq/app/MobileQQ;

    # getter for: Lmqq/app/MobileQQ;->mService:Lmqq/app/MainService;
    invoke-static {v14}, Lmqq/app/MobileQQ;->access$100(Lmqq/app/MobileQQ;)Lmqq/app/MainService;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lmqq/app/MobileQQ$7;->val$account:Lcom/tencent/qphone/base/remote/SimpleAccount;

    invoke-virtual {v6, v13, v14, v15}, Lmqq/app/AppRuntime;->init(Lmqq/app/MobileQQ;Lmqq/app/MainService;Lcom/tencent/qphone/base/remote/SimpleAccount;)V

    .line 635
    move-object/from16 v0, p0

    iget-object v13, v0, Lmqq/app/MobileQQ$7;->this$0:Lmqq/app/MobileQQ;

    invoke-virtual {v13}, Lmqq/app/MobileQQ;->getProcessName()Ljava/lang/String;

    move-result-object v13

    const-string v14, ":video"

    invoke-virtual {v13, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_2

    .line 636
    invoke-virtual {v6}, Lmqq/app/AppRuntime;->getService()Lmqq/app/MainService;

    move-result-object v13

    iget-object v13, v13, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    invoke-virtual {v13}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->registerMsfService()V

    .line 639
    :cond_2
    move-object/from16 v0, p0

    iget-object v13, v0, Lmqq/app/MobileQQ$7;->val$account:Lcom/tencent/qphone/base/remote/SimpleAccount;

    if-eqz v13, :cond_b

    move-object/from16 v0, p0

    iget-object v13, v0, Lmqq/app/MobileQQ$7;->val$account:Lcom/tencent/qphone/base/remote/SimpleAccount;

    invoke-virtual {v13}, Lcom/tencent/qphone/base/remote/SimpleAccount;->isLogined()Z

    move-result v13

    if-eqz v13, :cond_b

    .line 642
    const/4 v1, 0x1

    .line 643
    .local v1, "canAutoOK":Z
    move-object/from16 v0, p0

    iget v13, v0, Lmqq/app/MobileQQ$7;->val$cnrType:I

    const/4 v14, 0x2

    if-eq v13, v14, :cond_3

    .line 644
    move-object/from16 v0, p0

    iget-object v13, v0, Lmqq/app/MobileQQ$7;->val$account:Lcom/tencent/qphone/base/remote/SimpleAccount;

    invoke-virtual {v13}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Lmqq/app/AppRuntime;->canAutoLogin(Ljava/lang/String;)Z

    move-result v1

    .line 647
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lmqq/app/MobileQQ$7;->val$forLogin:Z

    if-nez v13, :cond_4

    if-eqz v1, :cond_a

    .line 648
    :cond_4
    invoke-virtual {v6}, Lmqq/app/AppRuntime;->setLogined()V

    .line 659
    .end local v1    # "canAutoOK":Z
    :goto_2
    move-object/from16 v0, p0

    iget-object v13, v0, Lmqq/app/MobileQQ$7;->this$0:Lmqq/app/MobileQQ;

    invoke-virtual {v6}, Lmqq/app/AppRuntime;->isLogin()Z

    move-result v14

    # setter for: Lmqq/app/MobileQQ;->accountChanged:Z
    invoke-static {v13, v14}, Lmqq/app/MobileQQ;->access$702(Lmqq/app/MobileQQ;Z)Z

    .line 660
    invoke-virtual {v6}, Lmqq/app/AppRuntime;->isLogin()Z

    move-result v13

    if-eqz v13, :cond_d

    .line 661
    move-object/from16 v0, p0

    iget-object v13, v0, Lmqq/app/MobileQQ$7;->this$0:Lmqq/app/MobileQQ;

    # getter for: Lmqq/app/MobileQQ;->mAppRuntime:Lmqq/app/AppRuntime;
    invoke-static {v13}, Lmqq/app/MobileQQ;->access$000(Lmqq/app/MobileQQ;)Lmqq/app/AppRuntime;

    move-result-object v13

    if-eqz v13, :cond_5

    .line 662
    move-object/from16 v0, p0

    iget-object v13, v0, Lmqq/app/MobileQQ$7;->this$0:Lmqq/app/MobileQQ;

    # getter for: Lmqq/app/MobileQQ;->mAppRuntime:Lmqq/app/AppRuntime;
    invoke-static {v13}, Lmqq/app/MobileQQ;->access$000(Lmqq/app/MobileQQ;)Lmqq/app/AppRuntime;

    move-result-object v13

    sget-object v14, Lmqq/app/Constants$LogoutReason;->switchAccount:Lmqq/app/Constants$LogoutReason;

    const/4 v15, 0x1

    invoke-virtual {v13, v14, v15}, Lmqq/app/AppRuntime;->logout(Lmqq/app/Constants$LogoutReason;Z)V

    .line 663
    move-object/from16 v0, p0

    iget-object v13, v0, Lmqq/app/MobileQQ$7;->this$0:Lmqq/app/MobileQQ;

    # getter for: Lmqq/app/MobileQQ;->mAppRuntime:Lmqq/app/AppRuntime;
    invoke-static {v13}, Lmqq/app/MobileQQ;->access$000(Lmqq/app/MobileQQ;)Lmqq/app/AppRuntime;

    move-result-object v13

    invoke-virtual {v13}, Lmqq/app/AppRuntime;->onDestroy()V

    .line 665
    :cond_5
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lmqq/app/MobileQQ$7;->val$needSaveLoginTime:Z

    if-eqz v13, :cond_8

    .line 667
    move-object/from16 v0, p0

    iget-object v13, v0, Lmqq/app/MobileQQ$7;->this$0:Lmqq/app/MobileQQ;

    invoke-virtual {v13}, Lmqq/app/MobileQQ;->getFirstSimpleAccount()Lcom/tencent/qphone/base/remote/SimpleAccount;

    move-result-object v9

    .line 668
    .local v9, "sFirst":Lcom/tencent/qphone/base/remote/SimpleAccount;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 670
    .local v7, "nowTime":J
    if-eqz v9, :cond_6

    .line 671
    :try_start_0
    move-object/from16 v0, p0

    iget-object v13, v0, Lmqq/app/MobileQQ$7;->this$0:Lmqq/app/MobileQQ;

    move-object/from16 v0, p0

    iget-object v14, v0, Lmqq/app/MobileQQ$7;->this$0:Lmqq/app/MobileQQ;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    sget-object v16, Lmqq/app/Constants$Key;->_logintime:Lmqq/app/Constants$Key;

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lmqq/app/MobileQQ;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lmqq/app/MobileQQ;->string2Long(Ljava/lang/String;)J

    move-result-wide v10

    .line 673
    .local v10, "sFirstTime":J
    cmp-long v13, v7, v10

    if-gtz v13, :cond_6

    .line 674
    const-wide/16 v13, 0x1

    add-long v7, v10, v13

    .line 675
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v13

    if-eqz v13, :cond_6

    .line 676
    const-string v13, "mqq"

    const/4 v14, 0x2

    const-string v15, "CNR account savetime => system time is error..shit"

    invoke-static {v13, v14, v15}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 684
    .end local v10    # "sFirstTime":J
    :cond_6
    :goto_3
    invoke-virtual {v6}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v12

    .line 687
    .local v12, "uin":Ljava/lang/String;
    if-eqz v12, :cond_7

    move-object/from16 v0, p0

    iget-object v13, v0, Lmqq/app/MobileQQ$7;->this$0:Lmqq/app/MobileQQ;

    invoke-virtual {v13}, Lmqq/app/MobileQQ;->getProcessName()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lmqq/app/MobileQQ$7;->this$0:Lmqq/app/MobileQQ;

    invoke-virtual {v14}, Lmqq/app/MobileQQ;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 689
    move-object/from16 v0, p0

    iget-object v13, v0, Lmqq/app/MobileQQ$7;->this$0:Lmqq/app/MobileQQ;

    iget-object v13, v13, Lmqq/app/MobileQQ;->mHandler:Landroid/os/Handler;

    const/4 v14, 0x3

    invoke-virtual {v13, v14, v12}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    .line 690
    .local v5, "msg":Landroid/os/Message;
    move-object/from16 v0, p0

    iget-object v13, v0, Lmqq/app/MobileQQ$7;->this$0:Lmqq/app/MobileQQ;

    iget-object v13, v13, Lmqq/app/MobileQQ;->mHandler:Landroid/os/Handler;

    const-wide/16 v14, 0x3e8

    invoke-virtual {v13, v5, v14, v15}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 692
    .end local v5    # "msg":Landroid/os/Message;
    :cond_7
    move-object/from16 v0, p0

    iget-object v13, v0, Lmqq/app/MobileQQ$7;->this$0:Lmqq/app/MobileQQ;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    sget-object v15, Lmqq/app/Constants$Key;->_logintime:Lmqq/app/Constants$Key;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Lmqq/app/MobileQQ;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    .end local v7    # "nowTime":J
    .end local v9    # "sFirst":Lcom/tencent/qphone/base/remote/SimpleAccount;
    .end local v12    # "uin":Ljava/lang/String;
    :cond_8
    const/4 v13, 0x0

    invoke-virtual {v6, v13}, Lmqq/app/AppRuntime;->onCreate(Landroid/os/Bundle;)V

    .line 695
    move-object/from16 v0, p0

    iget-object v13, v0, Lmqq/app/MobileQQ$7;->this$0:Lmqq/app/MobileQQ;

    # setter for: Lmqq/app/MobileQQ;->mAppRuntime:Lmqq/app/AppRuntime;
    invoke-static {v13, v6}, Lmqq/app/MobileQQ;->access$002(Lmqq/app/MobileQQ;Lmqq/app/AppRuntime;)Lmqq/app/AppRuntime;

    .line 703
    :cond_9
    :goto_4
    move-object/from16 v0, p0

    iget-object v13, v0, Lmqq/app/MobileQQ$7;->this$0:Lmqq/app/MobileQQ;

    iget-object v13, v13, Lmqq/app/MobileQQ;->mHandler:Landroid/os/Handler;

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    .line 704
    .local v4, "hMsg":Landroid/os/Message;
    if-eqz v3, :cond_e

    const/4 v13, 0x1

    :goto_5
    iput v13, v4, Landroid/os/Message;->arg2:I

    .line 705
    move-object/from16 v0, p0

    iget v13, v0, Lmqq/app/MobileQQ$7;->val$cnrType:I

    iput v13, v4, Landroid/os/Message;->arg1:I

    .line 706
    move-object/from16 v0, p0

    iget-object v13, v0, Lmqq/app/MobileQQ$7;->val$process:Ljava/lang/String;

    iput-object v13, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 707
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v13

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v14

    if-ne v13, v14, :cond_f

    .line 708
    move-object/from16 v0, p0

    iget-object v13, v0, Lmqq/app/MobileQQ$7;->this$0:Lmqq/app/MobileQQ;

    iget-object v13, v13, Lmqq/app/MobileQQ;->mHandler:Landroid/os/Handler;

    invoke-virtual {v13, v4}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    goto/16 :goto_1

    .line 650
    .end local v4    # "hMsg":Landroid/os/Message;
    .restart local v1    # "canAutoOK":Z
    :cond_a
    const-string v13, "MobileQQ"

    const/4 v14, 0x1

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "createNewRuntime"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v14, v15}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 653
    .end local v1    # "canAutoOK":Z
    :cond_b
    move-object/from16 v0, p0

    iget-object v13, v0, Lmqq/app/MobileQQ$7;->val$account:Lcom/tencent/qphone/base/remote/SimpleAccount;

    if-eqz v13, :cond_c

    .line 654
    const-string v13, "MobileQQ"

    const/4 v14, 0x1

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "CNR account != null and account.isLogined ="

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lmqq/app/MobileQQ$7;->val$account:Lcom/tencent/qphone/base/remote/SimpleAccount;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/qphone/base/remote/SimpleAccount;->isLogined()Z

    move-result v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v14, v15}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 656
    :cond_c
    const-string v13, "MobileQQ"

    const/4 v14, 0x1

    const-string v15, "CNR account == null"

    invoke-static {v13, v14, v15}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 680
    .restart local v7    # "nowTime":J
    .restart local v9    # "sFirst":Lcom/tencent/qphone/base/remote/SimpleAccount;
    :catch_0
    move-exception v2

    .line 681
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_3

    .line 697
    .end local v2    # "e":Ljava/lang/Exception;
    .end local v7    # "nowTime":J
    .end local v9    # "sFirst":Lcom/tencent/qphone/base/remote/SimpleAccount;
    :cond_d
    move-object/from16 v0, p0

    iget-object v13, v0, Lmqq/app/MobileQQ$7;->this$0:Lmqq/app/MobileQQ;

    # getter for: Lmqq/app/MobileQQ;->mAppRuntime:Lmqq/app/AppRuntime;
    invoke-static {v13}, Lmqq/app/MobileQQ;->access$000(Lmqq/app/MobileQQ;)Lmqq/app/AppRuntime;

    move-result-object v13

    if-nez v13, :cond_9

    .line 698
    const/4 v13, 0x0

    invoke-virtual {v6, v13}, Lmqq/app/AppRuntime;->onCreate(Landroid/os/Bundle;)V

    .line 699
    move-object/from16 v0, p0

    iget-object v13, v0, Lmqq/app/MobileQQ$7;->this$0:Lmqq/app/MobileQQ;

    # setter for: Lmqq/app/MobileQQ;->mAppRuntime:Lmqq/app/AppRuntime;
    invoke-static {v13, v6}, Lmqq/app/MobileQQ;->access$002(Lmqq/app/MobileQQ;Lmqq/app/AppRuntime;)Lmqq/app/AppRuntime;

    goto/16 :goto_4

    .line 704
    .restart local v4    # "hMsg":Landroid/os/Message;
    :cond_e
    const/4 v13, 0x0

    goto/16 :goto_5

    .line 710
    :cond_f
    move-object/from16 v0, p0

    iget-object v13, v0, Lmqq/app/MobileQQ$7;->this$0:Lmqq/app/MobileQQ;

    iget-object v13, v13, Lmqq/app/MobileQQ;->mHandler:Landroid/os/Handler;

    invoke-virtual {v13, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_1
.end method
