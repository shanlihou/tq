.class public Lexi;
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
    .line 790
    iput-object p1, p0, Lexi;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x2

    const v4, 0x7f0a08f8

    .line 793
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 794
    const-string v1, "com.tencent.biz.pubaccount.AccountDetailActivity"

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

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 796
    :cond_0
    if-nez p2, :cond_3

    .line 797
    iget-object v0, p0, Lexi;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-virtual {v0, v4}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c(I)V

    .line 852
    :cond_1
    :goto_0
    iget-object v0, p0, Lexi;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget v1, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->z:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->z:I

    .line 853
    iget-object v0, p0, Lexi;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget v0, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->z:I

    if-nez v0, :cond_2

    .line 854
    iget-object v0, p0, Lexi;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->t()V

    .line 856
    :cond_2
    return-void

    .line 800
    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 802
    iget-object v2, p0, Lexi;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    if-eqz v2, :cond_4

    .line 803
    iget-object v0, p0, Lexi;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/AccountDetail;->uin:Ljava/lang/String;

    .line 805
    :cond_4
    iget-object v2, p0, Lexi;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    if-eqz v2, :cond_a

    .line 806
    iget-object v0, p0, Lexi;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/EqqDetail;->uin:Ljava/lang/String;

    .line 808
    :goto_1
    if-eqz v3, :cond_5

    .line 810
    :try_start_0
    const-string v0, "uin"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 811
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 812
    const-string v2, "find.mp.qq.com"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 813
    const-string v2, "unfollow"

    const/4 v4, 0x0

    invoke-static {v2, v1, v0, v4}, Lcom/tencent/mobileqq/jsp/EventApiPlugin;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/ArrayList;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 822
    :cond_5
    :goto_2
    if-eqz p2, :cond_9

    .line 823
    :try_start_1
    const-string v0, "data"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 824
    if-eqz v0, :cond_1

    .line 825
    new-instance v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$UnFollowResponse;

    invoke-direct {v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$UnFollowResponse;-><init>()V

    .line 826
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$UnFollowResponse;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 827
    iget-object v0, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$UnFollowResponse;->ret_info:Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-nez v0, :cond_8

    .line 829
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 830
    const-string v0, "com.tencent.biz.pubaccount.AccountDetailActivity"

    const/4 v1, 0x2

    const-string v2, "unfollow success"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 832
    :cond_6
    iget-object v0, p0, Lexi;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 833
    iget-object v0, p0, Lexi;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v1, p0, Lexi;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a(Lcom/tencent/mobileqq/data/EqqDetail;)V

    .line 838
    :goto_3
    iget-object v0, p0, Lexi;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x63

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DynamicMsgInfoManager;

    .line 839
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/DynamicMsgInfoManager;->a(Ljava/lang/String;)Z

    .line 840
    iget-object v0, p0, Lexi;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v4, "0X8005A2D"

    const-string v5, "0X8005A2D"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 849
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 814
    :catch_1
    move-exception v0

    .line 816
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 835
    :cond_7
    :try_start_2
    iget-object v0, p0, Lexi;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v1, p0, Lexi;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a(Lcom/tencent/mobileqq/data/AccountDetail;)V

    goto :goto_3

    .line 843
    :cond_8
    iget-object v0, p0, Lexi;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    const v1, 0x7f0a08f8

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c(I)V

    goto/16 :goto_0

    .line 847
    :cond_9
    iget-object v0, p0, Lexi;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    const v1, 0x7f0a08f8

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :cond_a
    move-object v3, v0

    goto/16 :goto_1
.end method
