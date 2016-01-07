.class public Lewl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;)V
    .locals 1

    .prologue
    .line 3651
    iput-object p1, p0, Lewl;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const v4, 0x7f0a08f8

    .line 3654
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3655
    const-string v0, "com.tencent.biz.pubaccount.AccountDetailActivity"

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

    .line 3657
    :cond_0
    if-nez p2, :cond_4

    .line 3659
    iget-object v0, p0, Lewl;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-boolean v0, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Z

    if-nez v0, :cond_1

    .line 3660
    iget-object v0, p0, Lewl;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-virtual {v0, v4}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c(I)V

    .line 3709
    :cond_1
    :goto_0
    iget-object v0, p0, Lewl;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget v1, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->z:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->z:I

    .line 3710
    iget-object v0, p0, Lewl;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget v0, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->z:I

    if-nez v0, :cond_2

    .line 3711
    iget-object v0, p0, Lewl;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->t()V

    .line 3713
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3714
    const-string v0, "crmtest"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "receive sendDetailInfoResponse, ts="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3716
    :cond_3
    return-void

    .line 3664
    :cond_4
    if-eqz p2, :cond_a

    .line 3665
    :try_start_0
    const-string v0, "data"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 3666
    if-eqz v0, :cond_9

    .line 3667
    new-instance v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetEqqAccountDetailInfoResponse;

    invoke-direct {v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetEqqAccountDetailInfoResponse;-><init>()V

    .line 3668
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetEqqAccountDetailInfoResponse;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 3669
    iget-object v0, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetEqqAccountDetailInfoResponse;->ret_info:Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-nez v0, :cond_8

    .line 3671
    iget-object v0, p0, Lewl;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetEqqAccountDetailInfoResponse;->seqno:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetEqqAccountDetailInfoResponse;->seqno:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iget-object v2, p0, Lewl;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    iget v2, v2, Lcom/tencent/mobileqq/data/EqqDetail;->seqno:I

    if-eq v0, v2, :cond_7

    .line 3674
    :cond_5
    iget-object v0, p0, Lewl;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/mp/mobileqq_mp$GetEqqAccountDetailInfoResponse;

    .line 3675
    new-instance v0, Lcom/tencent/mobileqq/data/EqqDetail;

    iget-object v1, p0, Lewl;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/mp/mobileqq_mp$GetEqqAccountDetailInfoResponse;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/data/EqqDetail;-><init>(Lcom/tencent/mobileqq/mp/mobileqq_mp$GetEqqAccountDetailInfoResponse;)V

    .line 3677
    iget-object v1, p0, Lewl;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-boolean v1, v1, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Z

    if-eqz v1, :cond_6

    iget v1, v0, Lcom/tencent/mobileqq/data/EqqDetail;->followType:I

    if-ne v1, v5, :cond_6

    .line 3680
    iget-object v1, p0, Lewl;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a(Lcom/tencent/mobileqq/data/EqqDetail;Z)V

    goto/16 :goto_0

    .line 3706
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 3682
    :cond_6
    iget-object v1, p0, Lewl;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a(Lcom/tencent/mobileqq/data/EqqDetail;Z)V

    goto/16 :goto_0

    .line 3685
    :cond_7
    iget-object v0, p0, Lewl;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-boolean v0, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lewl;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    iget v0, v0, Lcom/tencent/mobileqq/data/EqqDetail;->followType:I

    if-ne v0, v5, :cond_1

    .line 3687
    iget-object v0, p0, Lewl;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v1, p0, Lewl;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->j:Ljava/lang/String;

    const/16 v2, 0x400

    iget-object v3, p0, Lewl;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/EqqDetail;->name:Ljava/lang/String;

    const-class v4, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 3694
    :cond_8
    iget-object v0, p0, Lewl;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    const v1, 0x7f0a08f8

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c(I)V

    goto/16 :goto_0

    .line 3697
    :cond_9
    iget-object v0, p0, Lewl;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-boolean v0, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Z

    if-nez v0, :cond_1

    .line 3698
    iget-object v0, p0, Lewl;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    const v1, 0x7f0a08f8

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c(I)V

    goto/16 :goto_0

    .line 3702
    :cond_a
    iget-object v0, p0, Lewl;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-boolean v0, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Z

    if-nez v0, :cond_1

    .line 3703
    iget-object v0, p0, Lewl;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    const v1, 0x7f0a08f8

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method
