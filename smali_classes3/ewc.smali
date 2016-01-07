.class public Lewc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

.field final synthetic a:Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;III)V
    .locals 1

    .prologue
    .line 2463
    iput-object p1, p0, Lewc;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iput-object p2, p0, Lewc;->a:Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;

    iput p3, p0, Lewc;->a:I

    iput p4, p0, Lewc;->b:I

    iput p5, p0, Lewc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 12

    .prologue
    const v5, 0x7f0a08f8

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 2466
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2467
    const-string v0, "com.tencent.biz.pubaccount.AccountDetailActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "success:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2469
    :cond_0
    iget-object v0, p0, Lewc;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->t()V

    .line 2470
    if-nez p2, :cond_3

    .line 2471
    iget-object v0, p0, Lewc;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-virtual {v0, v5}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c(I)V

    .line 2591
    :cond_1
    :goto_0
    iget-object v0, p0, Lewc;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget v1, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->z:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->z:I

    .line 2592
    iget-object v0, p0, Lewc;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget v0, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->z:I

    if-nez v0, :cond_2

    .line 2593
    iget-object v0, p0, Lewc;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->t()V

    .line 2595
    :cond_2
    return-void

    .line 2475
    :cond_3
    if-eqz p2, :cond_11

    .line 2476
    :try_start_0
    const-string v0, "data"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 2477
    if-eqz v0, :cond_10

    .line 2478
    new-instance v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$SetFunctionFlagResponse;

    invoke-direct {v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$SetFunctionFlagResponse;-><init>()V

    .line 2479
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$SetFunctionFlagResponse;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 2480
    iget-object v0, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$SetFunctionFlagResponse;->ret_info:Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-nez v0, :cond_e

    .line 2482
    iget-object v0, p0, Lewc;->a:Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;

    iget v1, p0, Lewc;->a:I

    iput v1, v0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->d:I

    .line 2483
    iget-object v0, p0, Lewc;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2484
    iget-object v0, p0, Lewc;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    iget-object v1, p0, Lewc;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/mp/mobileqq_mp$GetEqqAccountDetailInfoResponse;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetEqqAccountDetailInfoResponse;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/EqqDetail;->accountData:[B

    .line 2491
    :goto_1
    iget v0, p0, Lewc;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    .line 2492
    iget-object v0, p0, Lewc;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2493
    iget-object v0, p0, Lewc;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/EqqDetail;->mIsSyncLbs:Z

    .line 2560
    :cond_4
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2561
    const-string v0, "com.tencent.biz.pubaccount.AccountDetailActivity"

    const/4 v1, 0x2

    iget v2, p0, Lewc;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2564
    :cond_5
    iget-object v0, p0, Lewc;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2565
    iget-object v0, p0, Lewc;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v1, p0, Lewc;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->e(Lcom/tencent/mobileqq/data/EqqDetail;)V

    .line 2569
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2570
    const-string v0, "com.tencent.biz.pubaccount.AccountDetailActivity"

    const/4 v1, 0x2

    const-string v2, "\u72b6\u6001\u5207\u6362\u6210\u529f"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2572
    :cond_6
    iget-object v0, p0, Lewc;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v1, p0, Lewc;->a:Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a(Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;)V

    goto/16 :goto_0

    .line 2588
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 2487
    :cond_7
    iget-object v0, p0, Lewc;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v1, p0, Lewc;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/AccountDetail;->accountData:[B

    goto :goto_1

    .line 2495
    :cond_8
    iget-object v0, p0, Lewc;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/AccountDetail;->isSyncLbs:Z

    goto :goto_2

    .line 2497
    :cond_9
    iget-object v0, p0, Lewc;->a:Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;

    iget v0, v0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->e:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_a

    iget-object v0, p0, Lewc;->a:Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;

    iget v0, v0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->e:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 2499
    :cond_a
    iget v0, p0, Lewc;->c:I

    if-ne v0, v3, :cond_c

    .line 2501
    iget-object v0, p0, Lewc;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2502
    invoke-static {}, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a()Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;

    move-result-object v0

    iget-object v1, p0, Lewc;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/EqqDetail;->uin:Ljava/lang/String;

    iget-object v2, p0, Lewc;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->d(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 2504
    iget-object v0, p0, Lewc;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/data/EqqDetail;->mShowMsgFlag:I

    .line 2511
    :goto_4
    iget-object v0, p0, Lewc;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    iget-object v3, p0, Lewc;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->j:Ljava/lang/String;

    const-string v4, "mp_msg_ziliao_2"

    const-string v5, "share_click"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2516
    iget-object v0, p0, Lewc;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    iget-object v3, p0, Lewc;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->j:Ljava/lang/String;

    const-string v4, "0X8004F05"

    const-string v5, "0X8004F05"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2506
    :cond_b
    invoke-static {}, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a()Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;

    move-result-object v0

    iget-object v1, p0, Lewc;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/AccountDetail;->uin:Ljava/lang/String;

    iget-object v2, p0, Lewc;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->d(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 2508
    iget-object v0, p0, Lewc;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/data/AccountDetail;->mShowMsgFlag:I

    goto :goto_4

    .line 2553
    :cond_c
    iget-object v0, p0, Lewc;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    iget-object v3, p0, Lewc;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->j:Ljava/lang/String;

    const-string v4, "0X8004F07"

    const-string v5, "0X8004F07"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2567
    :cond_d
    iget-object v0, p0, Lewc;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v1, p0, Lewc;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->e(Lcom/tencent/mobileqq/data/AccountDetail;)V

    goto/16 :goto_3

    .line 2574
    :cond_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2575
    const-string v0, "com.tencent.biz.pubaccount.AccountDetailActivity"

    const/4 v1, 0x2

    const-string v2, "\u72b6\u6001\u5207\u6362\u5931\u8d251"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2577
    :cond_f
    iget-object v0, p0, Lewc;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    const v1, 0x7f0a08f8

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c(I)V

    goto/16 :goto_0

    .line 2580
    :cond_10
    iget-object v0, p0, Lewc;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    const v1, 0x7f0a08f8

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c(I)V

    .line 2581
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2582
    const-string v0, "com.tencent.biz.pubaccount.AccountDetailActivity"

    const/4 v1, 0x2

    const-string v2, "\u72b6\u6001\u5207\u6362\u5931\u8d25"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2586
    :cond_11
    iget-object v0, p0, Lewc;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    const v1, 0x7f0a08f8

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method
