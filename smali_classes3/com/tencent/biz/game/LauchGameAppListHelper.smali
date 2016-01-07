.class public Lcom/tencent/biz/game/LauchGameAppListHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = -0x1

.field public static final a:Ljava/lang/String; = "http://youxi.vip.qq.com/imoj/applist.html"

.field public static final b:I = 0x5fe3dfa

.field public static final b:Ljava/lang/String; = "sessionInfo"

.field public static final c:I = 0x5fe3df7

.field public static final c:Ljava/lang/String; = "indexOfFunnyFaceClickedInWebview"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 17

    .prologue
    .line 46
    if-nez p0, :cond_0

    .line 159
    :goto_0
    return-void

    .line 50
    :cond_0
    const/4 v4, 0x1

    .line 51
    move-object/from16 v0, p2

    iget-object v14, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 52
    const-string v15, "client_entry"

    .line 53
    const/4 v3, 0x0

    .line 54
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 55
    const/4 v2, 0x0

    .line 56
    const/16 v1, 0xb

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;

    .line 57
    if-eqz v1, :cond_d

    .line 59
    const-string v2, "999999.100004"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/servlet/GameCenterManagerImp;->a(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    :goto_1
    move v10, v1

    .line 66
    :goto_2
    move-object/from16 v0, p2

    iget v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    sparse-switch v1, :sswitch_data_0

    move v13, v4

    .line 80
    :goto_3
    const/4 v1, 0x3

    if-ne v13, v1, :cond_2

    .line 81
    const/4 v1, 0x2

    move v11, v1

    .line 93
    :goto_4
    move-object/from16 v0, p2

    iget v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    .line 96
    const/4 v12, 0x0

    .line 97
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v1

    .line 98
    if-eqz v1, :cond_a

    .line 99
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v1

    .line 100
    const-class v2, Lcom/tencent/mobileqq/data/TroopMemberInfo;

    const/4 v3, 0x0

    const-string v4, "troopuin=? "

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v14, v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v12

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;

    .line 105
    invoke-static {v1}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/data/TroopMemberInfo;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-eqz v1, :cond_9

    .line 106
    add-int/lit8 v1, v2, 0x1

    :goto_6
    move v2, v1

    .line 108
    goto :goto_5

    .line 59
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 68
    :sswitch_0
    const/4 v1, 0x1

    move v13, v1

    .line 69
    goto :goto_3

    .line 71
    :sswitch_1
    const/4 v1, 0x2

    move v13, v1

    .line 72
    goto :goto_3

    .line 74
    :sswitch_2
    const/4 v1, 0x3

    move v13, v1

    .line 75
    goto :goto_3

    .line 82
    :cond_2
    const/4 v1, 0x1

    if-ne v13, v1, :cond_3

    .line 83
    const/16 v1, 0x33

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/TroopManager;

    .line 84
    invoke-virtual {v1, v14}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v1

    .line 85
    if-eqz v1, :cond_c

    .line 86
    iget v1, v1, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNum:I

    :goto_7
    move v11, v1

    .line 88
    goto :goto_4

    :cond_3
    const/4 v1, 0x2

    if-ne v13, v1, :cond_b

    .line 89
    const/16 v1, 0x34

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/DiscussionManager;

    .line 90
    invoke-virtual {v1, v14}, Lcom/tencent/mobileqq/app/DiscussionManager;->a(Ljava/lang/String;)I

    move-result v1

    move v11, v1

    goto :goto_4

    :cond_4
    move v2, v12

    .line 111
    :cond_5
    const/4 v1, 0x1

    if-le v11, v1, :cond_6

    const/4 v1, 0x6

    if-ge v2, v1, :cond_6

    if-ge v2, v11, :cond_6

    .line 112
    const/16 v1, 0x14

    :try_start_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/TroopHandler;

    .line 114
    if-eqz v1, :cond_6

    .line 115
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 117
    invoke-virtual {v1, v3, v4}, Lcom/tencent/mobileqq/app/TroopHandler;->a(J)V

    :cond_6
    move v1, v2

    .line 122
    :goto_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 123
    const-string v2, "LauchGameAppListHelper"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "localNum="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 136
    :cond_7
    :goto_9
    if-eqz v10, :cond_8

    const/4 v1, 0x1

    .line 138
    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://youxi.vip.qq.com/imoj/applist.html?sessionType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&sessionId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&adtag="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&personNum="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&gcode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&isNew="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 147
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 148
    const-string v3, "url"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    const-string v1, "sessionInfo"

    move-object/from16 v0, p2

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 151
    const-string v1, "needSkey"

    const-string v3, "true"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    const-string v1, "hide_more_button"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 153
    const-string v1, "webStyle"

    const-string v3, "noBottomBar"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    const-string v1, "hide_left_button"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 155
    const-string v1, "show_right_close_button"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 156
    const-string v1, "finish_animation_up_down"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 157
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 158
    const v1, 0x7f040009

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_0

    .line 125
    :catch_0
    move-exception v1

    .line 126
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 127
    const-string v2, "LauchGameAppListHelper"

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    .line 129
    :catch_1
    move-exception v1

    .line 130
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 131
    const-string v2, "LauchGameAppListHelper"

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    .line 136
    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_9
    move v1, v2

    goto/16 :goto_6

    :cond_a
    move v1, v12

    goto/16 :goto_8

    :cond_b
    move v11, v3

    goto/16 :goto_4

    :cond_c
    move v1, v3

    goto/16 :goto_7

    :cond_d
    move v10, v2

    goto/16 :goto_2

    .line 66
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_0
        0xbb8 -> :sswitch_1
    .end sparse-switch
.end method
