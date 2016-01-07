.class public Lcom/tencent/biz/pubaccount/util/PAReportUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "PAReport"

.field public static final b:Ljava/lang/String; = "ad_report"

.field public static final c:Ljava/lang/String; = "send_ad_receipt"

.field public static final d:Ljava/lang/String; = "read_ad_msg"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 16

    .prologue
    .line 152
    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p0, :cond_2

    .line 153
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 154
    const-string v1, "PAReport"

    const/4 v2, 0x2

    const-string v3, "r2 or mainAction or tag or app is null"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 242
    :cond_1
    :goto_0
    return-void

    .line 159
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 160
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    invoke-interface/range {p12 .. p12}, Ljava/util/List;->size()I

    move-result v4

    .line 162
    if-lez v4, :cond_3

    .line 163
    const/4 v1, 0x0

    move-object/from16 v0, p12

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    const/4 v1, 0x1

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_3

    .line 165
    const-string v1, "|"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    move-object/from16 v0, p12

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 169
    :cond_3
    const-string v1, "PAReport"

    const/4 v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Reporting: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p8

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p9

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p10

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p11

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    :cond_4
    new-instance v15, Lmqq/app/NewIntent;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lcom/tencent/biz/pubaccount/PublicAccountServlet;

    invoke-direct {v15, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 175
    const-string v1, "cmd"

    const-string v2, "PubAccountAdSvc."

    invoke-virtual {v15, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    new-instance v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$ReportPublicAccountRequest;

    invoke-direct {v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$ReportPublicAccountRequest;-><init>()V

    .line 177
    iget-object v2, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$ReportPublicAccountRequest;->tag:Lcom/tencent/mobileqq/pb/PBStringField;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 178
    iget-object v2, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$ReportPublicAccountRequest;->mainAction:Lcom/tencent/mobileqq/pb/PBStringField;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 179
    iget-object v2, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$ReportPublicAccountRequest;->toUin:Lcom/tencent/mobileqq/pb/PBStringField;

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 180
    iget-object v2, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$ReportPublicAccountRequest;->subAction:Lcom/tencent/mobileqq/pb/PBStringField;

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 181
    iget-object v2, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$ReportPublicAccountRequest;->actionName:Lcom/tencent/mobileqq/pb/PBStringField;

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 182
    iget-object v2, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$ReportPublicAccountRequest;->fromType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move/from16 v0, p6

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 183
    iget-object v2, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$ReportPublicAccountRequest;->count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move/from16 v0, p7

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 184
    iget-object v2, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$ReportPublicAccountRequest;->result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move/from16 v0, p8

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 185
    iget-object v2, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$ReportPublicAccountRequest;->r2:Lcom/tencent/mobileqq/pb/PBStringField;

    move-object/from16 v0, p9

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 186
    iget-object v2, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$ReportPublicAccountRequest;->r3:Lcom/tencent/mobileqq/pb/PBStringField;

    move-object/from16 v0, p10

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 187
    iget-object v2, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$ReportPublicAccountRequest;->r4:Lcom/tencent/mobileqq/pb/PBStringField;

    move-object/from16 v0, p11

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 188
    iget-object v2, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$ReportPublicAccountRequest;->r5:Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-object/from16 v0, p12

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 189
    const-string v2, "data"

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$ReportPublicAccountRequest;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v15, v2, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 190
    new-instance v1, Lfbf;

    move-object/from16 v2, p0

    move-object/from16 v3, p12

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    invoke-direct/range {v1 .. v14}, Lfbf;-><init>(Lcom/tencent/common/app/AppInterface;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 241
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/tencent/common/app/AppInterface;->startServlet(Lmqq/app/NewIntent;)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 14

    .prologue
    .line 51
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    const-string v1, "PAReport"

    const/4 v2, 0x2

    const-string v3, "sendAdArriveReceipt report"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v5, v1, v3

    .line 56
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 58
    :try_start_0
    invoke-static {}, Lcom/tencent/common/config/AppSetting;->b()Ljava/lang/String;

    move-result-object v1

    .line 59
    const-string v2, "puin"

    move-object/from16 v0, p3

    invoke-virtual {v12, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    const-string v2, "q_user_agent"

    invoke-virtual {v12, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    const-string v1, "gdt_imp_data"

    move-object/from16 v0, p4

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_0
    const-string v2, "P_CliOper"

    const-string v3, "Pb_account_lifeservice"

    invoke-virtual {p0}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v10, "send_ad_receipt"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v1, p0

    move-object v5, p1

    move-object/from16 v6, p2

    move-object/from16 v13, p5

    invoke-static/range {v1 .. v13}, Lcom/tencent/biz/pubaccount/util/PAReportUtil;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 69
    return-void

    .line 62
    :catch_0
    move-exception v1

    .line 63
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 14

    .prologue
    .line 82
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    const-string v1, "PAReport"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reportAdMsgRead report msgId size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    :cond_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 88
    :try_start_0
    invoke-static {}, Lcom/tencent/common/config/AppSetting;->b()Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-static {}, Lcom/tencent/open/business/base/MobileInfoUtil;->a()Ljava/lang/String;

    move-result-object v3

    .line 90
    invoke-static {}, Lcom/tencent/open/business/base/MobileInfoUtil;->d()Ljava/lang/String;

    move-result-object v4

    .line 91
    invoke-virtual {p0}, Lcom/tencent/common/app/AppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v6, "android_id"

    invoke-static {v1, v6}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 93
    invoke-static {}, Lcom/tencent/open/business/base/MobileInfoUtil;->c()Ljava/lang/String;

    move-result-object v7

    .line 94
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 95
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v9

    .line 96
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v9, :cond_1

    .line 97
    move-object/from16 v0, p4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v1, v10}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 96
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 99
    :cond_1
    const-string v1, "puin"

    move-object/from16 v0, p3

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    const-string v1, "q_user_agent"

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    const-string v1, "hardware_addr"

    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    const-string v1, "mobile_imsi"

    invoke-virtual {v5, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    const-string v1, "mobile_android_id"

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    const-string v1, "mobile_imei"

    invoke-virtual {v5, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    const-string v1, "gdt_cli_data"

    invoke-virtual {v5, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :goto_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v11, v1, v3

    .line 110
    const-string v2, "P_CliOper"

    const-string v3, "Pb_account_lifeservice"

    invoke-virtual {p0}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v10, "read_ad_msg"

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v1, p0

    move-object v5, p1

    move-object/from16 v6, p2

    move-object/from16 v13, p5

    invoke-static/range {v1 .. v13}, Lcom/tencent/biz/pubaccount/util/PAReportUtil;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 113
    return-void

    .line 106
    :catch_0
    move-exception v1

    .line 107
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method
