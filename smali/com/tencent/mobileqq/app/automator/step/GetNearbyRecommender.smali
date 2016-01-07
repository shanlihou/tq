.class public Lcom/tencent/mobileqq/app/automator/step/GetNearbyRecommender;
.super Lcom/tencent/mobileqq/app/automator/AsyncStep;
.source "ProGuard"


# instance fields
.field private a:Llal;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/AsyncStep;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 124
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/automator/step/GetNearbyRecommender;)Lcom/tencent/mobileqq/app/automator/Automator;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetNearbyRecommender;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    return-object v0
.end method


# virtual methods
.method protected a()I
    .locals 26

    .prologue
    .line 33
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/automator/step/GetNearbyRecommender;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 34
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/automator/step/GetNearbyRecommender;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v2

    .line 36
    const-wide/16 v10, 0x0

    .line 37
    const-wide/16 v8, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const-wide/16 v5, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v1, 0x0

    .line 44
    if-nez v2, :cond_2

    .line 45
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/automator/step/GetNearbyRecommender;->a:Llal;

    if-nez v1, :cond_0

    .line 46
    new-instance v1, Llal;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Llal;-><init>(Lcom/tencent/mobileqq/app/automator/step/GetNearbyRecommender;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mobileqq/app/automator/step/GetNearbyRecommender;->a:Llal;

    .line 48
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/automator/step/GetNearbyRecommender;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/automator/step/GetNearbyRecommender;->a:Llal;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;Z)V

    .line 49
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 50
    const-string v1, "QQInitHandler"

    const/4 v2, 0x2

    const-string v3, "GetNearbyRecommender doStep|RESULT_WAITING"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    :cond_1
    const/4 v1, 0x2

    .line 112
    :goto_0
    return v1

    .line 54
    :cond_2
    iget-byte v12, v2, Lcom/tencent/mobileqq/data/Card;->age:B

    .line 55
    const/16 v2, 0x12

    if-lt v12, v2, :cond_d

    .line 56
    const/4 v2, 0x1

    .line 57
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/automator/step/GetNearbyRecommender;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-string v8, "sp_nearbyrecommender"

    const/4 v9, 0x0

    invoke-virtual {v1, v8, v9}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v13

    .line 59
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/automator/step/GetNearbyRecommender;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const-string v8, "nearby_enter_time"

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v1, v8, v9}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 61
    const-wide/16 v14, 0x0

    cmp-long v1, v8, v14

    if-eqz v1, :cond_3

    const-wide/32 v14, 0x15180

    sub-long v16, v10, v8

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    move-result-wide v16

    const-wide/16 v18, 0x3e8

    div-long v16, v16, v18

    cmp-long v1, v14, v16

    if-gtz v1, :cond_c

    .line 62
    :cond_3
    const/4 v1, 0x2

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/app/automator/step/GetNearbyRecommender;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v5, v5, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "_"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "key_login_pull_interval"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const v5, 0x15180

    invoke-interface {v13, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/app/automator/step/GetNearbyRecommender;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v5, v5, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "_"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "key_login_pull_time"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v5, 0x0

    invoke-interface {v13, v2, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 66
    const-wide/16 v13, 0x0

    cmp-long v2, v5, v13

    if-eqz v2, :cond_4

    int-to-long v13, v7

    sub-long v15, v10, v5

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v15

    const-wide/16 v17, 0x3e8

    div-long v15, v15, v17

    cmp-long v2, v13, v15

    if-gtz v2, :cond_d

    .line 67
    :cond_4
    const/4 v2, 0x3

    .line 69
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/automator/step/GetNearbyRecommender;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v4

    .line 70
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->e()I

    move-result v13

    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v14

    sget-object v15, Lcom/tencent/mobileqq/app/AppConstants;->am:Ljava/lang/String;

    const/16 v16, 0xfa0

    invoke-virtual/range {v14 .. v16}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->b(Ljava/lang/String;I)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 75
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/automator/step/GetNearbyRecommender;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v14, 0x21

    invoke-virtual {v1, v14}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/NewFriendManager;

    .line 76
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/NewFriendManager;->a()I

    move-result v1

    .line 79
    :cond_5
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->i()I

    move-result v14

    .line 82
    sub-int v4, v13, v1

    sub-int/2addr v4, v14

    .line 83
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v13

    if-eqz v13, :cond_6

    .line 84
    const-string v13, "QQInitHandler"

    const/4 v15, 0x2

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "GetNearbyRecommender doStep|unreadnum|unReadMsgNum="

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, ",newFriendUnread="

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v16, ",paUnreaded="

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v15, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    :cond_6
    if-gtz v4, :cond_c

    .line 88
    const/4 v1, 0x4

    .line 90
    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a()Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    move-result-object v3

    .line 91
    if-eqz v3, :cond_7

    iget-object v2, v3, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    if-eqz v2, :cond_7

    iget-object v2, v3, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v13, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->c:D

    const-wide/16 v15, 0x0

    cmpl-double v2, v13, v15

    if-eqz v2, :cond_7

    iget-object v2, v3, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v13, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->d:D

    const-wide/16 v15, 0x0

    cmpl-double v2, v13, v15

    if-nez v2, :cond_8

    .line 93
    :cond_7
    const-wide/32 v2, 0xea60

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v3, v13}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(JLjava/lang/String;)V

    .line 94
    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a()Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    move-result-object v3

    .line 96
    :cond_8
    if-eqz v3, :cond_b

    .line 97
    const/4 v2, 0x5

    .line 98
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/automator/step/GetNearbyRecommender;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v13, 0x3

    invoke-virtual {v1, v13}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/LBSHandler;

    check-cast v1, Lcom/tencent/mobileqq/app/LBSHandler;

    .line 99
    const/4 v13, 0x0

    invoke-virtual {v1, v13}, Lcom/tencent/mobileqq/app/LBSHandler;->a(I)V

    move v1, v2

    move-object v2, v3

    move v3, v4

    move-wide/from16 v20, v5

    move-wide/from16 v4, v20

    move v6, v7

    move-wide/from16 v22, v8

    move-wide/from16 v7, v22

    move-wide/from16 v24, v10

    move-wide/from16 v9, v24

    .line 107
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v11

    if-eqz v11, :cond_9

    .line 108
    const-string v11, "QQInitHandler"

    const/4 v13, 0x2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "GetNearbyRecommender doStep|age="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v14, ",currentTime="

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",enter_nearby_time="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",login_pull_interval="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",login_pull_time="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",unReadMsgNum="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",lbsInfo="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    :goto_2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",step="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v13, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    :cond_9
    const/4 v1, 0x7

    goto/16 :goto_0

    .line 108
    :cond_a
    const/4 v2, 0x0

    goto :goto_2

    :cond_b
    move-object v2, v3

    move v3, v4

    move-wide/from16 v20, v5

    move-wide/from16 v4, v20

    move v6, v7

    move-wide/from16 v22, v8

    move-wide/from16 v7, v22

    move-wide/from16 v24, v10

    move-wide/from16 v9, v24

    goto :goto_1

    :cond_c
    move v1, v2

    move-object v2, v3

    move v3, v4

    move-wide/from16 v20, v5

    move-wide/from16 v4, v20

    move v6, v7

    move-wide/from16 v22, v8

    move-wide/from16 v7, v22

    move-wide/from16 v24, v10

    move-wide/from16 v9, v24

    goto/16 :goto_1

    :cond_d
    move-object v2, v3

    move v3, v4

    move-wide/from16 v20, v5

    move-wide/from16 v4, v20

    move v6, v7

    move-wide/from16 v22, v8

    move-wide/from16 v7, v22

    move-wide/from16 v24, v10

    move-wide/from16 v9, v24

    goto/16 :goto_1
.end method

.method public a()V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetNearbyRecommender;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/NearbyRecommenderUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 27
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetNearbyRecommender;->i:I

    .line 28
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetNearbyRecommender;->a:Llal;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetNearbyRecommender;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/GetNearbyRecommender;->a:Llal;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetNearbyRecommender;->a:Llal;

    .line 122
    :cond_0
    return-void
.end method
