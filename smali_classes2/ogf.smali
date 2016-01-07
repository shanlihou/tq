.class Logf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

.field final synthetic a:Lcom/tencent/mobileqq/structmsg/view/StructMsgItemButton;

.field final synthetic a:Loge;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Loge;Lcom/tencent/mobileqq/structmsg/view/StructMsgItemButton;Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;Lcom/tencent/mobileqq/app/QQAppInterface;Z)V
    .locals 1

    .prologue
    .line 174
    iput-object p1, p0, Logf;->a:Loge;

    iput-object p2, p0, Logf;->a:Lcom/tencent/mobileqq/structmsg/view/StructMsgItemButton;

    iput-object p3, p0, Logf;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    iput-object p4, p0, Logf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-boolean p5, p0, Logf;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 22

    .prologue
    .line 179
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v19

    .line 180
    const/4 v7, -0x1

    .line 181
    move-object/from16 v0, p0

    iget-object v1, v0, Logf;->a:Lcom/tencent/mobileqq/structmsg/view/StructMsgItemButton;

    iget-object v1, v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemButton;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 183
    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Logf;->a:Loge;

    iget-object v1, v1, Loge;->a:Lcom/tencent/mobileqq/structmsg/view/StructMsgItemButton;

    iget-object v1, v1, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemButton;->j:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v7

    .line 188
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 189
    move-object/from16 v0, p0

    iget-object v2, v0, Logf;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    iget-object v2, v2, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->uin:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Logf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 190
    const/4 v1, 0x1

    move v12, v1

    .line 192
    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Logf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    move-object/from16 v0, p0

    iget-object v4, v0, Logf;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    iget-object v4, v4, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->uin:Ljava/lang/String;

    const-string v5, "0X80055C8"

    const-string v6, "0X80055C8"

    const/4 v8, 0x0

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Logf;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    iget-wide v10, v10, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->msgId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Logf;->a:Lcom/tencent/mobileqq/structmsg/view/StructMsgItemButton;

    iget-object v11, v11, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemButton;->c:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const/4 v8, 0x0

    .line 195
    move-object/from16 v0, p0

    iget-boolean v1, v0, Logf;->a:Z

    if-eqz v1, :cond_1

    .line 196
    const/4 v8, 0x1

    .line 198
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Logf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "P_CliOper"

    const-string v3, "Pb_account_lifeservice"

    move-object/from16 v0, p0

    iget-object v4, v0, Logf;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    iget-object v4, v4, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->uin:Ljava/lang/String;

    const-string v5, "0X80055C8"

    const-string v6, "0X80055C8"

    move-object/from16 v0, p0

    iget-object v9, v0, Logf;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    iget-wide v9, v9, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->msgId:J

    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Logf;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    iget-object v10, v10, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->templateIDForPortal:Ljava/lang/String;

    const-string v11, ""

    move-object/from16 v0, p0

    iget-object v12, v0, Logf;->a:Loge;

    iget-object v12, v12, Loge;->a:Lcom/tencent/mobileqq/structmsg/view/StructMsgItemButton;

    invoke-static {v12}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemButton;->a(Lcom/tencent/mobileqq/structmsg/view/StructMsgItemButton;)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    const-string v2, "MSGID="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Logf;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    iget-wide v2, v2, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";TEPLATEID="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Logf;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    iget-object v2, v2, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->templateIDForPortal:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";ARTICALID="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";REFERRER="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Logf;->a:Lcom/tencent/mobileqq/structmsg/view/StructMsgItemButton;

    iget-object v2, v2, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemButton;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 202
    move-object/from16 v0, p0

    iget-object v1, v0, Logf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "P_CliOper"

    const-string v3, "Pb_account_lifeservice"

    move-object/from16 v0, p0

    iget-object v4, v0, Logf;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    iget-object v4, v4, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->uin:Ljava/lang/String;

    const-string v5, "0X8005D4A"

    const-string v6, "0X8005D4A"

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    move-object/from16 v0, p0

    iget-object v1, v0, Logf;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    iget-object v1, v1, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    if-nez v1, :cond_3

    .line 236
    :cond_2
    :goto_2
    return-void

    .line 208
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Logf;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    iget-object v1, v1, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    const-string v2, "gdt_msgClick"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 209
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 210
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 212
    :try_start_1
    const-string v3, "puin"

    move-object/from16 v0, p0

    iget-object v4, v0, Logf;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    iget-object v4, v4, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->uin:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    const-string v3, "index"

    int-to-long v4, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    const-string v3, "gdt_cli_data"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 218
    :goto_3
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 219
    move-object/from16 v0, p0

    iget-object v1, v0, Logf;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    iget-wide v3, v1, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->msgId:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    move-object/from16 v0, p0

    iget-object v1, v0, Logf;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    iget-object v1, v1, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    const-string v3, "gdt_singleAd"

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 221
    move-object/from16 v0, p0

    iget-object v3, v0, Logf;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    iget-object v3, v3, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    const-string v4, "gdt_mulAd"

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 222
    move-object/from16 v0, p0

    iget-object v4, v0, Logf;->a:Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    iget-object v4, v4, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    const-string v5, "gdt_followAd"

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 223
    const-string v18, ""

    .line 224
    const-string v5, "1"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 225
    const-string v18, "click_sig_ad_msg"

    .line 231
    :cond_4
    :goto_4
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 232
    move-object/from16 v0, p0

    iget-object v9, v0, Logf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v10, "P_CliOper"

    const-string v11, "Pb_account_lifeservice"

    move-object/from16 v0, p0

    iget-object v1, v0, Logf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    const-string v14, ""

    const/4 v15, 0x0

    const/16 v16, 0x1

    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v19

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    move/from16 v17, v8

    invoke-static/range {v9 .. v21}, Lcom/tencent/biz/pubaccount/util/PAReportUtil;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_2

    .line 215
    :catch_0
    move-exception v1

    .line 216
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    .line 226
    :cond_5
    const-string v1, "1"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 227
    const-string v18, "click_multi_ad_msg"

    goto :goto_4

    .line 228
    :cond_6
    const-string v1, "1"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 229
    const-string v18, "follow_ad_msg"

    goto :goto_4

    .line 184
    :catch_1
    move-exception v1

    goto/16 :goto_0

    :cond_7
    move v12, v1

    goto/16 :goto_1
.end method
