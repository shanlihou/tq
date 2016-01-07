.class public Lcom/tencent/biz/topic/common/TroopTopicUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field public static final a:Ljava/lang/String; = "topic_data"

.field public static final b:I = 0x2

.field public static final b:Ljava/lang/String; = "troop_topic"

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x5

.field public static final f:I = 0x1

.field public static final g:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static final a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Lmqq/observer/BusinessObserver;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;
    .locals 6

    .prologue
    .line 213
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/biz/topic/common/TroopTopicUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Lmqq/observer/BusinessObserver;ILcom/tencent/mobileqq/widget/QQProgressDialog;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Lmqq/observer/BusinessObserver;ILcom/tencent/mobileqq/widget/QQProgressDialog;)Lcom/tencent/mobileqq/utils/QQCustomDialog;
    .locals 17

    .prologue
    .line 225
    const/16 v2, 0xe6

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v16

    .line 226
    const/16 v2, 0x61

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v6

    check-cast v6, Lcom/tencent/biz/topic/TroopTopicMgr;

    .line 227
    move-object/from16 v0, p2

    invoke-virtual {v6, v0}, Lcom/tencent/biz/topic/TroopTopicMgr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 228
    if-nez v14, :cond_0

    .line 229
    const/4 v2, 0x0

    .line 312
    :goto_0
    return-object v2

    .line 233
    :cond_0
    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v2, :cond_2

    move-object/from16 v2, p1

    .line 234
    check-cast v2, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v5

    .line 239
    :goto_1
    if-eqz p3, :cond_3

    move-object/from16 v15, p3

    .line 274
    :goto_2
    new-instance v7, Lffm;

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move v10, v5

    move-object/from16 v11, p5

    move-object v12, v6

    move-object/from16 v13, p2

    invoke-direct/range {v7 .. v15}, Lffm;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILcom/tencent/mobileqq/widget/QQProgressDialog;Lcom/tencent/biz/topic/TroopTopicMgr;Ljava/lang/String;Ljava/lang/String;Lmqq/observer/BusinessObserver;)V

    .line 297
    const v2, 0x7f0a0bdc

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(I)V

    .line 298
    if-eqz v14, :cond_1

    .line 299
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v6, v2, v0, v14}, Lcom/tencent/biz/topic/TroopTopicMgr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 300
    const-string v2, "\u7ed3\u675f\u8bdd\u9898"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 301
    const v2, 0x7f0a0bdd

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 302
    const v2, 0x7f0a0be0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v7}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 303
    const v2, 0x7f0a0bde

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v7}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 310
    :cond_1
    :goto_3
    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 311
    const-string v2, "MsgBox"

    const-string v3, "exp_topic_conflict"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {v0, v2, v3, v1, v4}, Lcom/tencent/biz/topic/common/TroopTopicUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v16

    .line 312
    goto :goto_0

    .line 236
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c002b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_1

    .line 239
    :cond_3
    new-instance v2, Lffl;

    move-object/from16 v3, p5

    move-object/from16 v4, p1

    move-object/from16 v7, p2

    invoke-direct/range {v2 .. v7}, Lffl;-><init>(Lcom/tencent/mobileqq/widget/QQProgressDialog;Landroid/content/Context;ILcom/tencent/biz/topic/TroopTopicMgr;Ljava/lang/String;)V

    move-object v15, v2

    goto/16 :goto_2

    .line 305
    :cond_4
    const-string v2, "\u8bdd\u9898\u8ba8\u8bba\u4e2d"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 306
    const v2, 0x7f0a0be1

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 307
    const v2, 0x7f0a0be2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v7}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    goto :goto_3
.end method

