.class public Levj;
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
    .line 966
    iput-object p1, p0, Levj;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v6, 0x2

    const v5, 0x7f0a08f8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 969
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 970
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

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 972
    :cond_0
    if-nez p2, :cond_3

    .line 973
    iget-object v0, p0, Levj;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-virtual {v0, v5}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c(I)V

    .line 1065
    :cond_1
    :goto_0
    iget-object v0, p0, Levj;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget v1, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->z:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->z:I

    .line 1066
    iget-object v0, p0, Levj;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget v0, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->z:I

    if-nez v0, :cond_2

    .line 1067
    iget-object v0, p0, Levj;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->t()V

    .line 1069
    :cond_2
    iget-object v0, p0, Levj;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Landroid/view/View;

    new-instance v1, Levk;

    invoke-direct {v1, p0}, Levk;-><init>(Levj;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1074
    return-void

    .line 976
    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 977
    iget-object v0, p0, Levj;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 979
    iget-object v0, p0, Levj;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 980
    invoke-virtual {v0, v4, v3}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(ZZ)V

    .line 981
    iget-object v0, p0, Levj;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    if-eqz v0, :cond_4

    .line 983
    :try_start_0
    const-string v0, "uin"

    iget-object v2, p0, Levj;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/EqqDetail;->uin:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 984
    const-string v0, "name"

    iget-object v2, p0, Levj;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/EqqDetail;->name:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 985
    const-string v0, "summary"

    iget-object v2, p0, Levj;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/EqqDetail;->summary:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 986
    const-string v0, "certified"

    iget-object v2, p0, Levj;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    iget v2, v2, Lcom/tencent/mobileqq/data/EqqDetail;->certifiedGrade:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 987
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 988
    const-string v2, "find.mp.qq.com"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 989
    const-string v2, "follow"

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, Lcom/tencent/mobileqq/jsp/EventApiPlugin;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/ArrayList;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1015
    :cond_4
    :goto_1
    if-eqz p2, :cond_b

    .line 1016
    :try_start_1
    const-string v0, "data"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 1017
    if-eqz v0, :cond_1

    .line 1018
    new-instance v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$FollowResponse;

    invoke-direct {v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$FollowResponse;-><init>()V

    .line 1019
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$FollowResponse;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1020
    iget-object v0, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$FollowResponse;->ret_info:Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 1022
    if-nez v0, :cond_9

    .line 1024
    iget-object v0, p0, Levj;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-boolean v0, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->e:Z

    if-eqz v0, :cond_5

    .line 1025
    iget-object v0, p0, Levj;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    if-eqz v0, :cond_7

    iget-object v0, p0, Levj;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v8, v0, Lcom/tencent/mobileqq/data/AccountDetail;->uin:Ljava/lang/String;

    .line 1026
    :goto_2
    iget-object v0, p0, Levj;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    iget-object v3, p0, Levj;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->j:Ljava/lang/String;

    const-string v4, "mp_msg_sys_12"

    const-string v5, "scan_via"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v9, ""

    const-string v10, ""

    iget-object v11, p0, Levj;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v11, v11, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->m:Ljava/lang/String;

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1033
    :cond_5
    iget-object v0, p0, Levj;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1034
    iget-object v0, p0, Levj;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/data/EqqDetail;->followType:I

    .line 1035
    iget-object v0, p0, Levj;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1036
    iget-object v0, p0, Levj;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->n()V

    .line 1037
    iget-object v0, p0, Levj;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v1, p0, Levj;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/EqqDetail;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b(Lcom/tencent/mobileqq/data/EqqDetail;)V

    .line 1044
    :goto_3
    iget-object v0, p0, Levj;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->e()V

    .line 1045
    iget-object v0, p0, Levj;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Levj;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->j:Ljava/lang/String;

    iget-object v2, p0, Levj;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Landroid/content/Intent;

    invoke-static {v0, v1, v2}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1046
    iget-object v0, p0, Levj;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Levj;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1048
    iget-object v0, p0, Levj;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    iget-object v4, p0, Levj;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v4, v4, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->h:Ljava/lang/String;

    iget-object v5, p0, Levj;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v5, v5, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->i:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    iget-object v10, p0, Levj;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v10, v10, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Levj;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v11, v11, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->j:Ljava/lang/String;

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1049
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1050
    const-string v0, "com.tencent.biz.pubaccount.AccountDetailActivity"

    const/4 v1, 0x2

    const-string v2, "----[follow report done]----"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 1062
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 990
    :catch_1
    move-exception v0

    .line 992
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_1

    .line 996
    :cond_6
    iget-object v0, p0, Levj;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    if-eqz v0, :cond_4

    .line 998
    :try_start_2
    const-string v0, "uin"

    iget-object v2, p0, Levj;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/AccountDetail;->uin:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 999
    const-string v0, "name"

    iget-object v2, p0, Levj;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/AccountDetail;->name:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1000
    const-string v0, "summary"

    iget-object v2, p0, Levj;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/AccountDetail;->summary:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1001
    const-string v0, "certified"

    iget-object v2, p0, Levj;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget v2, v2, Lcom/tencent/mobileqq/data/AccountDetail;->certifiedGrade:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1002
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1003
    const-string v2, "find.mp.qq.com"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1004
    const-string v2, "follow"

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, Lcom/tencent/mobileqq/jsp/EventApiPlugin;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/ArrayList;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    .line 1005
    :catch_2
    move-exception v0

    .line 1007
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_1

    .line 1025
    :cond_7
    :try_start_3
    const-string v8, ""

    goto/16 :goto_2

    .line 1039
    :cond_8
    iget-object v0, p0, Levj;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/data/AccountDetail;->followType:I

    .line 1040
    iget-object v0, p0, Levj;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1041
    iget-object v0, p0, Levj;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->n()V

    .line 1042
    iget-object v0, p0, Levj;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v1, p0, Levj;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->b(Lcom/tencent/mobileqq/data/AccountDetail;)V

    goto/16 :goto_3

    .line 1053
    :cond_9
    const/16 v1, 0x3a

    if-ne v0, v1, :cond_a

    .line 1054
    iget-object v0, p0, Levj;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    const v1, 0x7f0a08fc

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c(I)V

    goto/16 :goto_0

    .line 1056
    :cond_a
    iget-object v0, p0, Levj;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    const v1, 0x7f0a08f8

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c(I)V

    goto/16 :goto_0

    .line 1060
    :cond_b
    iget-object v0, p0, Levj;->a:Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    const v1, 0x7f0a08f8

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/AccountDetailActivity;->c(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0
.end method
