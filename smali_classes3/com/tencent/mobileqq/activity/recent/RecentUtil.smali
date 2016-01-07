.class public final Lcom/tencent/mobileqq/activity/recent/RecentUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field public static a:Lcom/tencent/mobileqq/data/MessageRecord; = null

.field public static a:Z = false

.field public static final b:I = 0x1

.field public static b:Z = false

.field public static final c:I = 0x2

.field public static final d:I = 0x0

.field public static final e:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 113
    sput-boolean v1, Lcom/tencent/mobileqq/activity/recent/RecentUtil;->a:Z

    .line 114
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/activity/recent/RecentUtil;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 120
    sput-boolean v1, Lcom/tencent/mobileqq/activity/recent/RecentUtil;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/RecentUser;Ljava/lang/String;Z)I
    .locals 6

    .prologue
    .line 369
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/recent/RecentUtil;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/RecentUser;Ljava/lang/String;ZI)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/RecentUser;Ljava/lang/String;ZI)I
    .locals 17

    .prologue
    .line 375
    const/16 v16, 0x0

    .line 377
    if-eqz p2, :cond_0

    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    .line 378
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 379
    const-string v4, "Q.recent"

    const/4 v5, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onRecentUserClick|["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 490
    :cond_1
    :goto_0
    return v16

    .line 385
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 386
    const-string v4, "Q.recent"

    const/4 v5, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onRecentUserClick|["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p2

    iget v7, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 389
    :cond_3
    const/4 v4, 0x0

    .line 391
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    if-eqz v5, :cond_4

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x4

    if-eq v5, v6, :cond_5

    :cond_4
    sget-object v5, Lcom/tencent/mobileqq/app/AppConstants;->ar:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 392
    :cond_5
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move/from16 v3, p5

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/recent/RecentUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Lcom/tencent/mobileqq/data/RecentUser;I)Z

    move-result v4

    .line 395
    :cond_6
    if-nez v4, :cond_7

    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v5, 0x2327

    if-ne v4, v5, :cond_9

    .line 477
    :cond_7
    :goto_1
    const-string v4, ""

    .line 478
    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/mobileqq/data/RecentUser;->msgType:I

    const/4 v6, 0x5

    if-ne v5, v6, :cond_19

    .line 479
    const-string v5, "P_CliOper"

    const-string v6, "Grp_msg"

    const-string v7, ""

    const-string v8, "Msglist"

    const-string v9, "Clk_sfsign"

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, p2

    iget-object v12, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v15}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    const-string v4, ".troop.special_msg.special_attention"

    .line 487
    :cond_8
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 488
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-class v6, Lcom/tencent/mobileqq/activity/recent/RecentUtil;

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onRecentUserClick, r.uin:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 398
    :cond_9
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v5, 0x1b58

    if-ne v4, v5, :cond_c

    .line 399
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 400
    const-string v4, "SUB_ACCOUNT"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "RecentUtil.onRecentUserClick. r.uin="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " r.type="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p2

    iget v7, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 402
    :cond_a
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-static {v0, v1, v4}, Lcom/tencent/mobileqq/subaccount/SubAccountAssistantForward;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)V

    .line 406
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v4

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c(Ljava/lang/String;I)V

    .line 408
    sget-object v4, Lcom/tencent/mobileqq/app/AppConstants;->ag:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v7, 0x0

    .line 409
    :goto_3
    const-string v5, "CliOper"

    const-string v6, ""

    const-string v8, "Bind_account"

    const-string v9, "Clk_bind_account"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v15}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 408
    :cond_b
    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    goto :goto_3

    .line 411
    :cond_c
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v5, 0x3e8

    if-eq v4, v5, :cond_d

    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v5, 0x3fc

    if-eq v4, v5, :cond_d

    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v5, 0x3ec

    if-ne v4, v5, :cond_11

    .line 414
    :cond_d
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/activity/recent/RecentUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 415
    const/4 v4, 0x0

    move-object/from16 v0, p2

    iput v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    .line 416
    if-eqz p4, :cond_1a

    .line 417
    const/4 v4, 0x2

    .line 419
    :goto_4
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static {v0, v1, v5, v6, v2}, Lcom/tencent/mobileqq/activity/recent/RecentUtil;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/lang/String;)I

    move-result v5

    or-int v16, v4, v5

    .line 420
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 421
    const-string v4, "Q.recent"

    const/4 v5, 0x2

    const-string v6, "from_enterchat"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 424
    :cond_e
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->troopUin:Ljava/lang/String;

    if-eqz v4, :cond_f

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->troopUin:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_10

    .line 426
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v4

    .line 427
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v4

    .line 428
    if-eqz v4, :cond_10

    .line 429
    iget-object v4, v4, Lcom/tencent/mobileqq/data/RecentUser;->troopUin:Ljava/lang/String;

    move-object/from16 v0, p2

    iput-object v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->troopUin:Ljava/lang/String;

    .line 439
    :cond_10
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mobileqq/data/RecentUser;->troopUin:Ljava/lang/String;

    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-static {v0, v4, v5, v6, v1}, Lcom/tencent/mobileqq/activity/recent/RecentUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 442
    :cond_11
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v5, 0x3ed

    if-eq v4, v5, :cond_12

    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v5, 0x3ff

    if-ne v4, v5, :cond_14

    .line 443
    :cond_12
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/activity/recent/RecentUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 444
    const/4 v4, 0x0

    move-object/from16 v0, p2

    iput v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    .line 445
    if-eqz p4, :cond_13

    .line 446
    const/16 v16, 0x2

    .line 449
    :cond_13
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static {v0, v1, v4, v5, v2}, Lcom/tencent/mobileqq/activity/recent/RecentUtil;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/lang/String;)I

    move-result v4

    or-int v16, v16, v4

    goto/16 :goto_1

    .line 451
    :cond_14
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v5, 0x400

    if-ne v4, v5, :cond_15

    .line 452
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static {v0, v1, v4, v5, v2}, Lcom/tencent/mobileqq/activity/recent/RecentUtil;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/lang/String;)I

    move-result v4

    or-int v16, v16, v4

    goto/16 :goto_1

    .line 455
    :cond_15
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v5, 0x1772

    if-ne v4, v5, :cond_16

    .line 457
    const/16 v4, 0x33

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v4

    check-cast v4, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    .line 458
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(J)Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v5

    .line 459
    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v5, v6}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(Landroid/app/Activity;Lcom/tencent/device/datadef/DeviceInfo;Z)V

    goto/16 :goto_1

    .line 462
    :cond_16
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/activity/recent/RecentUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 463
    const/4 v4, 0x1

    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    if-eq v4, v5, :cond_17

    const/16 v4, 0xbb8

    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    if-eq v4, v5, :cond_17

    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    if-eqz v4, :cond_17

    .line 464
    const/4 v4, 0x0

    move-object/from16 v0, p2

    iput v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    .line 465
    if-eqz p4, :cond_17

    .line 466
    const/16 v16, 0x2

    .line 469
    :cond_17
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static {v0, v1, v4, v5, v2}, Lcom/tencent/mobileqq/activity/recent/RecentUtil;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/lang/String;)I

    move-result v4

    or-int v16, v16, v4

    goto/16 :goto_1

    .line 471
    :cond_18
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static {v0, v1, v4, v5, v2}, Lcom/tencent/mobileqq/activity/recent/RecentUtil;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/lang/String;)I

    move-result v4

    or-int v16, v16, v4

    goto/16 :goto_1

    .line 482
    :cond_19
    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/mobileqq/data/RecentUser;->msgType:I

    const/4 v6, 0x6

    if-ne v5, v6, :cond_8

    .line 483
    const-string v5, "P_CliOper"

    const-string v6, "Grp_msg"

    const-string v7, ""

    const-string v8, "Msglist"

    const-string v9, "Clk_atsign"

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, p2

    iget-object v12, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v15}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    const-string v4, ".troop.special_msg.at_msg"

    goto/16 :goto_2

    :cond_1a
    move/from16 v4, v16

    goto/16 :goto_4
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/lang/String;)I
    .locals 15

    .prologue
    .line 494
    const/4 v1, 0x0

    const-string v2, "Recent_clk_enterchat"

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/utils/StartupTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    const/4 v13, 0x0

    .line 497
    sget-boolean v1, Lcom/tencent/mobileqq/activity/recent/RecentUtil;->a:Z

    if-eqz v1, :cond_2

    .line 498
    new-instance v3, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-direct {v3, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 499
    sget-object v1, Lcom/tencent/mobileqq/activity/recent/RecentUtil;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v1, :cond_12

    .line 500
    const-string v4, "searched_timeorseq"

    sget-object v1, Lcom/tencent/mobileqq/activity/recent/RecentUtil;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget v1, v1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    sget-object v1, Lcom/tencent/mobileqq/activity/recent/RecentUtil;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget v1, v1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v2, 0xbb8

    if-ne v1, v2, :cond_1

    :cond_0
    sget-object v1, Lcom/tencent/mobileqq/activity/recent/RecentUtil;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v1, v1, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    :goto_0
    invoke-virtual {v3, v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-object v14, v3

    .line 509
    :goto_1
    const/16 v1, 0xbb8

    move/from16 v0, p3

    if-ne v0, v1, :cond_3

    move v1, v13

    .line 623
    :goto_2
    const-string v2, "uin"

    move-object/from16 v0, p2

    invoke-virtual {v14, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 624
    const-string v2, "uintype"

    move/from16 v0, p3

    invoke-virtual {v14, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 625
    const-string v2, "uinname"

    move-object/from16 v0, p4

    invoke-virtual {v14, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 626
    const-string v2, "entrance"

    const/4 v3, 0x1

    invoke-virtual {v14, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 628
    invoke-static {v14}, Lcom/tencent/mobileqq/activity/recent/RecentUtil;->a(Landroid/content/Intent;)V

    .line 630
    invoke-virtual {p0, v14}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 632
    const-string v2, "Recent_clk_enterchat"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/utils/StartupTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v13, v1

    .line 633
    :goto_3
    return v13

    .line 500
    :cond_1
    sget-object v1, Lcom/tencent/mobileqq/activity/recent/RecentUtil;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v1, v1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    goto :goto_0

    .line 505
    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 506
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v1

    move-object v14, v1

    goto :goto_1

    .line 511
    :cond_3
    if-eqz p3, :cond_4

    const/16 v1, 0x400

    move/from16 v0, p3

    if-ne v0, v1, :cond_6

    .line 513
    :cond_4
    const/16 v1, 0x400

    move/from16 v0, p3

    if-eq v0, v1, :cond_5

    invoke-static/range {p1 .. p2}, Lcom/tencent/biz/eqq/CrmUtils;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 515
    :cond_5
    const/4 v1, 0x0

    const-string v2, "Recent_clk_enterchat_cmr"

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/utils/StartupTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "Biz_card"

    const-string v6, "Biz_card_talk"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v10, "0"

    const-string v11, ""

    const-string v12, ""

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    const-string v1, "Recent_clk_enterchat_cmr"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/utils/StartupTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v13

    goto :goto_2

    .line 520
    :cond_6
    const/4 v1, 0x1

    move/from16 v0, p3

    if-ne v0, v1, :cond_9

    .line 521
    const/4 v1, 0x0

    const-string v2, "Recent_clk_enterchat_troop"

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/utils/StartupTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    const/16 v1, 0x3b

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 524
    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v1

    .line 525
    if-eqz v1, :cond_7

    .line 527
    const-string v2, "troop_uin"

    iget-object v1, v1, Lcom/tencent/mobileqq/data/HotChatInfo;->troopCode:Ljava/lang/String;

    invoke-virtual {v14, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 541
    :goto_4
    const/4 v1, 0x1

    .line 542
    const-string v2, "Recent_clk_enterchat_troop"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/utils/StartupTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 529
    :cond_7
    const/16 v1, 0x33

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/TroopManager;

    .line 530
    if-eqz v1, :cond_8

    .line 532
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v1

    .line 533
    if-eqz v1, :cond_8

    iget-object v2, v1, Lcom/tencent/mobileqq/data/TroopInfo;->troopcode:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 534
    const-string v2, "troop_uin"

    iget-object v1, v1, Lcom/tencent/mobileqq/data/TroopInfo;->troopcode:Ljava/lang/String;

    invoke-virtual {v14, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 537
    :cond_8
    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "Update_tips"

    const-string v6, "Upd_tips_appear"

    const/4 v7, 0x0

    const/4 v8, -0x1

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 544
    :cond_9
    const/16 v1, 0x3f0

    move/from16 v0, p3

    if-ne v0, v1, :cond_e

    .line 546
    const/4 v1, 0x0

    const-string v2, "Recent_clk_enterchat_cmr"

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/utils/StartupTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    const/16 v1, 0x37

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/PublicAccountDataManager;

    .line 549
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-result-object v1

    .line 550
    if-eqz v1, :cond_a

    iget v1, v1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->extendType:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_a

    .line 551
    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "Biz_card"

    const-string v6, "Biz_card_talk"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v10, "0"

    const-string v11, ""

    const-string v12, ""

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    const-class v1, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {v14, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 554
    const-string v1, "chat_subType"

    const/4 v2, 0x1

    invoke-virtual {v14, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 583
    :goto_5
    const-string v1, "Recent_clk_enterchat_pub"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/utils/StartupTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v13

    .line 584
    goto/16 :goto_2

    .line 556
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    const/16 v2, 0x3f0

    move-object/from16 v0, p2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v2

    .line 557
    const-string v1, ""

    .line 558
    if-eqz v2, :cond_11

    .line 559
    invoke-static {v2}, Lcom/tencent/mobileqq/activity/aio/XMLMessageUtils;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/data/PAMessage;

    move-result-object v3

    .line 560
    if-eqz v3, :cond_b

    .line 561
    iget-wide v3, v3, Lcom/tencent/mobileqq/data/PAMessage;->mMsgId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 563
    :cond_b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 564
    const-string v1, "pa_msgId"

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    .line 567
    :goto_6
    const/4 v1, 0x0

    .line 568
    if-eqz v2, :cond_c

    .line 569
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v1

    iget v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    move-object/from16 v0, p2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;I)I

    move-result v1

    .line 571
    :cond_c
    const-string v3, "Pb_account_lifeservice"

    const-string v4, "mp_msg_sys_3"

    const-string v5, "msg_aio"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v7}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    const-string v1, "2658655094"

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 575
    const-string v2, "P_CliOper"

    const-string v3, "weather_public_account"

    const-string v4, ""

    const-string v5, "weather_public_account"

    const-string v6, "brief_weather_click"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    :cond_d
    const-string v1, "shouldreport"

    const/4 v2, 0x1

    invoke-virtual {v14, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 580
    const-class v1, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {v14, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_5

    .line 585
    :cond_e
    const/16 v1, 0x251d

    move/from16 v0, p3

    if-ne v0, v1, :cond_10

    .line 587
    const-string v1, "Usr_AIO_Open"

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/device/utils/SmartDeviceReport;->a(Lmqq/app/AppRuntime;Ljava/lang/String;III)V

    .line 594
    const/16 v1, 0x33

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v1

    check-cast v1, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    .line 595
    const-wide/16 v2, 0x0

    .line 597
    :try_start_0
    invoke-static/range {p2 .. p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 601
    :goto_7
    if-eqz v1, :cond_f

    const/16 v4, 0xd

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(JI)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 602
    new-instance v4, Lcom/tencent/device/utils/LightAppUtil;

    check-cast p0, Landroid/app/Activity;

    invoke-direct {v4, p0}, Lcom/tencent/device/utils/LightAppUtil;-><init>(Landroid/app/Activity;)V

    .line 603
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 604
    const-string v6, "qfind_page"

    const-string v7, "1"

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    invoke-virtual {v1, v2, v3}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(J)Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v4, v1, v5, v2}, Lcom/tencent/device/utils/LightAppUtil;->a(Lcom/tencent/device/datadef/DeviceInfo;Landroid/os/Bundle;Z)V

    .line 607
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    const/16 v2, 0x251d

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IZZ)V

    goto/16 :goto_3

    .line 598
    :catch_0
    move-exception v4

    .line 599
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_7

    .line 611
    :cond_f
    const-class v4, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {v14, p0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 612
    if-eqz v1, :cond_10

    const/16 v4, 0x9

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(JI)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 613
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 614
    const-string v4, "din"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    const-string v2, "devName"

    move-object/from16 v0, p4

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    const-string v2, "bFromLightApp"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 617
    const-string v2, "operType"

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 618
    invoke-virtual {v14, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_10
    move v1, v13

    goto/16 :goto_2

    :cond_11
    move-object v6, v1

    goto/16 :goto_6

    :cond_12
    move-object v14, v3

    goto/16 :goto_1
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 1161
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1170
    :cond_0
    :goto_0
    return-void

    .line 1164
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1165
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 1166
    const-string v1, "uin"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1167
    const-string v1, "uintype"

    const/16 v2, 0x1bbc

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1168
    const-string v1, "entrance"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1169
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 638
    if-eqz p0, :cond_1

    .line 640
    sget-boolean v0, Lcom/tencent/mobileqq/activity/recent/RecentUtil;->a:Z

    if-eqz v0, :cond_3

    .line 641
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 642
    sget-object v0, Lcom/tencent/mobileqq/activity/recent/RecentUtil;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_4

    .line 643
    const-string v3, "searched_timeorseq"

    sget-object v0, Lcom/tencent/mobileqq/activity/recent/RecentUtil;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    if-eq v0, v4, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/activity/recent/RecentUtil;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_2

    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/activity/recent/RecentUtil;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-object v0, v2

    .line 651
    :goto_1
    const-string v1, "uin"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 652
    const-string v1, "troop_uin"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 653
    const-string v1, "uintype"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 654
    const-string v1, "uinname"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 656
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/recent/RecentUtil;->a(Landroid/content/Intent;)V

    .line 657
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 659
    :cond_1
    return-void

    .line 643
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/activity/recent/RecentUtil;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    goto :goto_0

    .line 648
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 649
    new-array v1, v4, [I

    const/4 v2, 0x0

    aput v4, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_1
.end method

.method public static a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 668
    sget-boolean v0, Lcom/tencent/mobileqq/activity/recent/RecentUtil;->a:Z

    if-eqz v0, :cond_0

    .line 669
    const-string v0, "aio_msg_source"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 671
    sput-boolean v2, Lcom/tencent/mobileqq/activity/recent/RecentUtil;->a:Z

    .line 672
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/activity/recent/RecentUtil;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 677
    :goto_0
    return-void

    .line 674
    :cond_0
    const-string v0, "aio_msg_source"

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/RecentUser;)V
    .locals 13

    .prologue
    const/16 v12, 0x3f0

    const/4 v6, 0x0

    .line 833
    iget v0, p1, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v1, 0x1388

    if-ne v0, v1, :cond_1

    .line 861
    :cond_0
    :goto_0
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800419C"

    const-string v5, "0X800419C"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80041A0"

    const-string v5, "0X80041A0"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    return-void

    .line 836
    :cond_1
    iget v0, p1, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v1, 0x1c20

    if-eq v0, v1, :cond_2

    iget v0, p1, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    if-ne v0, v12, :cond_3

    .line 839
    :cond_2
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80041A1"

    const-string v5, "0X80041A1"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    iget v0, p1, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    if-ne v0, v12, :cond_0

    .line 841
    iget-object v0, p1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/activity/recent/RecentUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    goto :goto_0

    .line 843
    :cond_3
    const-wide/16 v0, 0x2708

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 845
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800419F"

    const-string v5, "0X800419F"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 846
    :cond_4
    iget v0, p1, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_5

    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->aq:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 848
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80041A2"

    const-string v5, "0X80041A2"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80050FD"

    const-string v5, "0X80050FD"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 851
    :cond_5
    iget v0, p1, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v1, 0x3f2

    if-ne v0, v1, :cond_6

    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->aG:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 853
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80050FF"

    const-string v5, "0X80050FF"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 855
    :cond_6
    iget v0, p1, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v1, 0x3f1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->af:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 857
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80041A4"

    const-string v5, "0X80041A4"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/RecentUser;Z)V
    .locals 1

    .prologue
    .line 695
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mobileqq/activity/recent/RecentUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/RecentUser;ZZ)V

    .line 696
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/RecentUser;ZZ)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v6, 0x3f0

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 699
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 830
    :cond_0
    :goto_0
    return-void

    .line 703
    :cond_1
    iget-object v0, p1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iget v1, p1, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 704
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->aG:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->aq:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 706
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iget v3, p1, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v0

    .line 707
    if-eqz v0, :cond_3

    .line 708
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v1

    iget v3, p1, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    iget-wide v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    invoke-virtual {v1, v3, v4, v5}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(IJ)V

    .line 711
    :cond_3
    iget-object v1, p1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    .line 712
    iget v3, p1, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    .line 713
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    .line 714
    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->d(Ljava/lang/String;I)V

    .line 715
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/MessageHandler;

    .line 717
    new-instance v4, Lkcx;

    invoke-direct {v4, v0, v1, v3}, Lkcx;-><init>(Lcom/tencent/mobileqq/app/MessageHandler;Ljava/lang/String;I)V

    const/16 v0, 0x8

    invoke-static {v4, v0, v8, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 738
    :goto_1
    iget v0, p1, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    if-nez v0, :cond_4

    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->ap:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 739
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/SystemMsgController;

    move-result-object v0

    invoke-virtual {v0, p0, v7}, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 741
    :cond_4
    iget v0, p1, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v1, 0x1388

    if-ne v0, v1, :cond_b

    .line 743
    invoke-static {}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a()Lcom/tencent/mobileqq/managers/TroopAssistantManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/List;

    move-result-object v3

    .line 744
    if-nez v3, :cond_9

    move v1, v2

    .line 745
    :goto_2
    if-ge v2, v1, :cond_0

    .line 746
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopAssistantData;

    .line 747
    if-nez v0, :cond_a

    .line 745
    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 724
    :cond_6
    if-eqz p2, :cond_8

    .line 726
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/aio/SessionInfo;-><init>()V

    .line 727
    iget-object v1, p1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 728
    iget-object v1, p1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    .line 729
    iget v1, p1, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    iput v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 730
    iget v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v3, 0x3ee

    if-ne v1, v3, :cond_7

    .line 731
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/tencent/mobileqq/utils/ContactUtils;->e(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->f:Ljava/lang/String;

    .line 733
    :cond_7
    invoke-static {p0, v0}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    .line 735
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iget v3, p1, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    invoke-virtual {v0, v1, v3, v7, p3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IZZ)V

    goto :goto_1

    .line 744
    :cond_9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    goto :goto_2

    .line 756
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopAssistantData;->troopUin:Ljava/lang/String;

    invoke-virtual {v4, v0, v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v0

    .line 758
    if-eqz v0, :cond_5

    .line 759
    invoke-static {}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a()Lcom/tencent/mobileqq/managers/TroopAssistantManager;

    move-result-object v4

    iget-wide v5, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    invoke-virtual {v4, p0, v5, v6}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)V

    goto :goto_3

    .line 762
    :cond_b
    iget v0, p1, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v1, 0x1c20

    if-ne v0, v1, :cond_c

    .line 764
    invoke-static {}, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a()Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/List;

    move-result-object v0

    .line 765
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 766
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PubAccountAssistantData;

    .line 767
    if-eqz v0, :cond_0

    .line 768
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/PubAccountAssistantData;->mUin:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mobileqq/data/PubAccountAssistantData;->mType:I

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v0

    .line 770
    if-eqz v0, :cond_0

    .line 771
    invoke-static {}, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a()Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    invoke-virtual {v1, p0, v2, v3}, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)V

    goto/16 :goto_0

    .line 775
    :cond_c
    const/16 v0, 0x1b58

    iget v1, p1, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    if-ne v0, v1, :cond_d

    .line 777
    iget-object v0, p1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 778
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/MessageHandler;

    .line 779
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Lcom/tencent/mobileqq/app/message/SubAccountMessageProcessor;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mobileqq/app/message/SubAccountMessageProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    const/16 v0, 0x3c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;

    .line 782
    if-eqz v0, :cond_0

    .line 783
    iget-object v1, p1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 786
    :cond_d
    const-wide/16 v0, 0x270b

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 787
    const/16 v0, 0x21

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/NewFriendManager;

    .line 788
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/NewFriendManager;->f()V

    goto/16 :goto_0

    .line 789
    :cond_e
    const-wide/16 v0, 0x26fc

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 791
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->c()V

    .line 792
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    .line 794
    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;

    .line 796
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a()V

    goto/16 :goto_0

    .line 797
    :cond_f
    iget v0, p1, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v1, 0x1c2a

    if-ne v0, v1, :cond_10

    .line 799
    invoke-static {}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a()Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/List;

    move-result-object v0

    .line 800
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 801
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;

    .line 802
    if-eqz v0, :cond_0

    .line 803
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;->mUin:Ljava/lang/String;

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v0

    .line 805
    if-eqz v0, :cond_0

    .line 806
    invoke-static {}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a()Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    invoke-virtual {v1, p0, v2, v3}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)V

    goto/16 :goto_0

    .line 810
    :cond_10
    iget v0, p1, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v1, 0x1bd0

    if-ne v0, v1, :cond_11

    .line 811
    const/16 v0, 0x57

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;

    .line 812
    if-eqz v0, :cond_0

    .line 813
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a()Ljava/util/List;

    move-result-object v1

    .line 814
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 815
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;

    .line 816
    if-eqz v1, :cond_0

    .line 817
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mUin:Ljava/lang/String;

    invoke-virtual {v2, v1, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v1

    .line 819
    if-eqz v1, :cond_0

    .line 820
    iget-wide v1, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a(J)V

    goto/16 :goto_0

    .line 825
    :cond_11
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->aR:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 826
    const/16 v0, 0x72

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcooperation/dingdong/DingdongPluginManager;

    .line 827
    invoke-virtual {v0, v7, p3, v2}, Lcooperation/dingdong/DingdongPluginManager;->a(ZZZ)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 1040
    new-instance v0, Lkcz;

    invoke-direct {v0, p0, p1, p2}, Lkcz;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    .line 1076
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1077
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/data/RecentUser;Lcom/tencent/mobileqq/app/message/QQMessageFacade;)V
    .locals 6

    .prologue
    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 129
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/RecentUser;->getStatus()I

    move-result v2

    const/16 v3, 0x3e8

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgdrafttime:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 133
    iget-object v2, p0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/DraftSummaryInfo;

    move-result-object v2

    .line 134
    if-eqz v2, :cond_2

    .line 135
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/DraftSummaryInfo;->getTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgdrafttime:J

    .line 138
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 139
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 140
    const-string v2, "Q.recent"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateLastDraftTimeForNewRU| cost = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Lcom/tencent/mobileqq/data/RecentUser;I)Z
    .locals 15

    .prologue
    .line 156
    const/4 v13, 0x1

    .line 158
    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aq:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 162
    const/16 v1, 0x3e9

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 164
    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X80050F5"

    const-string v6, "0X80050F5"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move-object v1, p0

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    const/16 v3, 0x3e9

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v1

    .line 168
    if-eqz v1, :cond_0

    iget v1, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v2, -0xfab

    if-ne v1, v2, :cond_0

    .line 169
    invoke-static {p0}, Lcom/tencent/mobileqq/nearpeople/NearbyRecommender/NearbyRecommenderUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)[Ljava/lang/String;

    move-result-object v1

    .line 170
    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X80055FB"

    const-string v6, "0X80055FB"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    aget-object v9, v1, v9

    const-string v10, ""

    const/4 v11, 0x1

    aget-object v11, v1, v11

    const-string v12, ""

    move-object v1, p0

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move v1, v13

    .line 361
    :goto_0
    return v1

    .line 173
    :cond_1
    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aG:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 174
    const/16 v1, 0x3f2

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 175
    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X8004947"

    const-string v6, "0X8004947"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move-object v1, p0

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X80050F6"

    const-string v6, "0X80050F6"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move-object v1, p0

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v1, v13

    goto :goto_0

    .line 179
    :cond_2
    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aL:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 180
    const/16 v1, 0x3e9

    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->aq:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a(Landroid/content/Context;ILjava/lang/String;)V

    move v1, v13

    goto :goto_0

    .line 181
    :cond_3
    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aM:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 182
    const/16 v1, 0x3f2

    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->aG:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a(Landroid/content/Context;ILjava/lang/String;)V

    move v1, v13

    goto :goto_0

    .line 184
    :cond_4
    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->af:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 186
    const/16 v1, 0x3f1

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a(Landroid/content/Context;ILjava/lang/String;)V

    move v1, v13

    goto/16 :goto_0

    .line 187
    :cond_5
    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->an:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 188
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->an:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c(Ljava/lang/String;I)V

    .line 189
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/VisitorsActivity;

    move-object/from16 v0, p1

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 190
    const-string v2, "votersOnly"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 191
    const-string v2, "toUin"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 193
    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    move v1, v13

    .line 195
    goto/16 :goto_0

    :cond_6
    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->am:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 196
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;

    move-object/from16 v0, p1

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 198
    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 199
    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 200
    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "Add_frd"

    const-string v6, "Clk_Frd_offer"

    const/16 v7, 0x16

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move-object v1, p0

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v1, v13

    .line 203
    goto/16 :goto_0

    :cond_7
    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->al:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 204
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    move-object/from16 v0, p1

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 206
    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 207
    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 208
    const-string v2, "P_CliOper"

    const-string v3, "Grp_msg"

    const-string v4, ""

    const-string v5, "Msglist"

    const-string v6, "Clk_help"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move-object v1, p0

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v1, v13

    .line 211
    goto/16 :goto_0

    :cond_8
    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->ar:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 212
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBroadcastActivity;

    move-object/from16 v0, p1

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 213
    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 214
    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    move v1, v13

    .line 216
    goto/16 :goto_0

    :cond_9
    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aH:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 218
    invoke-static {}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a()Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;

    move-result-object v14

    .line 219
    invoke-virtual {v14, p0}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->f(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 220
    const-string v2, "P_CliOper"

    const-string v3, "Pb_account_lifeservice"

    const-string v4, ""

    const-string v5, "0X8005B70"

    const-string v6, "0X8005B70"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move-object v1, p0

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    :cond_a
    const/4 v1, 0x0

    invoke-virtual {v14, p0, v1}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->e(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 225
    const/4 v1, 0x0

    invoke-virtual {v14, p0, v1}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->d(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 226
    invoke-static {}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a()Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a(Lcom/tencent/mobileqq/app/message/ConversationFacade;)I

    move-result v1

    .line 227
    if-lez v1, :cond_b

    .line 228
    const-string v2, "P_CliOper"

    const-string v3, "Pb_account_lifeservice"

    const-string v4, ""

    const-string v5, "0X800572B"

    const-string v6, "0X800572B"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move-object v1, p0

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :goto_1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantActivity;

    move-object/from16 v0, p1

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 239
    const-string v2, "come_from"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 240
    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 241
    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 242
    const-string v2, "P_CliOper"

    const-string v3, "Grp_tribe"

    const-string v4, ""

    const-string v5, "Msglist"

    const-string v6, "Clk_tribeHelper"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move-object v1, p0

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v1, v13

    .line 245
    goto/16 :goto_0

    .line 232
    :cond_b
    const-string v2, "P_CliOper"

    const-string v3, "Pb_account_lifeservice"

    const-string v4, ""

    const-string v5, "0X800572C"

    const-string v6, "0X800572C"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move-object v1, p0

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 245
    :cond_c
    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aE:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 246
    const/16 v1, 0x38

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/SecMsgManager;

    .line 247
    const/4 v7, 0x0

    .line 248
    if-eqz v1, :cond_d

    .line 249
    const-string v2, "enter_msg_list"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "msgtab"

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/SecMsgManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 252
    const/4 v2, 0x1

    .line 253
    iget v3, v1, Lcom/tencent/mobileqq/app/SecMsgManager;->h:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1c

    .line 254
    const/4 v2, 0x1

    .line 255
    const/4 v3, 0x1

    .line 256
    const-string v5, "extra_tab_mode"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 257
    const-string v5, "extra_from_msg_tab"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 260
    :goto_2
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/SecMsgManager;->c()V

    .line 261
    move-object/from16 v0, p1

    invoke-static {v0, p0, v2, v4}, Lcooperation/secmsg/SecMsgHelper;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;ILandroid/content/Intent;)V

    move v7, v3

    .line 263
    :cond_d
    const/4 v1, 0x0

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "AnonyDiscuss"

    const-string v6, "enter_topic_list"

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, "msgtab"

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v1, v13

    .line 265
    goto/16 :goto_0

    :cond_e
    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aA:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    move v1, v13

    goto/16 :goto_0

    .line 271
    :cond_f
    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aB:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 272
    const-string v1, ""

    .line 273
    const-string v10, "1"

    .line 274
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 275
    const-string v1, "key_tab_mode"

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 276
    const-class v1, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 279
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v1

    .line 280
    if-lez v1, :cond_10

    .line 281
    const-string v11, "0"

    .line 282
    const-string v10, "0"

    .line 293
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v3

    sget-object v4, Lcom/tencent/mobileqq/app/AppConstants;->aB:Ljava/lang/String;

    const/16 v5, 0x2328

    neg-int v1, v1

    invoke-virtual {v3, v4, v5, v1}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->c(Ljava/lang/String;II)V

    .line 296
    const-string v1, "_key_mode"

    move-object/from16 v0, p2

    iget v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->jumpTabMode:I

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 297
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 299
    const-string v2, "P_CliOper"

    const-string v3, "Grp_contacts"

    const-string v4, ""

    const-string v5, "notice"

    const-string v6, "Clk_notice"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v12, ""

    move-object v1, p0

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v1, v13

    .line 302
    goto/16 :goto_0

    .line 284
    :cond_10
    invoke-static {p0}, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v1

    .line 285
    if-lez v1, :cond_11

    .line 286
    const-string v10, "0"

    .line 287
    const-string v11, "1"

    goto :goto_3

    .line 289
    :cond_11
    const-string v11, "0"

    goto :goto_3

    .line 302
    :cond_12
    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->ai:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 303
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/dataline/activities/LiteActivity;

    move-object/from16 v0, p1

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 304
    const-string v2, "targetUin"

    sget-object v3, Lcom/tencent/mobileqq/app/AppConstants;->ai:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 305
    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 306
    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X800603B"

    const-string v6, "0X800603B"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move-object v1, p0

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v1, v13

    .line 308
    goto/16 :goto_0

    :cond_13
    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aj:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 309
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/dataline/activities/LiteActivity;

    move-object/from16 v0, p1

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 310
    const-string v2, "targetUin"

    sget-object v3, Lcom/tencent/mobileqq/app/AppConstants;->aj:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 311
    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 312
    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X8006040"

    const-string v6, "0X8006040"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move-object v1, p0

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v1, v13

    .line 314
    goto/16 :goto_0

    .line 315
    :cond_14
    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aI:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 316
    new-instance v2, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendActivity;

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 317
    const/high16 v1, 0x4000000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 318
    const-string v3, "af_key_from"

    if-nez p3, :cond_15

    const/4 v1, 0x1

    :goto_4
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 320
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    move v1, v13

    .line 321
    goto/16 :goto_0

    .line 318
    :cond_15
    const/4 v1, 0x3

    goto :goto_4

    .line 323
    :cond_16
    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aJ:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 324
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantActivity;

    move-object/from16 v0, p1

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 326
    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 327
    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 329
    const-string v2, "P_CliOper"

    const-string v3, "Shop_lifeservice"

    const-string v4, ""

    const-string v5, "Msglist"

    const-string v6, "Clk_ShopHelper"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move-object v1, p0

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    const/16 v1, 0x57

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;

    .line 332
    if-eqz v1, :cond_17

    .line 333
    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a()Ljava/util/List;

    move-result-object v1

    .line 334
    if-nez v1, :cond_18

    const/4 v1, 0x0

    .line 335
    :goto_5
    if-nez v1, :cond_17

    .line 336
    const-string v2, "P_CliOper"

    const-string v3, "Shop_lifeservice"

    const-string v4, ""

    const-string v5, "Shop_noMsglist"

    const-string v6, "Clk_ShopHelper"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move-object v1, p0

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    move v1, v13

    .line 340
    goto/16 :goto_0

    .line 334
    :cond_18
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_5

    .line 340
    :cond_19
    const/16 v1, 0x3f4

    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mobileqq/data/RecentUser;->msgType:I

    if-ne v1, v2, :cond_1a

    .line 341
    new-instance v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 342
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 343
    const-string v3, "param_mode"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 344
    const-string v3, "AllInOne"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 345
    const-string v1, "frome_where"

    const/4 v3, -0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 346
    const-string v1, "abp_flag"

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 347
    const/high16 v1, 0x4000000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 348
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    move v1, v13

    .line 349
    goto/16 :goto_0

    :cond_1a
    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aR:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 350
    const/16 v1, 0x72

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcooperation/dingdong/DingdongPluginManager;

    .line 351
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcooperation/dingdong/DingdongPluginManager;->a(ZZZ)V

    .line 352
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 353
    const-string v2, "_current_unread_num"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v3

    sget-object v4, Lcom/tencent/mobileqq/app/AppConstants;->aR:Ljava/lang/String;

    const/16 v5, 0x270f

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 355
    const-string v2, "com.dingdong.activity.DingdongUinListActivity"

    const/4 v3, -0x1

    move-object/from16 v0, p1

    invoke-static {v0, v2, v1, v3}, Lcooperation/dingdong/DingdongPluginHelper;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 356
    const-string v1, "0x8005EBA"

    invoke-static {v1}, Lcooperation/dingdong/DingdongPluginHelper;->a(Ljava/lang/String;)V

    move v1, v13

    .line 357
    goto/16 :goto_0

    .line 358
    :cond_1b
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_1c
    move v3, v7

    goto/16 :goto_2
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 687
    .line 688
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 689
    const/16 v0, 0x32

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 690
    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    move v1, v0

    .line 692
    :cond_0
    return v1

    .line 690
    :cond_1
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/FriendsManager;->b(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/RecentUser;)V
    .locals 12

    .prologue
    .line 866
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 1037
    :cond_0
    :goto_0
    return-void

    .line 869
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v0

    .line 870
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->a(Lcom/tencent/mobileqq/data/RecentUser;Z)V

    .line 872
    iget-object v0, p1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iget v1, p1, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 873
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->aG:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->aq:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 875
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v0

    .line 876
    if-eqz v0, :cond_3

    .line 877
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    iget-wide v3, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(IJ)V

    .line 880
    :cond_3
    iget-object v1, p1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    .line 881
    iget v2, p1, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    .line 882
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/MessageHandler;

    .line 884
    new-instance v3, Lkcy;

    invoke-direct {v3, v0, v1, v2}, Lkcy;-><init>(Lcom/tencent/mobileqq/app/MessageHandler;Ljava/lang/String;I)V

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v3, v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 893
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IZZ)V

    .line 895
    iget v0, p1, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    if-nez v0, :cond_4

    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->ap:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 896
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/SystemMsgController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mobileqq/systemmsg/SystemMsgController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 899
    :cond_4
    iget v0, p1, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v1, 0xfa0

    if-ne v0, v1, :cond_5

    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->am:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 900
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/app/NewFriendManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 901
    const/16 v0, 0x21

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/NewFriendManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/NewFriendManager;->g()V

    .line 904
    :cond_5
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->aH:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 905
    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X800572D"

    const-string v5, "0X800572D"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 913
    :cond_6
    :goto_2
    const/4 v0, 0x0

    .line 914
    iget v1, p1, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    sparse-switch v1, :sswitch_data_0

    .line 951
    :cond_7
    :goto_3
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Msg_tab"

    const-string v5, "Delete_msg"

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ""

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    iget v0, p1, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v1, 0x1388

    if-ne v0, v1, :cond_d

    .line 954
    invoke-static {}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a()Lcom/tencent/mobileqq/managers/TroopAssistantManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 957
    invoke-static {}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a()Lcom/tencent/mobileqq/managers/TroopAssistantManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/List;

    move-result-object v3

    .line 958
    if-nez v3, :cond_b

    const/4 v0, 0x0

    move v1, v0

    .line 959
    :goto_4
    const/4 v0, 0x0

    move v2, v0

    :goto_5
    if-ge v2, v1, :cond_0

    .line 960
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopAssistantData;

    .line 961
    if-nez v0, :cond_c

    .line 959
    :cond_8
    :goto_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 891
    :cond_9
    iget-object v0, p1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iget v1, p1, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/activity/recent/RecentUtil;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 908
    :cond_a
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->aJ:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 909
    const-string v1, "P_CliOper"

    const-string v2, "Shop_lifeservice"

    const-string v3, ""

    const-string v4, "Shop_DelMsglist"

    const-string v5, "Del_shopHelper"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 916
    :sswitch_0
    iget-object v1, p1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->ap:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 917
    const/4 v0, 0x7

    goto/16 :goto_3

    .line 921
    :sswitch_1
    const/4 v0, 0x1

    .line 922
    goto/16 :goto_3

    .line 924
    :sswitch_2
    const/4 v0, 0x2

    .line 925
    goto/16 :goto_3

    .line 927
    :sswitch_3
    const/4 v0, 0x3

    .line 928
    iget-object v1, p1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p0, v1, v2}, Lcom/tencent/mobileqq/activity/recent/RecentUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 931
    :sswitch_4
    const/4 v0, 0x4

    .line 932
    goto/16 :goto_3

    .line 934
    :sswitch_5
    const/4 v0, 0x5

    .line 935
    goto/16 :goto_3

    .line 937
    :sswitch_6
    const/4 v0, 0x6

    .line 938
    goto/16 :goto_3

    .line 940
    :sswitch_7
    const/16 v0, 0x8

    .line 941
    goto/16 :goto_3

    .line 947
    :sswitch_8
    const/16 v0, 0x9

    goto/16 :goto_3

    .line 958
    :cond_b
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    goto :goto_4

    .line 964
    :cond_c
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopAssistantData;->troopUin:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v0

    .line 966
    if-eqz v0, :cond_8

    .line 967
    invoke-static {}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a()Lcom/tencent/mobileqq/managers/TroopAssistantManager;

    move-result-object v4

    iget-wide v5, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    invoke-virtual {v4, p0, v5, v6}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)V

    goto :goto_6

    .line 970
    :cond_d
    iget v0, p1, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v1, 0x1c20

    if-ne v0, v1, :cond_11

    .line 971
    invoke-static {}, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a()Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 974
    invoke-static {}, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a()Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/List;

    move-result-object v3

    .line 975
    if-nez v3, :cond_f

    const/4 v0, 0x0

    move v1, v0

    .line 976
    :goto_7
    const/4 v0, 0x0

    move v2, v0

    :goto_8
    if-ge v2, v1, :cond_0

    .line 977
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PubAccountAssistantData;

    .line 978
    if-nez v0, :cond_10

    .line 976
    :cond_e
    :goto_9
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 975
    :cond_f
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    goto :goto_7

    .line 981
    :cond_10
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mobileqq/data/PubAccountAssistantData;->mUin:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mobileqq/data/PubAccountAssistantData;->mType:I

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v0

    .line 983
    if-eqz v0, :cond_e

    .line 984
    invoke-static {}, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a()Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;

    move-result-object v4

    iget-wide v5, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    invoke-virtual {v4, p0, v5, v6}, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)V

    goto :goto_9

    .line 987
    :cond_11
    iget v0, p1, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v1, 0x1c2a

    if-ne v0, v1, :cond_16

    .line 988
    invoke-static {}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a()Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 990
    invoke-static {}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a()Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/List;

    move-result-object v3

    .line 991
    if-nez v3, :cond_13

    const/4 v0, 0x0

    move v1, v0

    .line 992
    :goto_a
    const/4 v0, 0x0

    move v2, v0

    :goto_b
    if-ge v2, v1, :cond_15

    .line 993
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;

    .line 994
    if-nez v0, :cond_14

    .line 992
    :cond_12
    :goto_c
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_b

    .line 991
    :cond_13
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    goto :goto_a

    .line 997
    :cond_14
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;->mUin:Ljava/lang/String;

    const/16 v5, 0x3f0

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v0

    .line 999
    if-eqz v0, :cond_12

    .line 1000
    invoke-static {}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a()Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;

    move-result-object v4

    iget-wide v5, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    invoke-virtual {v4, p0, v5, v6}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)V

    goto :goto_c

    .line 1004
    :cond_15
    invoke-static {}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a()Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->e(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1005
    invoke-static {}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a()Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->g(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto/16 :goto_0

    .line 1007
    :cond_16
    iget v0, p1, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v1, 0x1bd0

    if-ne v0, v1, :cond_1a

    .line 1008
    const/16 v0, 0x57

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;

    .line 1009
    if-eqz v0, :cond_0

    .line 1010
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a(Z)V

    .line 1011
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a()Ljava/util/List;

    move-result-object v4

    .line 1012
    if-nez v4, :cond_18

    const/4 v1, 0x0

    move v2, v1

    .line 1013
    :goto_d
    const/4 v1, 0x0

    move v3, v1

    :goto_e
    if-ge v3, v2, :cond_0

    .line 1014
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;

    .line 1015
    if-nez v1, :cond_19

    .line 1013
    :cond_17
    :goto_f
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_e

    .line 1012
    :cond_18
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    move v2, v1

    goto :goto_d

    .line 1018
    :cond_19
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v5

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mUin:Ljava/lang/String;

    const/16 v6, 0x3f0

    invoke-virtual {v5, v1, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v1

    .line 1020
    if-eqz v1, :cond_17

    .line 1021
    iget-wide v5, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    invoke-virtual {v0, v5, v6}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a(J)V

    goto :goto_f

    .line 1027
    :cond_1a
    iget v0, p1, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v1, 0x232a

    if-ne v0, v1, :cond_0

    .line 1028
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004E99"

    const-string v5, "0X8004E99"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1030
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aI:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 1032
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1033
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/app/AppConstants;->aI:Ljava/lang/String;

    const/4 v4, 0x0

    iget-wide v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)V

    goto :goto_10

    .line 914
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x3e8 -> :sswitch_8
        0x3eb -> :sswitch_8
        0x3ee -> :sswitch_8
        0x3f0 -> :sswitch_3
        0x401 -> :sswitch_8
        0xbb8 -> :sswitch_2
        0xfa0 -> :sswitch_6
        0x1388 -> :sswitch_4
        0x1770 -> :sswitch_7
        0x1b58 -> :sswitch_5
    .end sparse-switch
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const-wide/16 v2, -0x1

    .line 1080
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 1158
    :cond_0
    :goto_0
    return-void

    .line 1084
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    .line 1085
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)J

    move-result-wide v5

    .line 1086
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1087
    const-string v0, "Q.msg.sendReadConfirm_PB"

    const-string v1, "RecentUtil,uin: %s, uinType: %d, id: %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v4, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v9

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1091
    :cond_2
    cmp-long v0, v5, v2

    if-eqz v0, :cond_0

    .line 1093
    const-string v4, "c2c_processor"

    .line 1094
    new-instance v7, Lmsf/msgsvc/msg_svc$PbMsgReadedReportReq;

    invoke-direct {v7}, Lmsf/msgsvc/msg_svc$PbMsgReadedReportReq;-><init>()V

    .line 1095
    if-ne p2, v8, :cond_3

    .line 1096
    const-string v0, "troop_processor"

    .line 1098
    new-instance v1, Lmsf/msgsvc/msg_svc$PbGroupReadedReportReq;

    invoke-direct {v1}, Lmsf/msgsvc/msg_svc$PbGroupReadedReportReq;-><init>()V

    .line 1099
    iget-object v2, v1, Lmsf/msgsvc/msg_svc$PbGroupReadedReportReq;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1100
    iget-object v2, v1, Lmsf/msgsvc/msg_svc$PbGroupReadedReportReq;->last_read_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1101
    iget-object v2, v7, Lmsf/msgsvc/msg_svc$PbMsgReadedReportReq;->grp_read_report:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1156
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/app/message/BaseMessageProcessor;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/app/message/BaseMessageProcessor;->a(Lmsf/msgsvc/msg_svc$PbMsgReadedReportReq;)V

    goto :goto_0

    .line 1102
    :cond_3
    const/16 v0, 0xbb8

    if-ne p2, v0, :cond_4

    .line 1103
    const-string v0, "disc_processor"

    .line 1105
    new-instance v1, Lmsf/msgsvc/msg_svc$PbDiscussReadedReportReq;

    invoke-direct {v1}, Lmsf/msgsvc/msg_svc$PbDiscussReadedReportReq;-><init>()V

    .line 1106
    iget-object v2, v1, Lmsf/msgsvc/msg_svc$PbDiscussReadedReportReq;->conf_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1107
    iget-object v2, v1, Lmsf/msgsvc/msg_svc$PbDiscussReadedReportReq;->last_read_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1108
    iget-object v2, v7, Lmsf/msgsvc/msg_svc$PbMsgReadedReportReq;->dis_read_report:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto :goto_1

    .line 1109
    :cond_4
    invoke-static {p2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1110
    const-wide/16 v0, 0x0

    cmp-long v0, v5, v0

    if-eqz v0, :cond_0

    .line 1111
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->ap:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1112
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a()V

    goto/16 :goto_0

    .line 1117
    :cond_5
    const/16 v0, 0x3ee

    if-ne p2, v0, :cond_9

    .line 1118
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/utils/ContactUtils;->e(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1119
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 1120
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 1126
    :goto_2
    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 1127
    new-instance v2, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq$UinPairReadInfo;

    invoke-direct {v2}, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq$UinPairReadInfo;-><init>()V

    .line 1128
    iget-object v3, v2, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq$UinPairReadInfo;->peer_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1129
    iget-object v0, v2, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq$UinPairReadInfo;->last_read_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    long-to-int v1, v5

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1131
    const/16 v0, 0x400

    if-ne p2, v0, :cond_7

    .line 1132
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/service/message/MessageCache;->d(Ljava/lang/String;)[B

    move-result-object v0

    .line 1133
    if-eqz v0, :cond_7

    .line 1134
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1135
    const-string v1, "Q.msg.sendReadConfirm_PB"

    const/4 v3, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Readcomfirmed------->Sig:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/HexUtil;->a([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",length:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    array-length v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1138
    :cond_6
    iget-object v1, v2, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq$UinPairReadInfo;->crm_sig:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1142
    :cond_7
    new-instance v0, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq;

    invoke-direct {v0}, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq;-><init>()V

    .line 1143
    iget-object v1, v0, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq;->pair_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1145
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()[B

    move-result-object v1

    .line 1146
    if-eqz v1, :cond_8

    .line 1148
    iget-object v2, v0, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq;->sync_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1150
    :cond_8
    iget-object v1, v7, Lmsf/msgsvc/msg_svc$PbMsgReadedReportReq;->c2c_read_report:Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq;

    invoke-virtual {v1, v0}, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    move-object v0, v4

    .line 1151
    goto/16 :goto_1

    .line 1123
    :cond_9
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto/16 :goto_2

    :cond_a
    move-wide v0, v2

    goto/16 :goto_2
.end method
