.class public Levr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

.field final synthetic a:Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;

.field final synthetic a:Lcom/tencent/widget/Switch;

.field final synthetic a:Z

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/AccountDetailActivity;Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;Lcom/tencent/widget/Switch;IIZ)V
    .locals 1

    .prologue
    .line 1662
    iput-object p1, p0, Levr;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iput-object p2, p0, Levr;->a:Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;

    iput-object p3, p0, Levr;->a:Lcom/tencent/widget/Switch;

    iput p4, p0, Levr;->a:I

    iput p5, p0, Levr;->b:I

    iput-boolean p6, p0, Levr;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v2, 0x0

    const v6, 0x7f0a08f8

    const/4 v5, 0x2

    const/4 v1, 0x1

    .line 1665
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1666
    const-string v0, "com.tencent.biz.pubaccount.AccountDetailActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "success:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1668
    :cond_0
    iget-object v0, p0, Levr;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->t()V

    .line 1669
    if-nez p2, :cond_3

    .line 1670
    iget-object v0, p0, Levr;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v1, p0, Levr;->a:Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;

    iget-object v2, p0, Levr;->a:Lcom/tencent/widget/Switch;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a(Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;Lcom/tencent/widget/Switch;)V

    .line 1671
    iget-object v0, p0, Levr;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-virtual {v0, v6}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c(I)V

    .line 1750
    :cond_1
    :goto_0
    iget-object v0, p0, Levr;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget v1, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->z:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->z:I

    .line 1751
    iget-object v0, p0, Levr;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget v0, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->z:I

    if-nez v0, :cond_2

    .line 1752
    iget-object v0, p0, Levr;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->t()V

    .line 1754
    :cond_2
    return-void

    .line 1675
    :cond_3
    if-eqz p2, :cond_11

    .line 1676
    :try_start_0
    const-string v0, "data"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 1677
    if-eqz v0, :cond_10

    .line 1678
    new-instance v3, Lcom/tencent/mobileqq/mp/mobileqq_mp$SetFunctionFlagResponse;

    invoke-direct {v3}, Lcom/tencent/mobileqq/mp/mobileqq_mp$SetFunctionFlagResponse;-><init>()V

    .line 1679
    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$SetFunctionFlagResponse;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1680
    iget-object v0, v3, Lcom/tencent/mobileqq/mp/mobileqq_mp$SetFunctionFlagResponse;->ret_info:Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-nez v0, :cond_e

    .line 1682
    iget-object v0, p0, Levr;->a:Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;

    iget v3, p0, Levr;->a:I

    iput v3, v0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->d:I

    .line 1683
    iget-object v0, p0, Levr;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1684
    iget-object v0, p0, Levr;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    iget-object v3, p0, Levr;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/mp/mobileqq_mp$GetEqqAccountDetailInfoResponse;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetEqqAccountDetailInfoResponse;->toByteArray()[B

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mobileqq/data/EqqDetail;->accountData:[B

    .line 1686
    iget v0, p0, Levr;->b:I

    if-ne v0, v7, :cond_6

    .line 1687
    iget-object v0, p0, Levr;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/EqqDetail;->mIsSyncLbs:Z

    .line 1688
    iget-object v0, p0, Levr;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    iget-boolean v1, p0, Levr;->a:Z

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/EqqDetail;->mIsAgreeSyncLbs:Z

    .line 1698
    :cond_4
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1699
    const-string v0, "com.tencent.biz.pubaccount.AccountDetailActivity"

    const/4 v1, 0x2

    iget-boolean v2, p0, Levr;->a:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1703
    :cond_5
    iget-object v0, p0, Levr;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v1, p0, Levr;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->e(Lcom/tencent/mobileqq/data/EqqDetail;)V

    .line 1726
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1727
    const-string v0, "com.tencent.biz.pubaccount.AccountDetailActivity"

    const/4 v1, 0x2

    const-string v2, "\u72b6\u6001\u5207\u6362\u6210\u529f"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1747
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 1689
    :cond_6
    iget-object v0, p0, Levr;->a:Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;

    iget v0, v0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->e:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_4

    .line 1690
    iget-object v0, p0, Levr;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    iget-boolean v3, p0, Levr;->a:Z

    if-eqz v3, :cond_7

    move v2, v1

    :cond_7
    iput v2, v0, Lcom/tencent/mobileqq/data/EqqDetail;->mShowMsgFlag:I

    .line 1691
    iget-object v0, p0, Levr;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    iget v0, v0, Lcom/tencent/mobileqq/data/EqqDetail;->mShowMsgFlag:I

    if-ne v0, v1, :cond_8

    .line 1692
    iget-object v0, p0, Levr;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a(Z)V

    goto :goto_1

    .line 1694
    :cond_8
    iget-object v0, p0, Levr;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a(Z)V

    goto :goto_1

    .line 1705
    :cond_9
    iget-object v0, p0, Levr;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v3, p0, Levr;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->toByteArray()[B

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mobileqq/data/AccountDetail;->accountData:[B

    .line 1707
    iget v0, p0, Levr;->b:I

    if-ne v0, v7, :cond_c

    .line 1708
    iget-object v0, p0, Levr;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/AccountDetail;->isSyncLbs:Z

    .line 1709
    iget-object v0, p0, Levr;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-boolean v1, p0, Levr;->a:Z

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/AccountDetail;->isAgreeSyncLbs:Z

    .line 1719
    :cond_a
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1720
    const-string v0, "com.tencent.biz.pubaccount.AccountDetailActivity"

    const/4 v1, 0x2

    iget-boolean v2, p0, Levr;->a:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1724
    :cond_b
    iget-object v0, p0, Levr;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v1, p0, Levr;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->e(Lcom/tencent/mobileqq/data/AccountDetail;)V

    goto :goto_2

    .line 1710
    :cond_c
    iget-object v0, p0, Levr;->a:Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;

    iget v0, v0, Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;->e:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_a

    .line 1711
    iget-object v0, p0, Levr;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-boolean v0, p0, Levr;->a:Z

    if-eqz v0, :cond_d

    move v0, v1

    :goto_4
    iput v0, v3, Lcom/tencent/mobileqq/data/AccountDetail;->mShowMsgFlag:I

    .line 1713
    iget-object v0, p0, Levr;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a(Z)V

    goto :goto_3

    :cond_d
    move v0, v2

    .line 1711
    goto :goto_4

    .line 1730
    :cond_e
    iget-object v0, p0, Levr;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v1, p0, Levr;->a:Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;

    iget-object v2, p0, Levr;->a:Lcom/tencent/widget/Switch;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a(Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;Lcom/tencent/widget/Switch;)V

    .line 1731
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1732
    const-string v0, "com.tencent.biz.pubaccount.AccountDetailActivity"

    const/4 v1, 0x2

    const-string v2, "\u72b6\u6001\u5207\u6362\u5931\u8d251"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1734
    :cond_f
    iget-object v0, p0, Levr;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    const v1, 0x7f0a08f8

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c(I)V

    goto/16 :goto_0

    .line 1737
    :cond_10
    iget-object v0, p0, Levr;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v1, p0, Levr;->a:Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;

    iget-object v2, p0, Levr;->a:Lcom/tencent/widget/Switch;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a(Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;Lcom/tencent/widget/Switch;)V

    .line 1738
    iget-object v0, p0, Levr;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    const v1, 0x7f0a08f8

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c(I)V

    .line 1739
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1740
    const-string v0, "com.tencent.biz.pubaccount.AccountDetailActivity"

    const/4 v1, 0x2

    const-string v2, "\u72b6\u6001\u5207\u6362\u5931\u8d25"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1744
    :cond_11
    iget-object v0, p0, Levr;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v1, p0, Levr;->a:Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;

    iget-object v2, p0, Levr;->a:Lcom/tencent/widget/Switch;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a(Lcom/tencent/biz/pubaccount/PaConfigAttr$PaConfigInfo;Lcom/tencent/widget/Switch;)V

    .line 1745
    iget-object v0, p0, Levr;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    const v1, 0x7f0a08f8

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method
