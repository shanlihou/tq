.class public Lfbq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/biz/troop/TroopMemberApiClient$Callback;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2047
    iput-object p1, p0, Lfbq;->a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;

    iput-boolean p2, p0, Lfbq;->a:Z

    iput-object p3, p0, Lfbq;->a:Ljava/lang/String;

    iput-object p4, p0, Lfbq;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    .line 2052
    if-eqz p1, :cond_1

    .line 2053
    iget-object v0, p0, Lfbq;->a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    if-eqz v0, :cond_0

    .line 2054
    iget-object v0, p0, Lfbq;->a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->n()V

    .line 2056
    :cond_0
    const-string v0, "pic_local_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 2057
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 2059
    :try_start_0
    const-string v0, "-1"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2060
    const-string v0, "retCode"

    const/4 v1, -0x1

    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2061
    const-string v0, "msg"

    const-string v1, "fail"

    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2062
    iget-boolean v0, p0, Lfbq;->a:Z

    if-eqz v0, :cond_2

    .line 2063
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8005D28"

    const-string v5, "0X8005D28"

    const/4 v6, 0x0

    const/4 v7, -0x1

    const-string v8, "1"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v12

    .line 2089
    :goto_0
    const-string v1, "localId"

    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2094
    :goto_1
    iget-object v0, p0, Lfbq;->a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;

    iget-object v1, p0, Lfbq;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2095
    iget-boolean v0, p0, Lfbq;->a:Z

    if-eqz v0, :cond_1

    .line 2096
    iget-object v0, p0, Lfbq;->a:Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;

    iget-object v1, p0, Lfbq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->b(Ljava/lang/String;)V

    .line 2099
    :cond_1
    return-void

    .line 2066
    :cond_2
    const/4 v0, 0x0

    :try_start_1
    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8005D31"

    const-string v5, "0X8005D31"

    const/4 v6, 0x0

    const/4 v7, -0x1

    const-string v8, "1"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v12

    goto :goto_0

    .line 2070
    :cond_3
    iget-boolean v0, p0, Lfbq;->a:Z

    if-eqz v0, :cond_4

    .line 2071
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mqqpa://resourceid/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 2074
    :cond_4
    const-string v0, "pic_local_path"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2075
    sget-object v1, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2076
    const-string v0, "retCode"

    const/4 v1, 0x0

    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2077
    const-string v0, "msg"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4e0b\u8f7d\u6210\u529f\uff0clocalld\u4e3a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2078
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2079
    const-string v0, "PublicAccountH5AbilityPlugin"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u4e0b\u8f7d\u6210\u529f\uff0clocalld\u4e3a  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2081
    :cond_5
    iget-boolean v0, p0, Lfbq;->a:Z

    if-eqz v0, :cond_6

    .line 2082
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8005D28"

    const-string v5, "0X8005D28"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "1"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v12

    goto/16 :goto_0

    .line 2085
    :cond_6
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8005D31"

    const-string v5, "0X8005D31"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "1"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v12

    goto/16 :goto_0

    .line 2090
    :catch_0
    move-exception v0

    .line 2092
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_1
.end method
