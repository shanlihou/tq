.class public final Lesk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/data/EqqDetail;

.field final synthetic a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/widget/QQProgressDialog;Lcom/tencent/mobileqq/data/EqqDetail;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 660
    iput-object p1, p0, Lesk;->a:Landroid/content/Context;

    iput-object p2, p0, Lesk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p3, p0, Lesk;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    iput-object p4, p0, Lesk;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    iput-object p5, p0, Lesk;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iput-object p6, p0, Lesk;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v5, 0x1

    const v4, 0x7f0a08f8

    const/4 v6, 0x0

    .line 663
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 664
    const-string v0, "CrmUtils"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "success:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 666
    :cond_0
    if-eqz p2, :cond_6

    .line 667
    const-string v0, "data"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 668
    if-eqz v0, :cond_5

    .line 669
    new-instance v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$FollowResponse;

    invoke-direct {v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$FollowResponse;-><init>()V

    .line 671
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$FollowResponse;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 680
    iget-object v0, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$FollowResponse;->ret_info:Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 681
    if-nez v0, :cond_3

    .line 683
    iget-object v0, p0, Lesk;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    iput v5, v0, Lcom/tencent/mobileqq/data/EqqDetail;->followType:I

    .line 684
    iget-object v0, p0, Lesk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lesk;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    invoke-static {v0, v1}, Lcom/tencent/biz/eqq/CrmUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/EqqDetail;)V

    .line 686
    iget-object v0, p0, Lesk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PublicAccountHandler;

    .line 687
    if-eqz v0, :cond_1

    .line 688
    iget-object v1, p0, Lesk;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(Ljava/lang/Object;)V

    .line 690
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 691
    const-string v0, "IVR_TS_CrmUtils"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<<<end follow, ts="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 694
    :cond_2
    iget-object v0, p0, Lesk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lesk;->a:Landroid/content/Context;

    iget-object v2, p0, Lesk;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, p0, Lesk;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/biz/eqq/CrmUtils;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;)V

    .line 695
    iget-object v0, p0, Lesk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;

    move-result-object v0

    iget-object v1, p0, Lesk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lesk;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/EqqDetail;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v5}, Lcom/tencent/mobileqq/enterpriseqq/EnterpriseQQManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)V

    .line 715
    :goto_0
    iget-object v0, p0, Lesk;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-static {v0}, Lcom/tencent/biz/eqq/CrmUtils;->a(Lcom/tencent/mobileqq/widget/QQProgressDialog;)V

    .line 716
    :goto_1
    return-void

    .line 672
    :catch_0
    move-exception v0

    .line 674
    iget-object v0, p0, Lesk;->a:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/tencent/biz/eqq/CrmUtils;->a(Landroid/content/Context;I)V

    .line 675
    iget-object v0, p0, Lesk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80049DF"

    const-string v5, "AutoFollowFalse"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    iget-object v0, p0, Lesk;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-static {v0}, Lcom/tencent/biz/eqq/CrmUtils;->a(Lcom/tencent/mobileqq/widget/QQProgressDialog;)V

    goto :goto_1

    .line 696
    :cond_3
    const/16 v1, 0x3a

    if-ne v0, v1, :cond_4

    .line 697
    iget-object v0, p0, Lesk;->a:Landroid/content/Context;

    const v1, 0x7f0a08fc

    invoke-static {v0, v1}, Lcom/tencent/biz/eqq/CrmUtils;->a(Landroid/content/Context;I)V

    .line 698
    iget-object v0, p0, Lesk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80049DF"

    const-string v5, "PublicAccount_max_limit_false"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 701
    :cond_4
    iget-object v0, p0, Lesk;->a:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/tencent/biz/eqq/CrmUtils;->a(Landroid/content/Context;I)V

    .line 702
    iget-object v0, p0, Lesk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80049DF"

    const-string v5, "AutoFollowFalse"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 706
    :cond_5
    iget-object v0, p0, Lesk;->a:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/tencent/biz/eqq/CrmUtils;->a(Landroid/content/Context;I)V

    .line 707
    iget-object v0, p0, Lesk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80049DF"

    const-string v5, "AutoFollowFalse"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 711
    :cond_6
    iget-object v0, p0, Lesk;->a:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/tencent/biz/eqq/CrmUtils;->a(Landroid/content/Context;I)V

    .line 712
    iget-object v0, p0, Lesk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80049DF"

    const-string v5, "AutoFollowFalse"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
