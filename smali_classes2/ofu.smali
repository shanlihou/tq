.class public final Lofu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 18

    .prologue
    .line 1148
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1149
    const-string v2, "StructMsg"

    const/4 v3, 0x4

    const-string v4, "geneal struct msg onclick start ........"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1151
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lofu;->a:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    .line 1398
    :cond_1
    :goto_0
    return-void

    .line 1154
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lofu;->a:J

    .line 1156
    const v2, 0x7f09002f

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1157
    if-eqz v2, :cond_1

    .line 1161
    const v3, 0x7f09002f

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    .line 1162
    if-eqz v2, :cond_1

    const-class v3, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v14, v2

    .line 1166
    check-cast v14, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    .line 1168
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 1169
    if-eqz v2, :cond_1

    instance-of v3, v2, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$StructingMsgViewHolder;

    if-eqz v3, :cond_1

    move-object v15, v2

    .line 1170
    check-cast v15, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$StructingMsgViewHolder;

    .line 1176
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    .line 1177
    const-class v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-class v2, Lcom/tencent/mobileqq/activity/ChatActivity;

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-class v2, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1183
    :cond_3
    const/4 v3, 0x0

    move-object/from16 v2, v16

    .line 1184
    check-cast v2, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v2

    .line 1185
    if-eqz v2, :cond_9

    .line 1186
    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    .line 1195
    :goto_1
    if-eqz v2, :cond_1

    .line 1199
    invoke-static {v2, v14}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->doReport(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/structmsg/AbsShareMsg;)V

    .line 1201
    iget-wide v3, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->msgId:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_4

    .line 1203
    const-string v3, "P_CliOper"

    const-string v4, "Pb_account_lifeservice"

    iget-object v5, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->uin:Ljava/lang/String;

    const-string v6, "mp_msg_msgpic_click"

    const-string v7, "aio_morpic_click"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    iget-wide v12, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->msgId:J

    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1204
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v3

    new-instance v4, Lofv;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v14, v2}, Lofv;-><init>(Lofu;Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-wide/16 v5, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1221
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1222
    const-string v3, "StructMsg"

    const/4 v4, 0x4

    const-string v5, "geneal struct msg onclick middle ........"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1225
    :cond_5
    const-string v3, ""

    const-string v4, "click"

    iget-wide v5, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceAppid:J

    iget v7, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgServiceID:I

    int-to-long v7, v7

    iget-object v9, v15, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$StructingMsgViewHolder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v9, v9, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v9}, Lcom/tencent/biz/common/util/Util;->a(I)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v2 .. v9}, Lcom/tencent/biz/common/util/Util;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 1227
    new-instance v17, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$GeneralClickHandler;

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-direct {v0, v2, v1, v14}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$GeneralClickHandler;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/View;Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;)V

    .line 1231
    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X800567A"

    const-string v7, "0X800567A"

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget v11, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgServiceID:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1236
    if-eqz v15, :cond_7

    const/16 v3, 0x10

    invoke-virtual {v14, v3}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->hasFlag(I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1237
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1238
    const-string v3, "PortalManager"

    const/4 v4, 0x4

    const-string v5, "qiang hong bao lala ......struct msg click report........."

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1243
    :cond_6
    new-instance v3, Lofw;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v15, v2}, Lofw;-><init>(Lofu;Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$StructingMsgViewHolder;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1268
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1271
    :cond_7
    const-string v3, "web"

    iget-object v4, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgAction:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 1272
    iget-object v3, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgActionData:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsg_A_ActionData:Ljava/lang/String;

    .line 1274
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    const-string v4, "mqqapi://dating/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 1277
    invoke-static {v3}, Lcom/tencent/mobileqq/dating/DatingShareHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1278
    const/4 v4, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$GeneralClickHandler;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 1279
    if-nez v3, :cond_b

    .line 1280
    iget-object v3, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgUrl:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$GeneralClickHandler;->a(Ljava/lang/String;)Z

    move-result v3

    .line 1339
    :goto_3
    const/4 v9, 0x0

    .line 1340
    if-eqz v3, :cond_8

    .line 1341
    const/4 v9, 0x1

    .line 1343
    :cond_8
    const-string v3, "P_CliOper"

    const-string v4, "Pb_account_lifeservice"

    iget-object v5, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->uin:Ljava/lang/String;

    const-string v6, "0X80055C7"

    const-string v7, "0X80055C7"

    const/4 v8, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-wide v11, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->msgId:J

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->templateIDForPortal:Ljava/lang/String;

    const-string v12, ""

    iget-object v13, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgUrl:Ljava/lang/String;

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1344
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1345
    const-string v4, "MSGID="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";TEPLATEID="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->templateIDForPortal:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";ARTICALID="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";REFERRER="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgUrl:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 1348
    const-string v3, "P_CliOper"

    const-string v4, "Pb_account_lifeservice"

    iget-object v5, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->uin:Ljava/lang/String;

    const-string v6, "0X8005D49"

    const-string v7, "0X8005D49"

    const/4 v8, 0x0

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1188
    :cond_9
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v2

    .line 1189
    if-eqz v2, :cond_22

    instance-of v4, v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v4, :cond_22

    .line 1190
    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    goto/16 :goto_1

    .line 1272
    :cond_a
    iget-object v3, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgActionData:Ljava/lang/String;

    goto/16 :goto_2

    .line 1282
    :cond_b
    const/4 v3, 0x1

    goto/16 :goto_3

    .line 1284
    :cond_c
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    iget v4, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgServiceID:I

    const/16 v5, 0x41

    if-ne v4, v5, :cond_d

    .line 1287
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;

    move-object/from16 v0, v16

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1288
    const-string v5, "action"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1289
    const-string v5, "hotnamecode"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1290
    const-string v3, "enter_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1291
    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1292
    const/4 v3, 0x1

    .line 1293
    goto/16 :goto_3

    :cond_d
    iget v3, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgServiceID:I

    const/16 v4, 0x3c

    if-ne v3, v4, :cond_f

    .line 1294
    iget-object v3, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgUrl:Ljava/lang/String;

    const/16 v4, 0x2711

    move-object/from16 v0, v16

    invoke-static {v2, v0, v3, v4}, Lcooperation/troop_homework/TroopHomeworkHelper;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_e

    .line 1295
    iget-object v3, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgUrl:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$GeneralClickHandler;->a(Ljava/lang/String;)Z

    .line 1297
    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 1298
    :cond_f
    iget-object v3, v15, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$StructingMsgViewHolder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_11

    .line 1300
    const/16 v3, 0x24

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/model/TroopInfoManager;

    .line 1302
    if-eqz v3, :cond_10

    iget-object v4, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/model/TroopInfoManager;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v3}, Lcom/tencent/mobileqq/model/TroopInfoManager;->b()Z

    move-result v3

    if-eqz v3, :cond_10

    const-class v3, Lcom/tencent/mobileqq/activity/MultiForwardActivity;

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 1303
    const-string v3, "playVideo"

    iget-object v4, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgUrl:Ljava/lang/String;

    iget-object v5, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgActionData:Ljava/lang/String;

    iget-object v6, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsg_A_ActionData:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$GeneralClickHandler;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    goto/16 :goto_3

    .line 1305
    :cond_10
    iget-object v3, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgUrl:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$GeneralClickHandler;->a(Ljava/lang/String;)Z

    move-result v3

    goto/16 :goto_3

    .line 1307
    :cond_11
    const/16 v3, 0x10

    invoke-virtual {v14, v3}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->hasFlag(I)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 1308
    iget-object v3, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgUrl:Ljava/lang/String;

    .line 1309
    if-eqz v3, :cond_12

    .line 1310
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x3f

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_14

    const-string v3, "&"

    :goto_4
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "f_hbType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v3, v15, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$StructingMsgViewHolder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_15

    const/4 v3, 0x1

    :goto_5
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&f_hbUin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v15, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder$StructingMsgViewHolder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1315
    :cond_12
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 1316
    const-string v4, "PortalManager"

    const/4 v5, 0x4

    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1318
    :cond_13
    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$GeneralClickHandler;->a(Ljava/lang/String;)Z

    move-result v3

    goto/16 :goto_3

    .line 1310
    :cond_14
    const-string v3, "?"

    goto :goto_4

    :cond_15
    const/4 v3, 0x2

    goto :goto_5

    .line 1319
    :cond_16
    iget v3, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgServiceID:I

    const/16 v4, 0x35

    if-eq v3, v4, :cond_17

    iget v3, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgServiceID:I

    const/16 v4, 0x36

    if-ne v3, v4, :cond_1a

    .line 1322
    :cond_17
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mqqapi://app/action?pkg=com.tencent.mobileqq&cmp=cooperation.readinjoy.ReadInJoyProxyActivity&url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgUrl:Ljava/lang/String;

    invoke-static {v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&from="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgServiceID:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1323
    const/4 v4, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$GeneralClickHandler;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 1324
    if-nez v3, :cond_18

    .line 1325
    iget-object v3, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgUrl:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$GeneralClickHandler;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    goto/16 :goto_3

    .line 1327
    :cond_18
    const/4 v3, 0x1

    goto/16 :goto_3

    .line 1329
    :catch_0
    move-exception v3

    .line 1330
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 1331
    const-string v4, "StructMsg"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ReadInJoyShareMsg click error, url =  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgUrl:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1333
    :cond_19
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 1334
    iget-object v3, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgUrl:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$GeneralClickHandler;->a(Ljava/lang/String;)Z

    move-result v3

    goto/16 :goto_3

    .line 1337
    :cond_1a
    iget-object v3, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgUrl:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$GeneralClickHandler;->a(Ljava/lang/String;)Z

    move-result v3

    goto/16 :goto_3

    .line 1350
    :cond_1b
    const-string v3, "plugin"

    iget-object v4, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgAction:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 1351
    if-eqz v2, :cond_1d

    .line 1352
    iget-object v3, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgActionData:Ljava/lang/String;

    iget-object v4, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsg_A_ActionData:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$GeneralClickHandler;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 1356
    :goto_6
    const/4 v9, 0x0

    .line 1357
    if-eqz v3, :cond_1c

    .line 1358
    const/4 v9, 0x1

    .line 1360
    :cond_1c
    const-string v3, "P_CliOper"

    const-string v4, "Pb_account_lifeservice"

    iget-object v5, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->uin:Ljava/lang/String;

    const-string v6, "0X80055C7"

    const-string v7, "0X80055C7"

    const/4 v8, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-wide v11, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->msgId:J

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->templateIDForPortal:Ljava/lang/String;

    const-string v12, ""

    iget-object v13, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgUrl:Ljava/lang/String;

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1361
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1362
    const-string v4, "MSGID="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";TEPLATEID="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->templateIDForPortal:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";ARTICALID="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";REFERRER="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgUrl:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 1365
    const-string v3, "P_CliOper"

    const-string v4, "Pb_account_lifeservice"

    iget-object v5, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->uin:Ljava/lang/String;

    const-string v6, "0X8005D49"

    const-string v7, "0X8005D49"

    const/4 v8, 0x0

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1354
    :cond_1d
    const/4 v3, 0x0

    goto/16 :goto_6

    .line 1367
    :cond_1e
    const-string v3, "viewMultiMsg"

    iget-object v4, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgAction:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    move-object/from16 v3, v16

    .line 1368
    check-cast v3, Landroid/support/v4/app/FragmentActivity;

    .line 1369
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v4

    if-eqz v4, :cond_1f

    .line 1370
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/BaseChatPie;->b()I

    move-result v4

    .line 1371
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Ljava/lang/String;

    move-result-object v5

    .line 1372
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/BaseChatPie;->c()Ljava/lang/String;

    move-result-object v3

    .line 1373
    new-instance v6, Landroid/content/Intent;

    const-class v7, Lcom/tencent/mobileqq/activity/MultiForwardActivity;

    move-object/from16 v0, v16

    invoke-direct {v6, v0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1374
    const-string v7, "chat_subType"

    const/4 v8, 0x3

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1375
    const-string v7, "uin"

    invoke-virtual {v6, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1376
    const-string v5, "uintype"

    invoke-virtual {v6, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1377
    const-string v4, "troop_code"

    invoke-virtual {v6, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1378
    const-string v3, "multi_url"

    iget-object v4, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mResid:Ljava/lang/String;

    invoke-virtual {v6, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1379
    const-string v3, "multi_uniseq"

    iget-wide v4, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->uniseq:J

    invoke-virtual {v6, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1380
    const-string v3, "multi_source"

    iget-object v4, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceName:Ljava/lang/String;

    invoke-virtual {v6, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1381
    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1383
    :cond_1f
    const/4 v3, 0x1

    .line 1388
    :goto_7
    const/4 v9, 0x0

    .line 1389
    if-eqz v3, :cond_20

    .line 1390
    const/4 v9, 0x1

    .line 1392
    :cond_20
    const-string v3, "P_CliOper"

    const-string v4, "Pb_account_lifeservice"

    iget-object v5, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->uin:Ljava/lang/String;

    const-string v6, "0X80055C7"

    const-string v7, "0X80055C7"

    const/4 v8, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-wide v11, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->msgId:J

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->templateIDForPortal:Ljava/lang/String;

    const-string v12, ""

    iget-object v13, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgUrl:Ljava/lang/String;

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1393
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1394
    const-string v4, "MSGID="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";TEPLATEID="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->templateIDForPortal:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";ARTICALID="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";REFERRER="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgUrl:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mobileqq/structmsg/AbsStructMsgElement;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 1397
    const-string v3, "P_CliOper"

    const-string v4, "Pb_account_lifeservice"

    iget-object v5, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->uin:Ljava/lang/String;

    const-string v6, "0X8005D49"

    const-string v7, "0X8005D49"

    const/4 v8, 0x0

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1385
    :cond_21
    iget-object v3, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgAction:Ljava/lang/String;

    iget-object v4, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgUrl:Ljava/lang/String;

    iget-object v5, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgActionData:Ljava/lang/String;

    iget-object v6, v14, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsg_A_ActionData:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare$GeneralClickHandler;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    goto/16 :goto_7

    :cond_22
    move-object v2, v3

    goto/16 :goto_1
.end method
