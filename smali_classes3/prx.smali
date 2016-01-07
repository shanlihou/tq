.class public Lprx;
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
    .line 1591
    iput-object p1, p0, Lprx;->a:Lcom/tencent/open/agent/AuthorityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 20

    .prologue
    .line 1594
    const-string v2, "ssoAccount"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1595
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1596
    const-string v3, "AuthorityActivity"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "-->doAuthorize-onReceive, ssoAccount: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " | uin: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lprx;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v6, v6, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;

    iget-object v6, v6, Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1599
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lprx;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v3, v3, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;

    iget-object v3, v3, Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1721
    :goto_0
    return-void

    .line 1606
    :cond_1
    const-string v2, ""

    .line 1608
    move-object/from16 v0, p0

    iget-object v2, v0, Lprx;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v2, v2, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/widget/Button;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1609
    move-object/from16 v0, p0

    iget-object v2, v0, Lprx;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v2, v2, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v3, v0, Lprx;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v3, v3, Lcom/tencent/open/agent/AuthorityActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1611
    const-string v2, "code"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v16

    .line 1612
    const-string v2, "s_a_a"

    .line 1613
    move-object/from16 v0, p0

    iget-object v3, v0, Lprx;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-boolean v3, v3, Lcom/tencent/open/agent/AuthorityActivity;->j:Z

    if-nez v3, :cond_7

    .line 1614
    const-string v2, "s_a_a_emp"

    move-object v15, v2

    .line 1616
    :goto_1
    if-eqz p2, :cond_5

    .line 1617
    move-object/from16 v0, p0

    iget-object v2, v0, Lprx;->a:Lcom/tencent/open/agent/AuthorityActivity;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/open/agent/AuthorityActivity;->E:I

    .line 1618
    new-instance v2, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;

    invoke-direct {v2}, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;-><init>()V

    .line 1620
    :try_start_0
    const-string v3, "data"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v7

    .line 1621
    move-object/from16 v0, p0

    iget-object v3, v0, Lprx;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-boolean v3, v3, Lcom/tencent/open/agent/AuthorityActivity;->j:Z

    if-nez v3, :cond_2

    .line 1622
    move-object/from16 v0, p0

    iget-object v3, v0, Lprx;->a:Lcom/tencent/open/agent/AuthorityActivity;

    invoke-virtual {v3, v7}, Lcom/tencent/open/agent/AuthorityActivity;->b([B)[B

    move-result-object v7

    .line 1624
    :cond_2
    if-eqz v7, :cond_4

    .line 1625
    array-length v3, v7

    int-to-long v0, v3

    move-wide/from16 v17, v0

    .line 1626
    invoke-virtual {v2, v7}, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;

    move-object v10, v0

    .line 1627
    if-eqz v10, :cond_4

    .line 1628
    move-object/from16 v0, p0

    iget-object v2, v0, Lprx;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v2, v2, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    .line 1629
    const/4 v3, 0x1

    iput v3, v2, Landroid/os/Message;->what:I

    .line 1630
    iput-object v10, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1631
    move-object/from16 v0, p0

    iget-object v3, v0, Lprx;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v3, v3, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1632
    iget-object v2, v10, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->ret:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    if-nez v2, :cond_3

    .line 1634
    move-object/from16 v0, p0

    iget-object v2, v0, Lprx;->a:Lcom/tencent/open/agent/AuthorityActivity;

    sget-object v3, Lcom/tencent/open/agent/AuthorityActivity;->z:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lprx;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v4, v4, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;

    iget-object v4, v4, Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;->a:Ljava/lang/String;

    iget-object v5, v10, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->expires_in:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v5

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/open/agent/AuthorityActivity;->a(Ljava/lang/String;Ljava/lang/String;J[B)V

    .line 1636
    :cond_3
    invoke-virtual {v10}, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->toByteArray()[B

    move-result-object v2

    array-length v2, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    int-to-long v8, v2

    .line 1639
    :try_start_1
    iget-object v2, v10, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeResponse;->ret:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v19

    .line 1640
    invoke-static {}, Lcom/tencent/open/business/cgireport/ReportManager;->a()Lcom/tencent/open/business/cgireport/ReportManager;

    move-result-object v2

    const-string v3, "agent_authority"

    move-object/from16 v0, p0

    iget-object v4, v0, Lprx;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-wide v4, v4, Lcom/tencent/open/agent/AuthorityActivity;->i:J

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lprx;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v6, v6, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;

    iget-object v6, v6, Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;->a:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    const-string v13, "1000069"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ret: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v19

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-wide/from16 v6, v17

    invoke-virtual/range {v2 .. v14}, Lcom/tencent/open/business/cgireport/ReportManager;->a(Ljava/lang/String;JJJIJLjava/lang/String;Ljava/lang/String;)V

    .line 1649
    invoke-static {}, Lcom/tencent/open/business/viareport/OpenSdkStatic;->a()Lcom/tencent/open/business/viareport/OpenSdkStatic;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "LOGIN_AUTH"

    move-object/from16 v0, p0

    iget-object v5, v0, Lprx;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v5, v5, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;

    iget-object v5, v5, Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;->a:Ljava/lang/String;

    sget-object v6, Lcom/tencent/open/agent/AuthorityActivity;->z:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v10, 0x1

    const/4 v11, 0x0

    move/from16 v9, v19

    invoke-virtual/range {v2 .. v11}, Lcom/tencent/open/business/viareport/OpenSdkStatic;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 1651
    invoke-static {}, Lcom/tencent/open/agent/report/ReportCenter;->a()Lcom/tencent/open/agent/report/ReportCenter;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lprx;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v3, v3, Lcom/tencent/open/agent/AuthorityActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    sget-object v5, Lcom/tencent/open/agent/AuthorityActivity;->z:Ljava/lang/String;

    const-string v6, "1"

    const-string v7, "3"

    const-string v8, "0"

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/open/agent/report/ReportCenter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1652
    invoke-static {}, Lcom/tencent/open/agent/report/ReportCenter;->a()Lcom/tencent/open/agent/report/ReportCenter;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lprx;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v3, v3, Lcom/tencent/open/agent/AuthorityActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    sget-object v5, Lcom/tencent/open/agent/AuthorityActivity;->z:Ljava/lang/String;

    const-string v6, "1"

    const-string v7, "6"

    const-string v8, "0"

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/open/agent/report/ReportCenter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1658
    :cond_4
    :goto_2
    :try_start_2
    const-string v2, "AuthorityActivity"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "rec | cmd: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " | uin : *"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lprx;->a:Lcom/tencent/open/agent/AuthorityActivity;

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

    move/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1719
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lprx;->a:Lcom/tencent/open/agent/AuthorityActivity;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/open/agent/AuthorityActivity;->j:J

    .line 1720
    const-string v2, "Authority_TimeCost"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<TimeStamp> authority cost : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lprx;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-wide v4, v4, Lcom/tencent/open/agent/AuthorityActivity;->j:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lprx;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-wide v6, v6, Lcom/tencent/open/agent/AuthorityActivity;->i:J

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1653
    :catch_0
    move-exception v2

    .line 1654
    :try_start_3
    const-string v3, "AuthorityActivity"

    const-string v4, "-->success report exception cmd: agent_authority"

    invoke-static {v3, v4, v2}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 1662
    :catch_1
    move-exception v2

    move-object v3, v2

    .line 1663
    move-object/from16 v0, p0

    iget-object v2, v0, Lprx;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v2, v2, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    .line 1664
    const/4 v4, 0x6

    iput v4, v2, Landroid/os/Message;->what:I

    .line 1665
    const/16 v4, 0xbba

    iput v4, v2, Landroid/os/Message;->arg1:I

    .line 1666
    move-object/from16 v0, p0

    iget-object v4, v0, Lprx;->a:Lcom/tencent/open/agent/AuthorityActivity;

    invoke-virtual {v4}, Lcom/tencent/open/agent/AuthorityActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a1cd3

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1667
    move-object/from16 v0, p0

    iget-object v4, v0, Lprx;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v4, v4, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/os/Handler;

    invoke-virtual {v4, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1672
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 1674
    const-string v2, "AuthorityActivity"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "rec | cmd: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " | uin : *"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lprx;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v6, v6, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;

    iget-object v6, v6, Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;->a:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/open/agent/util/AuthorityUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " | ret : success"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " | code : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v16

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 1680
    :cond_5
    const-string v2, "AuthorityActivity"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "rec | cmd: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " | uin : *"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lprx;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v5, v5, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;

    iget-object v5, v5, Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/open/agent/util/AuthorityUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " | ret : failed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " | code : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1684
    const/16 v2, 0x3ea

    move/from16 v0, v16

    if-ne v0, v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lprx;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget v2, v2, Lcom/tencent/open/agent/AuthorityActivity;->E:I

    const/4 v3, 0x2

    if-ge v2, v3, :cond_6

    .line 1685
    move-object/from16 v0, p0

    iget-object v2, v0, Lprx;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget v3, v2, Lcom/tencent/open/agent/AuthorityActivity;->E:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/tencent/open/agent/AuthorityActivity;->E:I

    .line 1686
    move-object/from16 v0, p0

    iget-object v2, v0, Lprx;->a:Lcom/tencent/open/agent/AuthorityActivity;

    invoke-virtual {v2}, Lcom/tencent/open/agent/AuthorityActivity;->k()V

    goto/16 :goto_0

    .line 1690
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lprx;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v2, v2, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    .line 1691
    const/4 v3, 0x6

    iput v3, v2, Landroid/os/Message;->what:I

    .line 1692
    const/16 v3, 0xbba

    iput v3, v2, Landroid/os/Message;->arg1:I

    .line 1693
    move-object/from16 v0, p0

    iget-object v3, v0, Lprx;->a:Lcom/tencent/open/agent/AuthorityActivity;

    invoke-virtual {v3}, Lcom/tencent/open/agent/AuthorityActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a1cd3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1694
    move-object/from16 v0, p0

    iget-object v3, v0, Lprx;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v3, v3, Lcom/tencent/open/agent/AuthorityActivity;->a:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1696
    const-wide/16 v6, 0x0

    .line 1697
    const-wide/16 v8, 0x0

    .line 1698
    const/16 v15, 0xbba

    .line 1699
    move-object/from16 v0, p0

    iget-object v2, v0, Lprx;->a:Lcom/tencent/open/agent/AuthorityActivity;

    invoke-virtual {v2}, Lcom/tencent/open/agent/AuthorityActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a1cd3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 1701
    :try_start_4
    invoke-static {}, Lcom/tencent/open/business/cgireport/ReportManager;->a()Lcom/tencent/open/business/cgireport/ReportManager;

    move-result-object v2

    const-string v3, "agent_authority"

    move-object/from16 v0, p0

    iget-object v4, v0, Lprx;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-wide v4, v4, Lcom/tencent/open/agent/AuthorityActivity;->i:J

    move-object/from16 v0, p0

    iget-object v10, v0, Lprx;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v10, v10, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;

    iget-object v10, v10, Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;->a:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    const-string v13, "1000069"

    move/from16 v10, v16

    invoke-virtual/range {v2 .. v14}, Lcom/tencent/open/business/cgireport/ReportManager;->a(Ljava/lang/String;JJJIJLjava/lang/String;Ljava/lang/String;)V

    .line 1710
    invoke-static {}, Lcom/tencent/open/business/viareport/OpenSdkStatic;->a()Lcom/tencent/open/business/viareport/OpenSdkStatic;

    move-result-object v5

    const/4 v6, 0x1

    const-string v7, "LOGIN_AUTH"

    move-object/from16 v0, p0

    iget-object v2, v0, Lprx;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v2, v2, Lcom/tencent/open/agent/AuthorityActivity;->a:Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;

    iget-object v8, v2, Lcom/tencent/open/agent/AuthorityActivity$AccountInfo;->a:Ljava/lang/String;

    sget-object v9, Lcom/tencent/open/agent/AuthorityActivity;->z:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v13, 0x1

    move v12, v15

    invoke-virtual/range {v5 .. v14}, Lcom/tencent/open/business/viareport/OpenSdkStatic;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 1712
    invoke-static {}, Lcom/tencent/open/agent/report/ReportCenter;->a()Lcom/tencent/open/agent/report/ReportCenter;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lprx;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v3, v3, Lcom/tencent/open/agent/AuthorityActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    sget-object v5, Lcom/tencent/open/agent/AuthorityActivity;->z:Ljava/lang/String;

    const-string v6, "1"

    const-string v7, "3"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/open/agent/report/ReportCenter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1713
    invoke-static {}, Lcom/tencent/open/agent/report/ReportCenter;->a()Lcom/tencent/open/agent/report/ReportCenter;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lprx;->a:Lcom/tencent/open/agent/AuthorityActivity;

    iget-object v3, v3, Lcom/tencent/open/agent/AuthorityActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    sget-object v5, Lcom/tencent/open/agent/AuthorityActivity;->z:Ljava/lang/String;

    const-string v6, "1"

    const-string v7, "6"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/open/agent/report/ReportCenter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_3

    .line 1714
    :catch_2
    move-exception v2

    .line 1715
    const-string v3, "AuthorityActivity"

    const-string v4, "-->failed report exception cmd: agent_authority"

    invoke-static {v3, v4, v2}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_7
    move-object v15, v2

    goto/16 :goto_1
.end method
