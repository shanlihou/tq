.class public Lprt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:Lcom/tencent/open/agent/AuthorityActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/open/agent/AuthorityActivity;)V
    .locals 1

    .prologue
    .line 1236
    iput-object p1, p0, Lprt;->a:Lcom/tencent/open/agent/AuthorityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 18

    .prologue
    .line 1239
    const-string v1, "ssoAccount"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1240
    move-object/from16 v0, p0

    iget-object v2, v0, Lprt;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v2, v2, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;

    iget-object v2, v2, Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1364
    :goto_0
    return-void

    .line 1245
    :cond_0
    const-string v1, ""

    .line 1247
    move-object/from16 v0, p0

    iget-object v1, v0, Lprt;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v1, v1, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v2, v0, Lprt;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v2, v2, Lcom/tencent/open/agent/AuthorityActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1248
    move-object/from16 v0, p0

    iget-object v1, v0, Lprt;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-boolean v1, v1, Lcom/tencent/open/agent/AuthorityActivity;->b:Z

    if-nez v1, :cond_1

    .line 1249
    move-object/from16 v0, p0

    iget-object v1, v0, Lprt;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v1, v1, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/widget/Button;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1252
    :cond_1
    const-string v1, "code"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v15

    .line 1253
    const-string v1, "g_a_a_l"

    .line 1254
    move-object/from16 v0, p0

    iget-object v2, v0, Lprt;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-boolean v2, v2, Lcom/tencent/open/agent/AuthorityActivity;->j:Z

    if-nez v2, :cond_6

    .line 1255
    const-string v1, "g_a_a_l_emp"

    move-object v14, v1

    .line 1257
    :goto_1
    if-eqz p2, :cond_4

    .line 1258
    move-object/from16 v0, p0

    iget-object v1, v0, Lprt;->a:Lcom/tencent/open/agent/AuthorityActivity;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/open/agent/AuthorityActivity;->D:I

    .line 1259
    new-instance v2, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListResponse;

    invoke-direct {v2}, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListResponse;-><init>()V

    .line 1261
    :try_start_0
    const-string v1, "data"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 1262
    move-object/from16 v0, p0

    iget-object v3, v0, Lprt;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-boolean v3, v3, Lcom/tencent/open/agent/AuthorityActivity;->j:Z

    if-nez v3, :cond_2

    .line 1263
    move-object/from16 v0, p0

    iget-object v3, v0, Lprt;->a:Lcom/tencent/open/agent/AuthorityActivity;

    invoke-virtual {v3, v1}, Lcom/tencent/open/agent/AuthorityActivity;->b([B)[B

    move-result-object v1

    .line 1265
    :cond_2
    if-eqz v1, :cond_3

    .line 1266
    array-length v3, v1

    int-to-long v5, v3

    .line 1268
    invoke-virtual {v2, v1}, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListResponse;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListResponse;

    .line 1269
    if-eqz v1, :cond_3

    .line 1270
    move-object/from16 v0, p0

    iget-object v2, v0, Lprt;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v2, v2, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    .line 1271
    const/4 v3, 0x0

    iput v3, v2, Landroid/os/Message;->what:I

    .line 1272
    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1273
    move-object/from16 v0, p0

    iget-object v3, v0, Lprt;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v3, v3, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1275
    invoke-virtual {v1}, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListResponse;->toByteArray()[B

    move-result-object v2

    array-length v2, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    int-to-long v7, v2

    .line 1278
    :try_start_1
    iget-object v1, v1, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListResponse;->ret:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v16

    .line 1279
    invoke-static {}, Lcom/tencent/open/business/cgireport/ReportManager;->a()Lcom/tencent/open/business/cgireport/ReportManager;

    move-result-object v1

    const-string v2, "agent_query_authority"

    move-object/from16 v0, p0

    iget-object v3, v0, Lprt;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-wide v3, v3, Lcom/tencent/open/agent/AuthorityActivity;->g:J

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lprt;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v10, v10, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;

    iget-object v10, v10, Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;->a:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    const-string v12, "1000069"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "ret: "

    move-object/from16 v0, v17

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move/from16 v0, v16

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {v1 .. v13}, Lcom/tencent/open/business/cgireport/ReportManager;->a(Ljava/lang/String;JJJIJLjava/lang/String;Ljava/lang/String;)V

    .line 1289
    invoke-static {}, Lcom/tencent/open/business/viareport/OpenSdkStatic;->a()Lcom/tencent/open/business/viareport/OpenSdkStatic;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "LOGIN_GETAUTHLIST_AGENT"

    move-object/from16 v0, p0

    iget-object v4, v0, Lprt;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v4, v4, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;

    iget-object v4, v4, Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;->a:Ljava/lang/String;

    sget-object v5, Lcom/tencent/open/agent/AuthorityActivity;->z:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v9, 0x1

    const/4 v10, 0x0

    move/from16 v8, v16

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/open/business/viareport/OpenSdkStatic;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 1291
    invoke-static {}, Lcom/tencent/open/agent/report/ReportCenter;->a()Lcom/tencent/open/agent/report/ReportCenter;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lprt;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v2, v2, Lcom/tencent/open/agent/AuthorityActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    sget-object v4, Lcom/tencent/open/agent/AuthorityActivity;->z:Ljava/lang/String;

    const-string v5, "1"

    const-string v6, "2"

    const-string v7, "0"

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/open/agent/report/ReportCenter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1298
    :cond_3
    :goto_2
    :try_start_2
    const-string v1, "AuthorityActivity"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rec | cmd: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " | uin : *"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lprt;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v4, v4, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;

    iget-object v4, v4, Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/open/agent/util/AuthorityUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " | ret : success"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " | code : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1361
    :goto_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lprt;->a:Lcom/tencent/open/agent/AuthorityActivity;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/open/agent/AuthorityActivity;->h:J

    .line 1362
    const-string v1, "Authority_TimeCost"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<TimeStamp> query authority cost : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lprt;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-wide v3, v3, Lcom/tencent/open/agent/AuthorityActivity;->h:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lprt;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-wide v5, v5, Lcom/tencent/open/agent/AuthorityActivity;->g:J

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1292
    :catch_0
    move-exception v1

    .line 1293
    :try_start_3
    const-string v2, "AuthorityActivity"

    const-string v3, "-->report exception cmd: agent_query_authority"

    invoke-static {v2, v3, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 1302
    :catch_1
    move-exception v1

    move-object v2, v1

    .line 1303
    move-object/from16 v0, p0

    iget-object v1, v0, Lprt;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v1, v1, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 1304
    const/4 v3, 0x6

    iput v3, v1, Landroid/os/Message;->what:I

    .line 1305
    const/16 v3, 0xbb9

    iput v3, v1, Landroid/os/Message;->arg1:I

    .line 1306
    move-object/from16 v0, p0

    iget-object v3, v0, Lprt;->a:Lcom/tencent/open/agent/AuthorityActivity;

    invoke-virtual {v3}, Lcom/tencent/open/agent/AuthorityActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a1cd6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1307
    move-object/from16 v0, p0

    iget-object v3, v0, Lprt;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v3, v3, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1311
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 1314
    const-string v1, "AuthorityActivity"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "rec | cmd: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " | uin : *"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lprt;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v5, v5, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;

    iget-object v5, v5, Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/open/agent/util/AuthorityUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " | ret : success"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " | code : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 1320
    :cond_4
    const-string v1, "AuthorityActivity"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rec | cmd: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " | uin : *"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lprt;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v4, v4, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;

    iget-object v4, v4, Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/open/agent/util/AuthorityUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " | ret : failed"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " | code : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1324
    move-object/from16 v0, p0

    iget-object v1, v0, Lprt;->a:Lcom/tencent/open/agent/AuthorityActivity;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;

    .line 1325
    const/16 v1, 0x3ea

    if-ne v15, v1, :cond_5

    move-object/from16 v0, p0

    iget-object v1, v0, Lprt;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget v1, v1, Lcom/tencent/open/agent/AuthorityActivity;->D:I

    const/4 v2, 0x2

    if-ge v1, v2, :cond_5

    .line 1327
    move-object/from16 v0, p0

    iget-object v1, v0, Lprt;->a:Lcom/tencent/open/agent/AuthorityActivity;

    invoke-virtual {v1}, Lcom/tencent/open/agent/AuthorityActivity;->j()V

    .line 1328
    move-object/from16 v0, p0

    iget-object v1, v0, Lprt;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget v2, v1, Lcom/tencent/open/agent/AuthorityActivity;->D:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/tencent/open/agent/AuthorityActivity;->D:I

    goto/16 :goto_0

    .line 1331
    :cond_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lprt;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v1, v1, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 1332
    const/4 v2, 0x6

    iput v2, v1, Landroid/os/Message;->what:I

    .line 1333
    const/16 v2, 0xbb9

    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 1334
    move-object/from16 v0, p0

    iget-object v2, v0, Lprt;->a:Lcom/tencent/open/agent/AuthorityActivity;

    invoke-virtual {v2}, Lcom/tencent/open/agent/AuthorityActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a1cd6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1335
    move-object/from16 v0, p0

    iget-object v2, v0, Lprt;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v2, v2, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1338
    const-wide/16 v5, 0x0

    .line 1339
    const-wide/16 v7, 0x0

    .line 1340
    move-object/from16 v0, p0

    iget-object v1, v0, Lprt;->a:Lcom/tencent/open/agent/AuthorityActivity;

    invoke-virtual {v1}, Lcom/tencent/open/agent/AuthorityActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a1cd6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 1343
    :try_start_4
    invoke-static {}, Lcom/tencent/open/business/cgireport/ReportManager;->a()Lcom/tencent/open/business/cgireport/ReportManager;

    move-result-object v1

    const-string v2, "agent_query_authority"

    move-object/from16 v0, p0

    iget-object v3, v0, Lprt;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-wide v3, v3, Lcom/tencent/open/agent/AuthorityActivity;->g:J

    move-object/from16 v0, p0

    iget-object v9, v0, Lprt;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v9, v9, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;

    iget-object v9, v9, Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;->a:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    const-string v12, "1000069"

    move v9, v15

    invoke-virtual/range {v1 .. v13}, Lcom/tencent/open/business/cgireport/ReportManager;->a(Ljava/lang/String;JJJIJLjava/lang/String;Ljava/lang/String;)V

    .line 1352
    invoke-static {}, Lcom/tencent/open/business/viareport/OpenSdkStatic;->a()Lcom/tencent/open/business/viareport/OpenSdkStatic;

    move-result-object v4

    const/4 v5, 0x1

    const-string v6, "LOGIN_GETAUTHLIST_AGENT"

    move-object/from16 v0, p0

    iget-object v1, v0, Lprt;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v1, v1, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;

    iget-object v7, v1, Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;->a:Ljava/lang/String;

    sget-object v8, Lcom/tencent/open/agent/AuthorityActivity;->z:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v12, 0x1

    move v11, v15

    invoke-virtual/range {v4 .. v13}, Lcom/tencent/open/business/viareport/OpenSdkStatic;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 1354
    invoke-static {}, Lcom/tencent/open/agent/report/ReportCenter;->a()Lcom/tencent/open/agent/report/ReportCenter;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lprt;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v2, v2, Lcom/tencent/open/agent/AuthorityActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    sget-object v4, Lcom/tencent/open/agent/AuthorityActivity;->z:Ljava/lang/String;

    const-string v5, "1"

    const-string v6, "2"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/open/agent/report/ReportCenter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1355
    invoke-static {}, Lcom/tencent/open/agent/report/ReportCenter;->a()Lcom/tencent/open/agent/report/ReportCenter;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lprt;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v2, v2, Lcom/tencent/open/agent/AuthorityActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    sget-object v4, Lcom/tencent/open/agent/AuthorityActivity;->z:Ljava/lang/String;

    const-string v5, "1"

    const-string v6, "6"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/open/agent/report/ReportCenter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_3

    .line 1356
    :catch_2
    move-exception v1

    goto/16 :goto_3

    :cond_6
    move-object v14, v1

    goto/16 :goto_1
.end method