.method public static final a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;Landroid/content/Context;Ljava/lang/String;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 330
    const/16 v0, 0xe6

    invoke-static {p2, v0}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v2

    .line 331
    const v0, 0x7f0a0bdc

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(I)V

    .line 332
    const v0, 0x7f0a0be3

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 333
    const-string v0, "topic_data"

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 334
    const/16 v0, 0x61

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/topic/TroopTopicMgr;

    .line 335
    invoke-virtual {v0, p3}, Lcom/tencent/biz/topic/TroopTopicMgr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 336
    if-nez v0, :cond_0

    move-object v0, v1

    .line 377
    :goto_0
    return-object v0

    .line 337
    :cond_0
    invoke-static {p2, p3}, Lcom/tencent/biz/topic/common/TroopTopicUtils;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 338
    if-eqz v0, :cond_2

    .line 339
    invoke-static {}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a()Lcom/tencent/biz/anonymous/AnonymousChatHelper;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-ne p4, v4, :cond_1

    .line 340
    const/4 v0, 0x2

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a(ILjava/lang/String;)V

    .line 342
    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopHandler;

    .line 343
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2, p3}, Lcom/tencent/mobileqq/app/TroopHandler;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v0, v1

    .line 345
    goto :goto_0

    .line 347
    :cond_2
    invoke-static {p2, p3, v4}, Lcom/tencent/biz/topic/common/TroopTopicUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 349
    new-instance v0, Lffn;

    invoke-direct {v0, p3, p1, p0}, Lffn;-><init>(Ljava/lang/String;Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 373
    const v1, 0x7f0a0bdf

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 374
    const v1, 0x7f0a0bde

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 375
    invoke-virtual {v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 376
    const-string v0, "MsgBox"

    const-string v1, "exp_msg_conflict"

    const-string v3, "1"

    invoke-static {p0, v0, v1, p3, v3}, Lcom/tencent/biz/topic/common/TroopTopicUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 377
    goto :goto_0
.end method

.method public static final a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;Landroid/content/Context;Ljava/lang/String;Lmqq/observer/BusinessObserver;ILcom/tencent/mobileqq/widget/QQProgressDialog;)Lcom/tencent/mobileqq/utils/QQCustomDialog;
    .locals 8

    .prologue
    .line 390
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v7}, Lcom/tencent/biz/topic/common/TroopTopicUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;Landroid/content/Context;Ljava/lang/String;Lmqq/observer/BusinessObserver;ILcom/tencent/mobileqq/widget/QQProgressDialog;Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;Landroid/content/Context;Ljava/lang/String;Lmqq/observer/BusinessObserver;ILcom/tencent/mobileqq/widget/QQProgressDialog;Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;
    .locals 10

    .prologue
    .line 395
    const/16 v0, 0xe6

    invoke-static {p2, v0}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v9

    .line 396
    const v0, 0x7f0a0bdc

    invoke-virtual {v9, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(I)V

    .line 397
    const v0, 0x7f0a0be4

    invoke-virtual {v9, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 398
    new-instance v0, Lffo;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p0

    move-object v4, p2

    move-object v5, p4

    move v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lffo;-><init>(Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lmqq/observer/BusinessObserver;ILcom/tencent/mobileqq/widget/QQProgressDialog;Ljava/lang/String;)V

    .line 435
    const v1, 0x7f0a0bdf

    invoke-virtual {v9, v1, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 436
    const v1, 0x7f0a0bde

    invoke-virtual {v9, v1, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 437
    invoke-virtual {v9}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 438
    return-object v9
.end method

.method public static a(J)Ljava/lang/String;
    .locals 24

    .prologue
    .line 503
    const-wide/16 v7, 0x3c

    .line 504
    const-wide/16 v2, 0x3c

    mul-long v9, v2, v7

    .line 505
    const-wide/16 v2, 0x18

    mul-long v11, v2, v9

    .line 506
    const-wide/16 v2, 0x30

    mul-long v13, v2, v9

    .line 507
    const-wide/16 v2, 0x48

    mul-long v15, v2, v9

    .line 509
    new-instance v17, Ljava/util/Date;

    const-wide/16 v2, 0x3e8

    mul-long v2, v2, p0

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 510
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v18

    .line 511
    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 514
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 519
    :goto_0
    new-instance v4, Ljava/util/Date;

    const-wide/16 v5, 0x3e8

    mul-long/2addr v5, v2

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 520
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v19

    .line 521
    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 523
    new-instance v20, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy-MM-dd"

    move-object/from16 v0, v20

    invoke-direct {v0, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 524
    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 525
    const/4 v5, 0x0

    .line 526
    const/4 v6, 0x0

    .line 528
    :try_start_1
    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    .line 529
    new-instance v4, Ljava/util/Date;

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v20

    const-wide/16 v22, 0x3e8

    mul-long v22, v22, v11

    sub-long v20, v20, v22

    move-wide/from16 v0, v20

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 535
    :goto_1
    if-eqz v5, :cond_0

    if-nez v4, :cond_2

    :cond_0
    const-string v2, "unknown"

    .line 564
    :goto_2
    return-object v2

    .line 515
    :catch_0
    move-exception v2

    .line 516
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    goto :goto_0

    .line 530
    :catch_1
    move-exception v4

    .line 531
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v20

    if-eqz v20, :cond_1

    .line 532
    const-string v20, "troop_topic"

    const/16 v21, 0x2

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "get today failed! msg = "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v20

    move/from16 v1, v21

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move-object v4, v6

    goto :goto_1

    .line 536
    :cond_2
    sub-long v2, v2, p0

    .line 537
    const-wide/16 v20, 0x0

    cmp-long v6, v2, v20

    if-gez v6, :cond_3

    const-wide/16 v2, 0x0

    .line 538
    :cond_3
    const-wide/16 v20, 0x3c

    cmp-long v6, v2, v20

    if-gez v6, :cond_4

    .line 539
    const-string v2, "\u521a\u521a"

    goto :goto_2

    .line 540
    :cond_4
    cmp-long v6, v2, v9

    if-gez v6, :cond_6

    .line 541
    long-to-float v2, v2

    long-to-float v3, v7

    div-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-long v2, v2

    .line 542
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_5

    const-wide/16 v2, 0x1

    .line 543
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u5206\u949f\u524d"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 544
    :cond_6
    cmp-long v6, v2, v11

    if-gez v6, :cond_8

    .line 545
    invoke-virtual/range {v17 .. v17}, Ljava/util/Date;->getDate()I

    move-result v4

    invoke-virtual {v5}, Ljava/util/Date;->getDate()I

    move-result v5

    if-eq v4, v5, :cond_7

    .line 546
    const-string v2, "\u6628\u5929"

    goto/16 :goto_2

    .line 548
    :cond_7
    long-to-float v2, v2

    long-to-float v3, v9

    div-float/2addr v2, v3

    float-to-double v2, v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    double-to-long v2, v2

    .line 549
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u5c0f\u65f6\u524d"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 550
    :cond_8
    cmp-long v6, v2, v13

    if-gez v6, :cond_a

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-virtual/range {v17 .. v17}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x3e8

    mul-long/2addr v7, v11

    cmp-long v5, v5, v7

    if-gez v5, :cond_a

    .line 551
    invoke-virtual/range {v17 .. v17}, Ljava/util/Date;->getDate()I

    move-result v2

    invoke-virtual {v4}, Ljava/util/Date;->getDate()I

    move-result v3

    if-eq v2, v3, :cond_9

    .line 552
    const-string v2, "\u524d\u5929"

    goto/16 :goto_2

    .line 554
    :cond_9
    const-string v2, "\u6628\u5929"

    goto/16 :goto_2

    .line 555
    :cond_a
    cmp-long v2, v2, v15

    if-gez v2, :cond_b

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual/range {v17 .. v17}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, v11

    cmp-long v2, v2, v4

    if-gez v2, :cond_b

    .line 556
    const-string v2, "\u524d\u5929"

    goto/16 :goto_2

    .line 557
    :cond_b
    const/4 v2, 0x1

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x1

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v2, v3, :cond_c

    .line 558
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "MM-dd"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 560
    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 563
    :cond_c
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yy-MM-dd"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 564
    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2
.end method

.method public static final a(Lcom/tencent/mobileqq/app/QQAppInterface;Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GroupFeedsCommentRecord;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 762
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 763
    const/16 v0, 0x33

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 764
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p1, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GroupFeedsCommentRecord;->msg_source_id:Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$SourceID;

    invoke-virtual {v3}, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$SourceID;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, p1, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GroupFeedsCommentRecord;->msg_source_id:Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$SourceID;

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$SourceID;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$SourceID;

    iget-object v1, v1, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$SourceID;->uint64_source_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 765
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GroupFeedsCommentRecord;->uint64_from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 766
    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 767
    const/4 v0, 0x0

    .line 769
    :try_start_0
    invoke-static {p0, p1}, Lcom/tencent/biz/topic/common/TroopTopicUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GroupFeedsCommentRecord;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 773
    :goto_1
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_1

    .line 774
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 775
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 777
    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 778
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v1, :cond_3

    move-object v1, v0

    .line 779
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForText;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageForText;->parse()V

    move-object v1, v0

    .line 780
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForText;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForText;->sb:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 781
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForText;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForText;->sb:Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/tencent/biz/topic/common/TroopTopicUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 782
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 797
    :cond_1
    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 764
    :cond_2
    const-string v1, ""

    goto :goto_0

    .line 785
    :cond_3
    new-instance v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;-><init>()V

    .line 786
    invoke-static {v1, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->copyMessageRecordBaseField(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 787
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/BaseMessageManager;

    move-result-object v0

    .line 790
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 793
    :goto_3
    iget-object v0, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 770
    :catch_0
    move-exception v3

    goto :goto_1

    .line 791
    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method public static final a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 159
    instance-of v0, p0, Lcom/tencent/mobileqq/text/QQText;

    if-eqz v0, :cond_3

    move-object v0, p0

    .line 160
    check-cast v0, Lcom/tencent/mobileqq/text/QQText;

    .line 161
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 162
    new-array v3, v1, [C

    .line 163
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2, v1, v3, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 165
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 166
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 171
    const-class v3, Lcom/tencent/mobileqq/text/QQText$EmotcationSpan;

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mobileqq/text/QQText;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/tencent/mobileqq/text/QQText$EmotcationSpan;

    move v3, v2

    .line 174
    :goto_0
    array-length v5, v1

    if-ge v2, v5, :cond_2

    .line 175
    aget-object v5, v1, v2

    .line 176
    iget v6, v5, Lcom/tencent/mobileqq/text/QQText$EmotcationSpan;->c:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    .line 178
    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/text/QQText;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 179
    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/text/QQText;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    .line 181
    sget-object v8, Lcom/tencent/mobileqq/text/EmotcationConstants;->a:[Ljava/lang/String;

    const v9, 0x7fffffff

    iget v5, v5, Lcom/tencent/mobileqq/text/QQText$EmotcationSpan;->a:I

    and-int/2addr v5, v9

    aget-object v5, v8, v5

    .line 183
    add-int v8, v6, v3

    add-int v9, v7, v3

    invoke-virtual {v4, v8, v9, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 184
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int v6, v7, v6

    sub-int/2addr v5, v6

    add-int/2addr v3, v5

    .line 174
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 185
    :cond_1
    iget v6, v5, Lcom/tencent/mobileqq/text/QQText$EmotcationSpan;->c:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    .line 186
    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/text/QQText;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 187
    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/text/QQText;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    .line 188
    invoke-virtual {v5}, Lcom/tencent/mobileqq/text/QQText$EmotcationSpan;->a()Ljava/lang/String;

    move-result-object v5

    .line 189
    add-int v8, v6, v3

    add-int v9, v7, v3

    invoke-virtual {v4, v8, v9, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 190
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int v6, v7, v6

    sub-int/2addr v5, v6

    add-int/2addr v3, v5

    goto :goto_1

    .line 193
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 195
    :goto_2
    return-object v0

    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public static a(Lcom/tencent/biz/topic/TroopTopicMgr;Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$RspBody;)Ljava/util/List;
    .locals 4

    .prologue
    .line 807
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 808
    iget-object v0, p1, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$RspBody;->rpt_feeds_recored:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    if-eqz v0, :cond_1

    iget-object v0, p1, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$RspBody;->rpt_feeds_recored:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 809
    iget-object v0, p1, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$RspBody;->rpt_feeds_recored:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GroupFeedsRecord;

    .line 810
    invoke-virtual {p0, v0}, Lcom/tencent/biz/topic/TroopTopicMgr;->a(Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GroupFeedsRecord;)Lcom/tencent/biz/topic/common/data/TopicInfo;

    move-result-object v0

    .line 811
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/tencent/biz/topic/common/data/TopicInfo;->mTopicId:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 812
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 816
    :cond_1
    return-object v1
.end method

.method public static final a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 14

    .prologue
    .line 630
    if-nez p3, :cond_0

    const/4 v0, 0x0

    .line 751
    :goto_0
    return-object v0

    .line 631
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 633
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 634
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 648
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GroupFeedsCommentRecord;

    .line 649
    iget-object v1, v0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GroupFeedsCommentRecord;->msg_comment_content:Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage;

    invoke-virtual {v1}, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage;

    .line 650
    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage;->rpt_feeds_content:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v1

    const/4 v4, 0x1

    if-lt v1, v4, :cond_1

    .line 652
    iget-object v1, v0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GroupFeedsCommentRecord;->uint32_comment_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 654
    iget-object v4, v0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GroupFeedsCommentRecord;->uint32_create_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    int-to-long v4, v4

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    int-to-long v6, v1

    or-long/2addr v4, v6

    .line 655
    const/4 v6, 0x1

    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v6

    const/16 v7, 0x9

    invoke-virtual {v6, p1, v7, v4, v5}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v4

    .line 658
    if-nez v4, :cond_2

    .line 660
    :try_start_0
    invoke-static {p0, v0}, Lcom/tencent/biz/topic/common/TroopTopicUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GroupFeedsCommentRecord;)Ljava/util/List;

    move-result-object v4

    .line 661
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 662
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 663
    iget-wide v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    const/16 v7, 0x20

    shl-long/2addr v5, v7

    int-to-long v11, v1

    or-long/2addr v5, v11

    iput-wide v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    .line 664
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 665
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 667
    :catch_0
    move-exception v0

    goto :goto_1

    .line 671
    :cond_2
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 677
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 678
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v0

    const/16 v2, 0x9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/proxy/ProxyListener;ZZZ)V

    goto :goto_2

    .line 684
    :cond_4
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 686
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0x3e8

    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I[II)Ljava/util/List;

    move-result-object v7

    .line 688
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 689
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 690
    instance-of v1, v0, Lcom/tencent/mobileqq/data/ChatMessage;

    if-eqz v1, :cond_5

    .line 691
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 692
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->issend:I

    .line 694
    :cond_6
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;

    if-nez v1, :cond_7

    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-nez v1, :cond_7

    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    if-nez v1, :cond_7

    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v1, :cond_a

    .line 696
    :cond_7
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_8
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 697
    iget-wide v2, v1, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_8

    .line 698
    instance-of v2, v0, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v2, :cond_9

    instance-of v2, v1, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v2, :cond_9

    move-object v2, v0

    .line 700
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForPic;

    iget-object v3, v2, Lcom/tencent/mobileqq/data/MessageForPic;->uuid:Ljava/lang/String;

    move-object v2, v1

    check-cast v2, Lcom/tencent/mobileqq/data/MessageForPic;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForPic;->uuid:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v2, v0

    .line 701
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForPic;

    move-object v3, v1

    check-cast v3, Lcom/tencent/mobileqq/data/MessageForPic;

    iget v3, v3, Lcom/tencent/mobileqq/data/MessageForPic;->subMsgId:I

    iput v3, v2, Lcom/tencent/mobileqq/data/MessageForPic;->subMsgId:I

    .line 702
    iget-wide v1, v1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    goto :goto_4

    .line 704
    :cond_9
    instance-of v2, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    if-eqz v2, :cond_d

    instance-of v2, v1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    if-eqz v2, :cond_d

    move-object v2, v0

    .line 705
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    move-object v3, v1

    .line 706
    check-cast v3, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    .line 707
    iget-object v4, v2, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, v3, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_b

    .line 742
    :cond_a
    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 710
    :cond_b
    iget-wide v4, v1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iput-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    .line 711
    const/4 v1, 0x0

    move v5, v1

    :goto_5
    iget-object v1, v2, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_8

    .line 712
    iget-object v1, v2, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 713
    iget-object v4, v3, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 714
    instance-of v12, v1, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v12, :cond_c

    instance-of v12, v4, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v12, :cond_c

    .line 715
    iget-wide v12, v4, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iput-wide v12, v1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    .line 716
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForPic;

    check-cast v4, Lcom/tencent/mobileqq/data/MessageForPic;

    iget v4, v4, Lcom/tencent/mobileqq/data/MessageForPic;->subMsgId:I

    iput v4, v1, Lcom/tencent/mobileqq/data/MessageForPic;->subMsgId:I

    .line 711
    :cond_c
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_5

    .line 719
    :cond_d
    instance-of v2, v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v2, :cond_8

    instance-of v2, v1, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v2, :cond_8

    move-object v2, v0

    .line 720
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForStructing;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    instance-of v2, v2, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    if-eqz v2, :cond_8

    move-object v2, v1

    check-cast v2, Lcom/tencent/mobileqq/data/MessageForStructing;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    instance-of v2, v2, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    if-eqz v2, :cond_8

    .line 722
    iget-wide v2, v1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    move-object v2, v0

    .line 723
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForStructing;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    check-cast v2, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    .line 728
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForStructing;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    check-cast v1, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    .line 732
    iget-wide v3, v1, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mUniseq:J

    iput-wide v3, v2, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mUniseq:J

    goto/16 :goto_4

    .line 747
    :cond_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 748
    if-nez p3, :cond_10

    const/4 v0, 0x0

    .line 749
    :goto_6
    const-string v1, "troop_topic"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "msgsCount = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " ;mills = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v8

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_f
    move-object v0, v6

    .line 751
    goto/16 :goto_0

    .line 748
    :cond_10
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_6

    .line 684
    :array_0
    .array-data 4
        -0x4e20
        -0x7d0
        -0x40b
        -0x7db
        -0x7e6
    .end array-data
.end method

.method public static final a(Lcom/tencent/mobileqq/app/QQAppInterface;Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GroupFeedsCommentRecord;)Ljava/util/List;
    .locals 12

    .prologue
    const-wide/16 v7, 0x0

    const/4 v4, 0x0

    .line 576
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 577
    if-nez p1, :cond_1

    .line 620
    :cond_0
    :goto_0
    return-object v2

    .line 578
    :cond_1
    iget-object v0, p1, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GroupFeedsCommentRecord;->msg_source_id:Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$SourceID;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$SourceID;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GroupFeedsCommentRecord;->msg_source_id:Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$SourceID;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$SourceID;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$SourceID;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$SourceID;->uint64_source_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    move-wide v5, v0

    .line 579
    :goto_1
    iget-object v0, p1, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GroupFeedsCommentRecord;->uint64_from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v9

    .line 580
    iget-object v0, p1, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GroupFeedsCommentRecord;->uint32_create_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v11

    .line 581
    iget-object v0, p1, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GroupFeedsCommentRecord;->msg_comment_content:Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage;

    invoke-virtual {v0}, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage;

    .line 582
    if-eqz v0, :cond_0

    cmp-long v1, v5, v7

    if-eqz v1, :cond_0

    cmp-long v1, v9, v7

    if-eqz v1, :cond_0

    if-eqz v11, :cond_0

    .line 585
    new-instance v1, Lmsf/msgcomm/msg_comm$Msg;

    invoke-direct {v1}, Lmsf/msgcomm/msg_comm$Msg;-><init>()V

    .line 587
    new-instance v7, Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-direct {v7}, Ltencent/im/msg/im_msg_body$MsgBody;-><init>()V

    .line 589
    :try_start_0
    iget-object v3, v0, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage;->rpt_feeds_content:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    check-cast v3, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage$MessageContent;

    iget-object v3, v3, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage$MessageContent;->bytes_content_value:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v7, v3}, Ltencent/im/msg/im_msg_body$MsgBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v7

    .line 593
    :goto_2
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ltencent/im/msg/im_msg_body$MsgBody;->has()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 596
    iget-object v7, v1, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v7, v3}, Ltencent/im/msg/im_msg_body$MsgBody;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 598
    new-instance v3, Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-direct {v3}, Lmsf/msgcomm/msg_comm$MsgHead;-><init>()V

    .line 599
    iget-object v7, v3, Lmsf/msgcomm/msg_comm$MsgHead;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7, v9, v10}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 600
    iget-object v7, v3, Lmsf/msgcomm/msg_comm$MsgHead;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7, v11}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 601
    iget-object v7, v3, Lmsf/msgcomm/msg_comm$MsgHead;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v0, v0, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage;->rpt_feeds_content:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage$MessageContent;

    iget-object v0, v0, Lcom/trunk/group_feeds/group_feeds$GroupFeedsMessage$MessageContent;->uint32_group_msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 602
    new-instance v0, Lmsf/msgcomm/msg_comm$GroupInfo;

    invoke-direct {v0}, Lmsf/msgcomm/msg_comm$GroupInfo;-><init>()V

    .line 603
    iget-object v7, v0, Lmsf/msgcomm/msg_comm$GroupInfo;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7, v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 604
    iget-object v7, v3, Lmsf/msgcomm/msg_comm$MsgHead;->group_info:Lmsf/msgcomm/msg_comm$GroupInfo;

    invoke-virtual {v7, v0}, Lmsf/msgcomm/msg_comm$GroupInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 605
    iget-object v0, v1, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v0, v3}, Lmsf/msgcomm/msg_comm$MsgHead;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 608
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    .line 609
    const-string v3, "troop_processor"

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/app/message/BaseMessageProcessor;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopMessageProcessor;

    .line 611
    new-instance v3, Lcom/tencent/mobileqq/service/message/PBDecodeContext;

    invoke-direct {v3}, Lcom/tencent/mobileqq/service/message/PBDecodeContext;-><init>()V

    .line 612
    iput-wide v5, v3, Lcom/tencent/mobileqq/service/message/PBDecodeContext;->e:J

    .line 613
    const/4 v5, 0x1

    iput v5, v3, Lcom/tencent/mobileqq/service/message/PBDecodeContext;->d:I

    .line 616
    new-instance v5, Lcom/tencent/mobileqq/troop/data/MessageInfo;

    invoke-direct {v5}, Lcom/tencent/mobileqq/troop/data/MessageInfo;-><init>()V

    .line 618
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/data/TroopMessageProcessor;->a(Lmsf/msgcomm/msg_comm$Msg;Ljava/util/ArrayList;Lcom/tencent/mobileqq/service/message/PBDecodeContext;ZLcom/tencent/mobileqq/troop/data/MessageInfo;)Lcom/tencent/mobileqq/data/TroopMemberInfo;

    goto/16 :goto_0

    :cond_2
    move-wide v5, v7

    .line 578
    goto/16 :goto_1

    .line 590
    :catch_0
    move-exception v3

    .line 591
    const/4 v3, 0x0

    goto :goto_2
.end method

.method public static a([B)Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$RspBody;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 448
    if-nez p0, :cond_0

    .line 463
    :goto_0
    return-object v0

    .line 450
    :cond_0
    new-instance v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 452
    :try_start_0
    invoke-virtual {v1, p0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 453
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    .line 457
    iget-object v1, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    .line 458
    new-instance v1, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$RspBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$RspBody;-><init>()V

    .line 459
    invoke-virtual {v1, v2}, Ltencent/im/oidb/cmd0x8f8/oidb_0x8f8$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 461
    goto :goto_0

    .line 462
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a([B)Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$RspBody;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 474
    if-nez p0, :cond_0

    .line 488
    :goto_0
    return-object v0

    .line 476
    :cond_0
    new-instance v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 478
    :try_start_0
    invoke-virtual {v1, p0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 479
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    .line 483
    iget-object v1, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    .line 484
    new-instance v1, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$RspBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$RspBody;-><init>()V

    .line 485
    invoke-virtual {v1, v2}, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 486
    goto :goto_0

    .line 487
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 150
    const-string v0, "topic_data"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isShow_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 151
    return-void
.end method

.method public static final a(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 861
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    .line 862
    const-string v4, "\u2026"

    .line 863
    invoke-virtual {p0}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    sub-float/2addr v2, v5

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v2, v5

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v5

    int-to-float v5, v5

    sub-float v5, v2, v5

    .line 864
    cmpg-float v2, v5, v0

    if-gtz v2, :cond_0

    .line 865
    invoke-virtual {p0}, Landroid/widget/EditText;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lffp;

    invoke-direct {v1, p0, p1}, Lffp;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 906
    :goto_0
    return-void

    :cond_0
    move v2, v0

    move v0, v1

    .line 877
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v0, v6, :cond_2

    .line 878
    add-int/lit8 v6, v0, 0x1

    invoke-virtual {p1, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 879
    const-string v7, "\r"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "\r\n"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 880
    :cond_1
    if-le v0, v8, :cond_3

    .line 881
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 882
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 905
    :cond_2
    :goto_2
    new-instance v0, Lcom/tencent/mobileqq/text/QQText;

    const/4 v1, 0x3

    const/16 v2, 0x10

    invoke-direct {v0, p1, v1, v2}, Lcom/tencent/mobileqq/text/QQText;-><init>(Ljava/lang/CharSequence;II)V

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 884
    :cond_3
    const-string p1, ""

    goto :goto_2

    .line 888
    :cond_4
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    add-float/2addr v2, v6

    .line 889
    cmpl-float v6, v2, v5

    if-ltz v6, :cond_7

    .line 890
    if-le v0, v8, :cond_6

    .line 891
    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    .line 892
    const-string v3, ""

    .line 893
    sget-object v3, Lcom/tencent/mobileqq/text/EmotcationConstants;->a:Landroid/util/SparseIntArray;

    const/4 v5, -0x1

    invoke-virtual {v3, v2, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    if-ltz v2, :cond_5

    .line 894
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 898
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 896
    :cond_5
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 900
    :cond_6
    const-string p1, ""

    goto :goto_2

    .line 877
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1
.end method

.method public static a(Lcom/tencent/biz/topic/common/data/TopicInfo;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 909
    iget v1, p0, Lcom/tencent/biz/topic/common/data/TopicInfo;->mTopicModifyTime:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Lcom/tencent/biz/topic/common/TroopTopicUtils;->a(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/topic/common/data/TopicInfo;->mTopicModifyTimestr:Ljava/lang/String;

    .line 910
    new-instance v1, Lcom/tencent/mobileqq/text/QQText;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/topic/common/data/TopicInfo;->mTopicContent:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    const/16 v4, 0x10

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mobileqq/text/QQText;-><init>(Ljava/lang/CharSequence;II)V

    iput-object v1, p0, Lcom/tencent/biz/topic/common/data/TopicInfo;->mTopicContentText:Lcom/tencent/mobileqq/text/QQText;

    .line 911
    iget-object v1, p0, Lcom/tencent/biz/topic/common/data/TopicInfo;->mIcons:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 914
    :try_start_0
    iget-object v1, p0, Lcom/tencent/biz/topic/common/data/TopicInfo;->mIconArray:[Ljava/lang/String;

    if-nez v1, :cond_1

    .line 915
    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/tencent/biz/topic/common/data/TopicInfo;->mIcons:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 916
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-eqz v2, :cond_1

    .line 917
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/biz/topic/common/data/TopicInfo;->mIconArray:[Ljava/lang/String;

    .line 918
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 919
    iget-object v2, p0, Lcom/tencent/biz/topic/common/data/TopicInfo;->mIconArray:[Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 918
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 925
    :cond_0
    iget-object v1, p0, Lcom/tencent/biz/topic/common/data/TopicInfo;->mTopicCreaterUin:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 926
    iget-object v1, p0, Lcom/tencent/biz/topic/common/data/TopicInfo;->mIconArray:[Ljava/lang/String;

    if-nez v1, :cond_1

    .line 927
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/biz/topic/common/data/TopicInfo;->mTopicCreaterUin:Ljava/lang/String;

    aput-object v2, v1, v0

    iput-object v1, p0, Lcom/tencent/biz/topic/common/data/TopicInfo;->mIconArray:[Ljava/lang/String;

    .line 930
    :cond_1
    :goto_1
    return-void

    .line 923
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static final a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v3, 0x33

    const/4 v4, 0x1

    .line 836
    invoke-static {v4}, Lcom/tencent/mobileqq/util/ThreadPriorityManager;->a(Z)V

    .line 837
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 838
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v1

    .line 839
    const-string v0, "uin"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 840
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 842
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v2

    .line 844
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 845
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 847
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/tencent/mobileqq/data/TroopInfo;->troopcode:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 848
    const-string v3, "troop_uin"

    iget-object v2, v2, Lcom/tencent/mobileqq/data/TroopInfo;->troopcode:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 850
    :cond_0
    const-string v2, "uintype"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 851
    const-string v2, "uinname"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 852
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 853
    return-void
.end method

.method public static final a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 830
    const-string v1, "P_CliOper"

    const-string v2, "Grp_topic"

    const-string v3, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move-object v8, p3

    move-object/from16 v9, p4

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 136
    const-string v0, "topic_data"

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isShow_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
