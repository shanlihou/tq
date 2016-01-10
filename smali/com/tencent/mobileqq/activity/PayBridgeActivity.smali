.class public Lcom/tencent/mobileqq/activity/PayBridgeActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"


# static fields
.field public static final A:I = 0x5

.field public static final B:I = 0x6

.field public static final C:I = 0x7

.field public static final a:I = 0x1

.field public static final a:Ljava/lang/String; = "Q.qwallet.payPayBridgeActivity"

.field public static final b:I = 0x2

.field public static final b:Ljava/lang/String; = "release"

.field public static final c:I = 0x3

.field public static final c:Ljava/lang/String; = "pay_requestcode"

.field private static c:Z = false

.field public static final d:I = 0x4

.field public static final d:Ljava/lang/String; = "payparmas_paytype"

.field public static final e:I = 0x5

.field public static final e:Ljava/lang/String; = "payparmas_h5_url"

.field public static final f:I = 0x6

.field public static final f:Ljava/lang/String; = "payparmas_h5_start"

.field public static final g:I = 0x7

.field public static final g:Ljava/lang/String; = "payparmas_url_appinfo"

.field public static final h:I = 0x8

.field public static final h:Ljava/lang/String; = "payparmas_callback_sn"

.field public static final i:I = 0x9

.field public static final i:Ljava/lang/String; = "payparmas_json"

.field public static final j:I = 0xa

.field public static final j:Ljava/lang/String; = "payparmas_from_pcpush"

.field public static final k:I = -0x5

.field public static final k:Ljava/lang/String; = "payparmas_from_is_login_state"

.field public static final l:I = 0xb

.field public static final l:Ljava/lang/String; = "vacreport_key_seq"

.field public static final m:I = 0xc

.field public static final n:I = 0xd

.field public static final o:I = -0x1

.field public static final p:I = 0x0

.field public static final q:I = 0x2

.field public static final r:I = 0x3

.field public static final s:I = 0x1

.field public static final t:I = 0x2

.field public static final u:I = 0x3

.field public static final v:I = 0x4

.field public static final w:I = 0x1

.field public static final x:I = 0x2

.field public static final y:I = 0x3

.field public static final z:I = 0x4


# instance fields
.field protected D:I

.field private E:I

.field private F:I

.field protected a:J

.field private a:Landroid/content/Intent;

.field private a:Lcom/tencent/mobileqq/emosm/DataFactory$EmojiPayReqData;

.field public a:Z

.field public b:J

.field public b:Z

.field private c:J

.field private d:J

.field private d:Z

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PayBridgeActivity.smali:139"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 204
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PayBridgeActivity.smali:155"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 59
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    .line 126
    iput v0, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->E:I

    .line 163
    iput v0, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->D:I

    .line 214
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->d:Z

    .line 218
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a:Z

    .line 232
    iput v0, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->F:I

    .line 233
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a:Landroid/content/Intent;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/Dialog;
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PayBridgeActivity.smali:191"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 3072
    new-instance v1, Landroid/app/Dialog;

    const v0, 0x7f0d0215

    invoke-direct {v1, p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 3073
    const v0, 0x7f0300ab

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 3074
    const v0, 0x7f0904cb

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3075
    if-eqz v0, :cond_0

    .line 3076
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3077
    :cond_0
    const v0, 0x7f09018a

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3078
    if-eqz v0, :cond_1

    .line 3079
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3080
    :cond_1
    const v0, 0x7f0904ce

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3081
    if-eqz v0, :cond_2

    .line 3082
    const/high16 v2, 0x1040000

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 3083
    :cond_2
    const v0, 0x7f0904cf

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3084
    if-eqz v0, :cond_3

    .line 3085
    const v2, 0x7f0a1042

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 3086
    :cond_3
    invoke-virtual {v1, p3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 3088
    return-object v1
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;Landroid/app/Activity;Landroid/os/ResultReceiver;ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 21

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PayBridgeActivity.smali:284"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 1485
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1486
    const-string v4, ""

    .line 1487
    const/4 v5, 0x0

    .line 1488
    const/4 v6, -0x1

    .line 1489
    const-wide/16 v7, 0x0

    .line 1490
    const-string v14, ""

    .line 1491
    const-wide/16 v18, 0x0

    .line 1492
    const/16 v20, 0x0

    .line 1495
    if-eqz p1, :cond_e

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    if-eqz v1, :cond_e

    .line 1496
    check-cast p1, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->getOutActivity()Landroid/app/Activity;

    move-result-object v1

    .line 1498
    if-eqz v1, :cond_d

    instance-of v2, v1, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    if-eqz v2, :cond_d

    .line 1499
    check-cast v1, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->getOutActivity()Landroid/app/Activity;

    move-result-object v1

    move-object v2, v1

    .line 1504
    :goto_0
    const/4 v1, 0x1

    .line 1505
    if-eqz p0, :cond_0

    if-nez v2, :cond_1

    .line 1506
    :cond_0
    const/4 v1, 0x0

    .line 1509
    :cond_1
    if-eqz p4, :cond_6

    .line 1510
    const-string v4, "payparmas_callback_sn"

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1511
    const-string v5, "payparmas_json"

    move-object/from16 v0, p4

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1512
    const-string v6, "payparmas_paytype"

    const/4 v7, -0x1

    move-object/from16 v0, p4

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 1513
    const-string v7, "payparmas_h5_start"

    const-wide/16 v8, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v7, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 1514
    const-string v9, "payparmas_url_appinfo"

    move-object/from16 v0, p4

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 1515
    const-string v9, "vacreport_key_seq"

    const-wide/16 v10, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v9, v10, v11}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    .line 1516
    const-string v9, "payparmas_h5_url"

    move-object/from16 v0, p4

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 1518
    const/4 v9, -0x1

    if-eq v6, v9, :cond_2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 1519
    :cond_2
    const/4 v1, 0x0

    .line 1522
    :cond_3
    const/4 v9, 0x6

    move/from16 v0, p3

    if-eq v0, v9, :cond_4

    const/4 v9, 0x7

    move/from16 v0, p3

    if-eq v0, v9, :cond_4

    const/16 v9, 0x8

    move/from16 v0, p3

    if-eq v0, v9, :cond_4

    const/4 v9, 0x4

    move/from16 v0, p3

    if-eq v0, v9, :cond_4

    const/16 v9, 0x9

    move/from16 v0, p3

    if-eq v0, v9, :cond_4

    .line 1527
    const/4 v1, 0x0

    .line 1533
    :cond_4
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 1534
    const-string v9, "Q.qwallet.payPayBridgeActivity"

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "PayBridgeActivity invokerId:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move/from16 v0, p3

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " request="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ",callbackSn="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v10, v11}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1537
    :cond_5
    if-nez v1, :cond_7

    .line 1538
    const-string v1, "retCode"

    const/4 v2, -0x1

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1539
    const-string v1, "retJson"

    const-string v2, "{\'resultCode\':-1,\'resultMsg\':\'System error.\'}"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1555
    :goto_2
    return-object v3

    .line 1530
    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    .line 1543
    :cond_7
    const/4 v1, 0x6

    move/from16 v0, p3

    if-ne v0, v1, :cond_8

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    .line 1544
    invoke-static/range {v1 .. v8}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->c(Lcom/tencent/common/app/AppInterface;Landroid/app/Activity;Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;IJ)Landroid/os/Bundle;

    move-result-object v1

    :goto_3
    move-object v3, v1

    .line 1555
    goto :goto_2

    .line 1545
    :cond_8
    const/4 v1, 0x7

    move/from16 v0, p3

    if-ne v0, v1, :cond_9

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    .line 1546
    invoke-static/range {v1 .. v8}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->b(Lcom/tencent/common/app/AppInterface;Landroid/app/Activity;Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;IJ)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_3

    .line 1547
    :cond_9
    const/16 v1, 0x8

    move/from16 v0, p3

    if-ne v0, v1, :cond_a

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    .line 1548
    invoke-static/range {v1 .. v8}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->d(Lcom/tencent/common/app/AppInterface;Landroid/app/Activity;Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;IJ)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_3

    .line 1549
    :cond_a
    const/4 v1, 0x4

    move/from16 v0, p3

    if-ne v0, v1, :cond_b

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    .line 1550
    invoke-static/range {v1 .. v8}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a(Lcom/tencent/common/app/AppInterface;Landroid/app/Activity;Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;IJ)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_3

    .line 1551
    :cond_b
    const/16 v1, 0x9

    move/from16 v0, p3

    if-ne v0, v1, :cond_c

    move-object/from16 v9, p0

    move-object v10, v2

    move-object/from16 v11, p2

    move-object v12, v4

    move-object v13, v5

    move v15, v6

    move-wide/from16 v16, v7

    .line 1552
    invoke-static/range {v9 .. v20}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a(Lcom/tencent/common/app/AppInterface;Landroid/app/Activity;Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_3

    :cond_c
    move-object v1, v3

    goto :goto_3

    :cond_d
    move-object v2, v1

    goto/16 :goto_0

    :cond_e
    move-object/from16 v2, p1

    goto/16 :goto_0
.end method

.method protected static a(Lcom/tencent/common/app/AppInterface;Landroid/app/Activity;Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;IJ)Landroid/os/Bundle;
    .locals 26

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PayBridgeActivity.smali:693"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 1614
    new-instance v16, Landroid/os/Bundle;

    invoke-direct/range {v16 .. v16}, Landroid/os/Bundle;-><init>()V

    .line 1618
    :try_start_0
    new-instance v17, Lorg/json/JSONObject;

    move-object/from16 v0, v17

    move-object/from16 v1, p4

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1620
    const-string v3, "offerId"

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 1622
    const-string v3, "userId"

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 1624
    const-string v3, "serviceCode"

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 1626
    const-string v3, "serviceName"

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 1628
    const-string v3, "channel"

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "channel"

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    .line 1630
    :goto_0
    const-string v3, "unit"

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "unit"

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    .line 1632
    :goto_1
    const-string v3, "openMonth"

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "openMonth"

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    .line 1634
    :goto_2
    const-string v3, "isCanChange"

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "isCanChange"

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    .line 1636
    const-string v3, "remark"

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "remark"

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    .line 1641
    :goto_4
    const-string v3, "provideUin"

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "provideUin"

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    .line 1642
    :goto_5
    const-string v3, "provideType"

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "provideType"

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    .line 1646
    :goto_6
    const-string v3, "discountId"

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "discountId"

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    .line 1647
    :goto_7
    const-string v3, "other"

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "other"

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    .line 1649
    :goto_8
    const-string v3, "autoPay"

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "autoPay"

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    :goto_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    .line 1651
    const-string v3, "aid"

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "aid"

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    .line 1653
    :goto_a
    const/4 v5, 0x0

    .line 1654
    const/4 v4, 0x0

    .line 1655
    const/4 v3, 0x0

    .line 1656
    const-string v6, "ticketName"

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    const-string v6, "ticketValue"

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 1657
    const-string v4, "ticketName"

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1658
    const-string v5, "ticketValue"

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    .line 1665
    :goto_b
    const-string v3, "pf"

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 1666
    const-string v3, "pf"

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1671
    :goto_c
    new-instance v17, Landroid/os/Bundle;

    invoke-direct/range {v17 .. v17}, Landroid/os/Bundle;-><init>()V

    .line 1673
    const-string v24, "setOfferId"

    move-object/from16 v0, v17

    move-object/from16 v1, v24

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1674
    const-string v24, "setEnv"

    const-string v25, "release"

    move-object/from16 v0, v17

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1675
    const-string v24, "setLogEnable"

    const/16 v25, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v24

    move/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1676
    if-eqz v14, :cond_0

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v24

    if-lez v24, :cond_0

    .line 1677
    const-string v24, "setPropUnit"

    move-object/from16 v0, v17

    move-object/from16 v1, v24

    invoke-virtual {v0, v1, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1679
    :cond_0
    if-eqz v15, :cond_1

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_1

    .line 1680
    const-string v14, "setPayChannel"

    move-object/from16 v0, v17

    invoke-virtual {v0, v14, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1684
    :cond_1
    const-string v14, "callbackSn"

    move-object/from16 v0, v17

    move-object/from16 v1, p3

    invoke-virtual {v0, v14, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1687
    const-string v14, "userId"

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v14, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1688
    if-eqz v6, :cond_11

    .line 1689
    const-string v4, "sessionType"

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1690
    const-string v4, "userKey"

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1695
    :goto_d
    const-string v4, "sessionId"

    const-string v5, "uin"

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1696
    const-string v4, "pf"

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1697
    const-string v3, "pfKey"

    const-string v4, "pfKey"

    move-object/from16 v0, v17

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1698
    const-string v3, "serviceCode"

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1699
    const-string v3, "serviceName"

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1700
    const-string v3, "resId"

    const/4 v4, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1701
    if-eqz v13, :cond_2

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 1702
    const-string v3, "openMonth"

    move-object/from16 v0, v17

    invoke-virtual {v0, v3, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1703
    const-string v3, "isCanChange"

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object/from16 v0, v17

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1705
    :cond_2
    const-string v3, "remark"

    move-object/from16 v0, v17

    invoke-virtual {v0, v3, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1708
    const-string v3, "provideUin"

    move-object/from16 v0, v17

    invoke-virtual {v0, v3, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1709
    const-string v3, "provideType"

    move-object/from16 v0, v17

    invoke-virtual {v0, v3, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1710
    const-string v3, "discountId"

    move-object/from16 v0, v17

    invoke-virtual {v0, v3, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1711
    const-string v3, "other"

    move-object/from16 v0, v17

    invoke-virtual {v0, v3, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1712
    const-string v3, "autoPay"

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object/from16 v0, v17

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1715
    const-string v3, "PayInvokerId"

    const/4 v4, 0x4

    move-object/from16 v0, v17

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1716
    const-string v3, "payparmas_paytype"

    move-object/from16 v0, v17

    move/from16 v1, p5

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1717
    const-string v3, "payparmas_h5_start"

    move-object/from16 v0, v17

    move-wide/from16 v1, p6

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1719
    if-eqz p2, :cond_3

    .line 1720
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 1721
    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v3}, Landroid/os/ResultReceiver;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1722
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1723
    sget-object v3, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/ResultReceiver;

    .line 1724
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 1725
    const-string v4, "_qwallet_payresult_receiver"

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1728
    :cond_3
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, v17

    invoke-static {v0, v1, v2}, Lcooperation/qwallet/plugin/QWalletPayBridge;->a(Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;Landroid/os/Bundle;)Z

    .line 1730
    const-string v3, "retCode"

    const/4 v4, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1731
    const-string v3, "offerId"

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1732
    const-string v3, "aid"

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1753
    :goto_e
    return-object v16

    .line 1628
    :cond_4
    const/4 v3, 0x0

    move-object v15, v3

    goto/16 :goto_0

    .line 1630
    :cond_5
    const/4 v3, 0x0

    move-object v14, v3

    goto/16 :goto_1

    .line 1632
    :cond_6
    const/4 v3, 0x0

    move-object v13, v3

    goto/16 :goto_2

    .line 1634
    :cond_7
    const/4 v3, 0x1

    goto/16 :goto_3

    .line 1636
    :cond_8
    const-string v3, ""

    move-object v12, v3

    goto/16 :goto_4

    .line 1641
    :cond_9
    const/4 v3, 0x0

    move-object v11, v3

    goto/16 :goto_5

    .line 1642
    :cond_a
    const/4 v3, 0x0

    move-object v10, v3

    goto/16 :goto_6

    .line 1646
    :cond_b
    const-string v3, ""

    move-object v9, v3

    goto/16 :goto_7

    .line 1647
    :cond_c
    const-string v3, ""

    move-object v8, v3

    goto/16 :goto_8

    .line 1649
    :cond_d
    const/4 v3, 0x1

    goto/16 :goto_9

    .line 1651
    :cond_e
    const-string v3, ""

    move-object v7, v3

    goto/16 :goto_a

    .line 1661
    :cond_f
    const/4 v3, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lmqq/manager/TicketManager;

    .line 1662
    move-object/from16 v0, v19

    invoke-interface {v3, v0}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    goto/16 :goto_b

    .line 1668
    :cond_10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "qq_m_qq-2013-android-"

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v17, Lcom/tencent/common/config/AppSetting;->a:I

    move/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v17, "-"

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_c

    .line 1692
    :cond_11
    const-string v5, "sessionType"

    const-string v6, "skey"

    move-object/from16 v0, v17

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1693
    const-string v5, "userKey"

    move-object/from16 v0, v17

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_d

    .line 1733
    :catch_0
    move-exception v3

    .line 1734
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 1735
    const-string v4, "Q.qwallet.payPayBridgeActivity"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "openService JSONException:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1737
    :cond_12
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 1738
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    .line 1740
    :cond_13
    const-string v3, "retCode"

    const/4 v4, -0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1741
    const-string v3, "retJson"

    const-string v4, "{\'resultCode\':-1,\'resultMsg\':\'openService JSONException\'}"

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 1742
    :catch_1
    move-exception v3

    .line 1743
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 1744
    const-string v4, "Q.qwallet.payPayBridgeActivity"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "openService Exception:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1746
    :cond_14
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 1747
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 1749
    :cond_15
    const-string v3, "retCode"

    const/4 v4, -0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1750
    const-string v3, "retJson"

    const-string v4, "{\'resultCode\':-1,\'resultMsg\':\'openService Exception\'}"

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e
.end method

.method protected static a(Lcom/tencent/common/app/AppInterface;Landroid/app/Activity;Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;)Landroid/os/Bundle;
    .locals 23

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PayBridgeActivity.smali:1735"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 2343
    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 2346
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2348
    :try_start_0
    const-string v3, "UTF-8"

    move-object/from16 v0, p5

    invoke-static {v0, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p5

    .line 2354
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2355
    const-string v3, "Q.qwallet.payPayBridgeActivity"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " PayBridgeActivity pay request="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p4

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",callbackSn="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2360
    :cond_1
    :try_start_1
    new-instance v16, Lorg/json/JSONObject;

    move-object/from16 v0, v16

    move-object/from16 v1, p4

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2362
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/common/app/AppInterface;->a()Ljava/lang/String;

    move-result-object v17

    .line 2363
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lmqq/app/Constants$PropertiesKey;->nickName:Lmqq/app/Constants$PropertiesKey;

    invoke-virtual {v5}, Lmqq/app/Constants$PropertiesKey;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmqq/app/MobileQQ;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 2365
    const-string v3, "tokenId"

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2367
    const-string v3, "comeForm"

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "comeForm"

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    move v12, v3

    .line 2369
    :goto_1
    const-string v3, "appInfo"

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "appInfo"

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    .line 2373
    :goto_2
    const-string v3, "pubAcc"

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "pubAcc"

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    .line 2374
    :goto_3
    const-string v3, "pubAccHint"

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "pubAccHint"

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    .line 2377
    :goto_4
    const/4 v3, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lmqq/manager/TicketManager;

    .line 2378
    move-object/from16 v0, v17

    invoke-interface {v3, v0}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 2381
    move-object/from16 v0, p5

    invoke-static {v4, v0}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 2384
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2385
    const-string v6, "&ti="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2386
    const-string v6, "&cf="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2387
    const-string v6, "&ai="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2388
    const-string v4, "&pa="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2389
    const-string v4, "&pah="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2390
    const-string v4, "&ish5="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "h5_success"

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2391
    invoke-static/range {p11 .. p11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 2392
    const-string v4, "&url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p11

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2394
    :cond_2
    const-string v6, "parseurl"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide/from16 v3, p9

    invoke-static/range {v3 .. v9}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2398
    const-string v7, "0"

    .line 2399
    const-string v6, "0"

    .line 2400
    const-string v3, "0"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 2405
    :try_start_2
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 2407
    const-string v4, ""

    .line 2408
    const-string v4, "\\|"

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 2409
    const/4 v4, 0x0

    move v8, v4

    :goto_5
    array-length v4, v9

    if-ge v8, v4, :cond_9

    .line 2410
    aget-object v4, v9, v8

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 2411
    aget-object v4, v9, v8

    const/16 v13, 0x23

    invoke-virtual {v4, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 2412
    const/4 v13, -0x1

    if-eq v4, v13, :cond_11

    .line 2413
    aget-object v13, v9, v8

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v13, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v4

    .line 2414
    if-nez v8, :cond_7

    move-object/from16 v22, v6

    move-object v6, v4

    move-object/from16 v4, v22

    .line 2409
    :goto_6
    add-int/lit8 v7, v8, 0x1

    move v8, v7

    move-object v7, v6

    move-object v6, v4

    goto :goto_5

    .line 2349
    :catch_0
    move-exception v3

    .line 2350
    invoke-virtual {v3}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto/16 :goto_0

    .line 2367
    :cond_3
    const/4 v3, 0x1

    move v12, v3

    goto/16 :goto_1

    .line 2369
    :cond_4
    :try_start_3
    const-string v3, ""

    move-object v4, v3

    goto/16 :goto_2

    .line 2373
    :cond_5
    const-string v3, ""

    move-object v11, v3

    goto/16 :goto_3

    .line 2374
    :cond_6
    const-string v3, ""

    move-object v10, v3

    goto/16 :goto_4

    .line 2416
    :cond_7
    const/4 v13, 0x1

    if-ne v8, v13, :cond_8

    move-object v3, v4

    move-object v4, v6

    move-object v6, v7

    .line 2417
    goto :goto_6

    .line 2418
    :cond_8
    const/4 v13, 0x2

    if-ne v8, v13, :cond_11

    move-object v6, v7

    .line 2419
    goto :goto_6

    :cond_9
    move-object v4, v3

    move-object v13, v6

    move-object v14, v7

    .line 2453
    :goto_7
    new-instance v21, Landroid/os/Bundle;

    invoke-direct/range {v21 .. v21}, Landroid/os/Bundle;-><init>()V

    .line 2456
    const-string v3, "callbackSn"

    move-object/from16 v0, v21

    move-object/from16 v1, p3

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2459
    const-string v3, "skey"

    move-object/from16 v0, v21

    move-object/from16 v1, v19

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2460
    const-string v3, "skey_type"

    const-string v6, "2"

    move-object/from16 v0, v21

    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2461
    const-string v3, "tokenId"

    move-object/from16 v0, v21

    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2462
    const-string v3, "userId"

    move-object/from16 v0, v21

    move-object/from16 v1, v17

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2463
    const-string v3, "userName"

    move-object/from16 v0, v21

    move-object/from16 v1, v18

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2464
    const-string v3, "comeForm"

    move-object/from16 v0, v21

    invoke-virtual {v0, v3, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2465
    const-string v3, "appInfo"

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2475
    if-eqz v11, :cond_a

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_a

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_a

    .line 2477
    move-object/from16 v0, p0

    invoke-static {v0, v11}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    move/from16 v0, p6

    invoke-static {v0, v11}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 2478
    const-string v3, "pubAcc"

    move-object/from16 v0, v21

    invoke-virtual {v0, v3, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2479
    const-string v3, "pubAccHint"

    move-object/from16 v0, v21

    invoke-virtual {v0, v3, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2482
    :cond_a
    const-string v3, "h5_success"

    const-string v6, "h5_success"

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    move-object/from16 v0, v21

    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2485
    const-string v3, "PayInvokerId"

    const/16 v6, 0x9

    move-object/from16 v0, v21

    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2486
    const-string v3, "payparmas_paytype"

    move-object/from16 v0, v21

    move/from16 v1, p6

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2487
    const-string v3, "payparmas_h5_start"

    move-object/from16 v0, v21

    move-wide/from16 v1, p7

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2489
    const-string v3, "vacreport_key_seq"

    move-object/from16 v0, v21

    move-wide/from16 v1, p9

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2491
    if-eqz p2, :cond_b

    .line 2492
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    .line 2493
    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v6, v3}, Landroid/os/ResultReceiver;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2494
    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 2495
    sget-object v3, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v6}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/ResultReceiver;

    .line 2496
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 2497
    const-string v6, "_qwallet_payresult_receiver"

    move-object/from16 v0, v21

    invoke-virtual {v0, v6, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2501
    :cond_b
    const/4 v8, 0x0

    const-string v9, "loadPluginStart"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide/from16 v6, p9

    invoke-static/range {v6 .. v12}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2503
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, v21

    invoke-static {v0, v1, v2}, Lcooperation/qwallet/plugin/QWalletPayBridge;->a(Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;Landroid/os/Bundle;)Z

    .line 2505
    const-string v3, "retCode"

    const/4 v6, 0x0

    invoke-virtual {v15, v3, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2506
    const-string v3, "token"

    invoke-virtual {v15, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2507
    const-string v3, "appid"

    invoke-virtual {v15, v3, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2508
    const-string v3, "channel"

    invoke-virtual {v15, v3, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2509
    const-string v3, "bargainor"

    invoke-virtual {v15, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2534
    :goto_8
    return-object v15

    .line 2425
    :catch_1
    move-exception v4

    move-object/from16 v22, v4

    move-object v4, v3

    move-object/from16 v3, v22

    .line 2426
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 2427
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_c
    move-object v13, v6

    move-object v14, v7

    goto/16 :goto_7

    .line 2510
    :catch_2
    move-exception v3

    .line 2511
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 2512
    const-string v4, "Q.qwallet.payPayBridgeActivity"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "pay JSONException:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2514
    :cond_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 2515
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    .line 2518
    :cond_e
    const-string v3, "retCode"

    const/4 v4, -0x1

    invoke-virtual {v15, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2519
    const-string v3, "retJson"

    const-string v4, "{\'resultCode\':-900,\'retmsg\':\'pay params error\',\'data\':{}}"

    invoke-virtual {v15, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 2521
    :catch_3
    move-exception v3

    .line 2522
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 2523
    const-string v4, "Q.qwallet.payPayBridgeActivity"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "pay Exception:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2525
    :cond_f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 2526
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 2529
    :cond_10
    const-string v3, "retCode"

    const/4 v4, -0x1

    invoke-virtual {v15, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2530
    const-string v3, "retJson"

    const-string v4, "{\'resultCode\':-900,\'retmsg\':\'pay Exception\',\'data\':{}}"

    invoke-virtual {v15, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_11
    move-object v4, v6

    move-object v6, v7

    goto/16 :goto_6
.end method

.method private a()Ljava/lang/String;
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PayBridgeActivity.smali:2717"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 2881
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2882
    const-string v1, "resultCode"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2883
    const-string v1, "payState"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2884
    const-string v1, "provideState"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2885
    const-string v1, "resultMsg"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2887
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2889
    :goto_0
    return-object v0

    .line 2888
    :catch_0
    move-exception v0

    .line 2889
    const-string v0, ""

    goto :goto_0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PayBridgeActivity.smali:2778"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 3422
    packed-switch p0, :pswitch_data_0

    .line 3438
    const-string v0, "native"

    :goto_0
    return-object v0

    .line 3424
    :pswitch_0
    const-string v0, "h5"

    goto :goto_0

    .line 3426
    :pswitch_1
    const-string v0, "pcpush"

    goto :goto_0

    .line 3428
    :pswitch_2
    const-string v0, "open-h5"

    goto :goto_0

    .line 3430
    :pswitch_3
    const-string v0, "open-app"

    goto :goto_0

    .line 3432
    :pswitch_4
    const-string v0, "native"

    goto :goto_0

    .line 3434
    :pswitch_5
    const-string v0, "public"

    goto :goto_0

    .line 3436
    :pswitch_6
    const-string v0, "app"

    goto :goto_0

    .line 3422
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PayBridgeActivity.smali:2850"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 3403
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3404
    const-string v0, ""

    .line 3412
    :goto_0
    return-object v0

    .line 3407
    :cond_0
    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 3408
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 3409
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3412
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PayBridgeActivity.smali:2899"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v8, -0x1

    .line 2948
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3024
    :goto_0
    return-object p1

    .line 2951
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p1, p0

    .line 2952
    goto :goto_0

    .line 2956
    :cond_1
    const-string v0, ""

    .line 2958
    const-string v0, "|channel#"

    .line 2959
    const-string v0, "appid#"

    .line 2960
    const-string v0, "|bargainor_id#"

    .line 2962
    const-string v2, ""

    .line 2963
    const-string v1, ""

    .line 2964
    const-string v0, ""

    .line 2965
    const-string v5, ""

    .line 2966
    const-string v4, ""

    .line 2967
    const-string v3, ""

    .line 2970
    const-string v6, "|channel#"

    invoke-virtual {p0, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    .line 2972
    if-eq v6, v8, :cond_2

    .line 2973
    const-string v2, "|channel#"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v6

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 2974
    const-string v7, "|bargainor_id#"

    invoke-virtual {p0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    .line 2975
    if-eq v7, v8, :cond_2

    .line 2976
    const-string v1, "|bargainor_id#"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v7

    invoke-virtual {p0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 2977
    const-string v6, "appid#"

    invoke-virtual {p0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 2978
    if-eq v6, v8, :cond_2

    .line 2979
    const-string v0, "appid#"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {p0, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 2985
    :cond_2
    const-string v6, "|channel#"

    invoke-virtual {p1, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    .line 2986
    if-eq v6, v8, :cond_3

    .line 2987
    const-string v5, "|channel#"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v6

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 2988
    const-string v7, "|bargainor_id#"

    invoke-virtual {p1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    .line 2989
    if-eq v7, v8, :cond_3

    .line 2990
    const-string v4, "|bargainor_id#"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v7

    invoke-virtual {p1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 2991
    const-string v6, "appid#"

    invoke-virtual {p1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 2992
    if-eq v6, v8, :cond_3

    .line 2993
    const-string v3, "appid#"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v6

    invoke-virtual {p1, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 2999
    :cond_3
    const-string v6, "appid#"

    .line 3000
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 3001
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3006
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "|bargainor_id#"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3007
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 3008
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3017
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|channel#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3018
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 3019
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object p1, v0

    .line 3024
    goto/16 :goto_0

    .line 3003
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 3010
    :cond_5
    const-string v3, "0"

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_6

    .line 3011
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 3013
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 3021
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method private a(IIIIILjava/lang/String;)V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PayBridgeActivity.smali:3313"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 1295
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1297
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1298
    const-string v2, "result"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1299
    const-string v2, "realSaveNum"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1300
    const-string v2, "payChannel"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1301
    const-string v2, "payState"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1302
    const-string v2, "provideState"

    invoke-virtual {v1, v2, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1303
    const-string v2, "message"

    invoke-virtual {v1, v2, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1305
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1307
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->setResult(ILandroid/content/Intent;)V

    .line 1308
    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a(ILandroid/content/Intent;)V

    .line 1310
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->finish()V

    .line 1311
    return-void
.end method

.method private a(ILandroid/content/Intent;)V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PayBridgeActivity.smali:3375"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 3093
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a:Landroid/content/Intent;

    if-nez v0, :cond_0

    .line 3094
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a:Landroid/content/Intent;

    .line 3095
    iput p1, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->F:I

    .line 3097
    :cond_0
    return-void
.end method

.method private a(ILandroid/os/Bundle;)V
    .locals 13

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PayBridgeActivity.smali:3401"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 1761
    const-string v0, "callbackSn"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1762
    const-string v0, "json"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1763
    const-string v0, "payparmas_url_appinfo"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1764
    const/4 v0, 0x0

    .line 1766
    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    .line 1767
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x0

    iget v5, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->D:I

    iget-wide v6, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a:J

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a(Lcom/tencent/common/app/AppInterface;Landroid/app/Activity;Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;IJ)Landroid/os/Bundle;

    move-result-object v0

    .line 1786
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 1787
    const-string v1, "retCode"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1788
    if-eqz v1, :cond_9

    .line 1789
    const-string v1, "retJson"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1790
    if-eqz v5, :cond_1

    .line 1791
    invoke-direct {p0, v3, v5}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1795
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 1796
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->b:J

    const-string v2, "parseurl"

    const/4 v3, 0x0

    const v4, 0xa3481

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->a(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1812
    :cond_2
    :goto_1
    return-void

    .line 1768
    :cond_3
    const/4 v1, 0x6

    if-ne p1, v1, :cond_4

    .line 1769
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x0

    iget v5, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->D:I

    iget-wide v6, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a:J

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->c(Lcom/tencent/common/app/AppInterface;Landroid/app/Activity;Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;IJ)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 1770
    :cond_4
    const/4 v1, 0x7

    if-ne p1, v1, :cond_5

    .line 1771
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x0

    iget v5, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->D:I

    iget-wide v6, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a:J

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->b(Lcom/tencent/common/app/AppInterface;Landroid/app/Activity;Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;IJ)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 1772
    :cond_5
    const/16 v1, 0x8

    if-ne p1, v1, :cond_6

    .line 1773
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x0

    iget v5, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->D:I

    iget-wide v6, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a:J

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->d(Lcom/tencent/common/app/AppInterface;Landroid/app/Activity;Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;IJ)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 1774
    :cond_6
    const/16 v1, 0x9

    if-ne p1, v1, :cond_0

    .line 1775
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->b:J

    const-wide/16 v5, 0x0

    cmp-long v0, v0, v5

    if-nez v0, :cond_8

    .line 1776
    iget v0, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->D:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    iget v0, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->D:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_8

    .line 1779
    :cond_7
    const/4 v5, 0x0

    const-string v6, "qqwallet"

    const-string v7, "pay-native"

    const-string v8, "payinvoke"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->b:J

    .line 1780
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->b:Z

    .line 1783
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x0

    iget v6, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->D:I

    iget-wide v7, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a:J

    iget-wide v9, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->b:J

    const/4 v11, 0x0

    move-object v1, p0

    move-object v5, v12

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a(Lcom/tencent/common/app/AppInterface;Landroid/app/Activity;Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto/16 :goto_0

    .line 1800
    :cond_9
    const/16 v1, 0x9

    if-ne p1, v1, :cond_a

    .line 1801
    const-string v1, "token"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->m:Ljava/lang/String;

    .line 1802
    const-string v1, "appid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->n:Ljava/lang/String;

    .line 1803
    const-string v1, "channel"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->o:Ljava/lang/String;

    .line 1804
    const-string v1, "bargainor"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->p:Ljava/lang/String;

    goto/16 :goto_1

    .line 1806
    :cond_a
    const-string v1, "offerId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->q:Ljava/lang/String;

    .line 1807
    const-string v1, "aid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->r:Ljava/lang/String;

    .line 1808
    const-string v1, "orderId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->s:Ljava/lang/String;

    goto/16 :goto_1
.end method

.method private a(ILjava/lang/String;II)V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PayBridgeActivity.smali:3730"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 2671
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2672
    const-string v1, "msg"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2673
    const-string v1, "payState"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2674
    const-string v1, "provideState"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2675
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2676
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2677
    invoke-virtual {p0, p1, v1}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->setResult(ILandroid/content/Intent;)V

    .line 2678
    invoke-direct {p0, p1, v1}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a(ILandroid/content/Intent;)V

    .line 2679
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->finish()V

    .line 2680
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PayBridgeActivity.smali:3777"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 577
    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->setResult(ILandroid/content/Intent;)V

    .line 578
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->finish()V

    .line 579
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 13

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PayBridgeActivity.smali:3795"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 1171
    const-string v0, "offerid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1173
    const-string v1, "uin"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1178
    const-string v2, "uin"

    .line 1183
    const-string v3, "1"

    .line 1186
    const-string v4, "pf"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1189
    const-string v5, "pfKey"

    .line 1192
    const-string v6, "common"

    .line 1197
    const-string v7, "discountId"

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1198
    const-string v8, "other"

    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1200
    const-string v9, "saveValue"

    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1201
    const-string v10, "isCanChange"

    const/4 v11, 0x1

    invoke-virtual {p1, v10, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    .line 1204
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->q:Ljava/lang/String;

    .line 1205
    invoke-static {v4}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->r:Ljava/lang/String;

    .line 1207
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 1209
    const-string v12, "setOfferId"

    invoke-virtual {v11, v12, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1210
    const-string v0, "setEnv"

    const-string v12, "release"

    invoke-virtual {v11, v0, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1211
    const-string v0, "setLogEnable"

    const/4 v12, 0x0

    invoke-virtual {v11, v0, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1214
    const-string v0, "userId"

    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1215
    const-string v0, "userKey"

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1216
    const-string v0, "sessionId"

    invoke-virtual {v11, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1217
    const-string v0, "sessionType"

    const-string v1, "skey"

    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1218
    const-string v0, "zoneId"

    invoke-virtual {v11, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1219
    const-string v0, "pf"

    invoke-virtual {v11, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220
    const-string v0, "pfKey"

    invoke-virtual {v11, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221
    const-string v0, "acctType"

    invoke-virtual {v11, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222
    const-string v0, "resId"

    const v1, 0x7f020d1c

    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1224
    const-string v0, "discountId"

    invoke-virtual {v11, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1225
    const-string v0, "other"

    invoke-virtual {v11, v0, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1228
    const-string v0, "PayInvokerId"

    const/4 v1, 0x2

    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1229
    const-string v0, "payparmas_paytype"

    iget v1, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->D:I

    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1232
    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1233
    const-string v0, "saveValue"

    invoke-virtual {v11, v0, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1234
    const-string v0, "isCanChange"

    invoke-virtual {v11, v0, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1237
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {p0, v0, v11}, Lcooperation/qwallet/plugin/QWalletPayBridge;->a(Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;Landroid/os/Bundle;)Z

    .line 1290
    return-void
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;IILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PayBridgeActivity.smali:4008"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 3369
    if-eqz p0, :cond_0

    if-nez p3, :cond_1

    .line 3392
    :cond_0
    :goto_0
    return-void

    .line 3374
    :cond_1
    const-string v0, ""

    .line 3376
    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3377
    const-string v1, "UTF-8"

    invoke-static {p3, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 3386
    :cond_2
    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3387
    invoke-static {p2}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3388
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3389
    invoke-virtual {v7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3390
    invoke-virtual {p0}, Lcom/tencent/common/app/AppInterface;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "wallet-sdk"

    const-string v3, "payinvokeabort"

    const-wide/16 v4, 0x0

    move-object v0, p0

    move v6, p1

    invoke-static/range {v0 .. v7}, Lcooperation/qwallet/plugin/QWalletHelper;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/util/ArrayList;)V

    goto :goto_0

    .line 3379
    :catch_0
    move-exception v1

    .line 3380
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_1
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)V
    .locals 8

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PayBridgeActivity.smali:4096"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 3334
    if-eqz p0, :cond_0

    if-nez p2, :cond_1

    .line 3357
    :cond_0
    :goto_0
    return-void

    .line 3339
    :cond_1
    const-string v0, ""

    .line 3341
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3342
    const-string v1, "UTF-8"

    invoke-static {p2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 3353
    :cond_2
    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3354
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3355
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3356
    invoke-virtual {p0}, Lcom/tencent/common/app/AppInterface;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "wallet-sdk"

    const-string v3, "payenter"

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcooperation/qwallet/plugin/QWalletHelper;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/util/ArrayList;)V

    goto :goto_0

    .line 3344
    :catch_0
    move-exception v1

    .line 3345
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_1
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 11

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PayBridgeActivity.smali:4181"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 3272
    if-nez p0, :cond_0

    .line 3325
    :goto_0
    return-void

    .line 3280
    :cond_0
    const/4 v7, -0x1

    .line 3281
    const/4 v1, -0x1

    move/from16 v0, p6

    if-ne v0, v1, :cond_3

    .line 3282
    const/4 v7, -0x2

    .line 3292
    :cond_1
    :goto_1
    const-string v3, ""

    .line 3293
    const-string v1, ""

    .line 3295
    :try_start_0
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 3296
    const-string v2, "UTF-8"

    move-object/from16 v0, p5

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 3298
    :goto_2
    :try_start_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 3299
    const-string v3, "UTF-8"

    invoke-static {p4, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 3309
    :cond_2
    :goto_3
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 3310
    if-eqz p3, :cond_5

    const/16 v3, 0x7c

    const/16 v5, 0x7e

    invoke-virtual {p3, v3, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    .line 3312
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p8

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3314
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p9

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 3315
    new-instance v8, Ljava/util/ArrayList;

    const/4 v9, 0x6

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 3316
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3317
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3318
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3319
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3320
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3321
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3323
    invoke-virtual {p0}, Lcom/tencent/common/app/AppInterface;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "wallet-sdk"

    const-wide/16 v5, 0x0

    move-object v1, p0

    move-object v4, p2

    invoke-static/range {v1 .. v8}, Lcooperation/qwallet/plugin/QWalletHelper;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/util/ArrayList;)V

    goto/16 :goto_0

    .line 3283
    :cond_3
    if-nez p6, :cond_1

    .line 3284
    if-nez p7, :cond_4

    .line 3285
    const/4 v7, 0x0

    goto/16 :goto_1

    .line 3287
    :cond_4
    const/4 v7, -0x3

    goto/16 :goto_1

    .line 3301
    :catch_0
    move-exception v2

    move-object v10, v2

    move-object v2, v3

    move-object v3, v10

    .line 3302
    :goto_5
    invoke-virtual {v3}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_3

    .line 3310
    :cond_5
    const-string v3, ""

    goto :goto_4

    .line 3301
    :catch_1
    move-exception v3

    goto :goto_5

    :cond_6
    move-object v2, v3

    goto/16 :goto_2
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PayBridgeActivity.smali:4408"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 3221
    if-eqz p0, :cond_0

    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3254
    :cond_0
    :goto_0
    return-void

    .line 3237
    :cond_1
    const/4 v7, -0x1

    .line 3238
    const/4 v8, -0x1

    .line 3239
    const/4 v9, -0x1

    .line 3240
    const/4 v10, -0x1

    .line 3242
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    move-object/from16 v0, p6

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3243
    const-string v2, "resultCode"

    invoke-virtual {v1, v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 3244
    const-string v2, "payState"

    invoke-virtual {v1, v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 3245
    const-string v2, "payChannel"

    invoke-virtual {v1, v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    .line 3246
    const-string v2, "realSaveNum"

    invoke-virtual {v1, v2, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v10

    :cond_2
    :goto_1
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    .line 3253
    invoke-static/range {v1 .. v10}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    goto :goto_0

    .line 3247
    :catch_0
    move-exception v1

    .line 3248
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3249
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PayBridgeActivity.smali:4515"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 3161
    if-eqz p0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3205
    :cond_0
    :goto_0
    return-void

    .line 3166
    :cond_1
    const/16 v6, -0x65

    .line 3167
    const-string v0, "0"

    .line 3169
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3170
    const-string v2, "resultCode"

    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 3171
    if-nez v6, :cond_2

    .line 3172
    const-string v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 3173
    if-eqz v1, :cond_2

    .line 3174
    const-string v2, "total_fee"

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 3189
    :cond_2
    :goto_1
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 3195
    new-instance v7, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3196
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3197
    invoke-virtual {v7, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3198
    invoke-virtual {v7, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3199
    invoke-virtual {v7, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3200
    invoke-virtual {v7, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3201
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3203
    invoke-virtual {p0}, Lcom/tencent/common/app/AppInterface;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "wallet-sdk"

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v3, p2

    invoke-static/range {v0 .. v7}, Lcooperation/qwallet/plugin/QWalletHelper;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/util/ArrayList;)V

    goto :goto_0

    .line 3177
    :catch_0
    move-exception v1

    .line 3178
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3179
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 3180
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3181
    const-string v2, "qqBaseActivity"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reportTenpayResult error:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)V
    .locals 5

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PayBridgeActivity.smali:4684"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 933
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p0, :cond_1

    .line 948
    :cond_0
    :goto_0
    return-void

    .line 936
    :cond_1
    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 937
    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 938
    if-eqz v1, :cond_0

    array-length v0, v1

    if-eqz v0, :cond_0

    .line 941
    array-length v2, v1

    .line 942
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_0

    .line 943
    invoke-virtual {p0}, Lcom/tencent/common/app/AppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v3

    aget-object v4, v1, v0

    invoke-virtual {v3, p0, v4}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->d(Lmqq/app/AppRuntime;Ljava/lang/String;)V

    .line 942
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 946
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/common/app/AppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->d(Lmqq/app/AppRuntime;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/PayBridgeActivity;Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager$PCPayData;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a(Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager$PCPayData;)V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager$PCPayData;)V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PayBridgeActivity.smali:4779"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 3033
    if-nez p1, :cond_0

    .line 3034
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->finish()V

    .line 3061
    :goto_0
    return-void

    .line 3038
    :cond_0
    const/4 v0, 0x1

    iput v0, p1, Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager$PCPayData;->f:I

    .line 3040
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3041
    const-string v1, "json"

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager$PCPayData;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3042
    const-string v1, "callbackSn"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3044
    iget v1, p1, Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager$PCPayData;->e:I

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager;->a(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 3058
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->finish()V

    goto :goto_0

    .line 3050
    :pswitch_1
    iget v1, p1, Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager$PCPayData;->e:I

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager;->a(I)I

    move-result v1

    invoke-direct {p0, v1, v0}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 3054
    :pswitch_2
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->e(Landroid/os/Bundle;)V

    goto :goto_0

    .line 3044
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private a(Lcom/tencent/mobileqq/emosm/DataFactory$EmojiPayReqData;)V
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PayBridgeActivity.smali:4869"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v3, 0x0

    .line 972
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a:Lcom/tencent/mobileqq/emosm/DataFactory$EmojiPayReqData;

    .line 975
    iget-object v0, p1, Lcom/tencent/mobileqq/emosm/DataFactory$EmojiPayReqData;->appid:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->q:Ljava/lang/String;

    .line 976
    iget-object v0, p1, Lcom/tencent/mobileqq/emosm/DataFactory$EmojiPayReqData;->pf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->r:Ljava/lang/String;

    .line 978
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 980
    const-string v1, "setOfferId"

    iget-object v2, p1, Lcom/tencent/mobileqq/emosm/DataFactory$EmojiPayReqData;->appid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    const-string v1, "setEnv"

    const-string v2, "release"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 982
    const-string v1, "setLogEnable"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 983
    const-string v1, "setNumberVisible"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 986
    const-string v1, "userId"

    iget-object v2, p1, Lcom/tencent/mobileqq/emosm/DataFactory$EmojiPayReqData;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 987
    const-string v1, "userKey"

    iget-object v2, p1, Lcom/tencent/mobileqq/emosm/DataFactory$EmojiPayReqData;->userKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 988
    const-string v1, "sessionId"

    iget-object v2, p1, Lcom/tencent/mobileqq/emosm/DataFactory$EmojiPayReqData;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 989
    const-string v1, "sessionType"

    iget-object v2, p1, Lcom/tencent/mobileqq/emosm/DataFactory$EmojiPayReqData;->sessionType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 990
    const-string v1, "zoneId"

    iget-object v2, p1, Lcom/tencent/mobileqq/emosm/DataFactory$EmojiPayReqData;->zoneId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 991
    const-string v1, "pf"

    iget-object v2, p1, Lcom/tencent/mobileqq/emosm/DataFactory$EmojiPayReqData;->pf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 992
    const-string v1, "pfKey"

    iget-object v2, p1, Lcom/tencent/mobileqq/emosm/DataFactory$EmojiPayReqData;->pfKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 993
    const-string v1, "tokenUrl"

    iget-object v2, p1, Lcom/tencent/mobileqq/emosm/DataFactory$EmojiPayReqData;->tokenUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 994
    const-string v1, "resId"

    const v2, 0x7f0202f1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 995
    const-string v1, "discountId"

    iget-object v2, p1, Lcom/tencent/mobileqq/emosm/DataFactory$EmojiPayReqData;->discountId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 996
    const-string v1, "other"

    iget-object v2, p1, Lcom/tencent/mobileqq/emosm/DataFactory$EmojiPayReqData;->other:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 999
    const-string v1, "PayInvokerId"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1000
    const-string v1, "payparmas_paytype"

    iget v2, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->D:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1002
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {p0, v1, v0}, Lcooperation/qwallet/plugin/QWalletPayBridge;->a(Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;Landroid/os/Bundle;)Z

    .line 1092
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/emosm/DataFactory$EmojiPayReqData;IIIIILjava/lang/String;)V
    .locals 8

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PayBridgeActivity.smali:5023"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 1107
    if-nez p1, :cond_0

    .line 1108
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->finish()V

    .line 1119
    :goto_0
    return-void

    .line 1111
    :cond_0
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 1112
    new-instance v0, Lcom/tencent/mobileqq/emosm/DataFactory$EmojiPayRespData;

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/emosm/DataFactory$EmojiPayRespData;-><init>(IIIIILjava/lang/String;)V

    .line 1114
    invoke-virtual {p1}, Lcom/tencent/mobileqq/emosm/DataFactory$EmojiPayReqData;->getBundleData()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1115
    invoke-virtual {v0}, Lcom/tencent/mobileqq/emosm/DataFactory$EmojiPayRespData;->getBundleData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1116
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v7}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->setResult(ILandroid/content/Intent;)V

    .line 1117
    const/4 v0, -0x1

    invoke-direct {p0, v0, v7}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a(ILandroid/content/Intent;)V

    .line 1118
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->finish()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PayBridgeActivity.smali:5092"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const-wide/16 v4, 0x0

    .line 3105
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3144
    :cond_0
    :goto_0
    return-void

    .line 3113
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->t:Ljava/lang/String;

    const-string v1, "bindNewCard"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3114
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->t:Ljava/lang/String;

    .line 3133
    :cond_2
    :goto_1
    const/16 v6, -0x1770

    .line 3135
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3136
    const-string v1, "resultCode"

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    .line 3143
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "wallet-sdk"

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcooperation/qwallet/plugin/QWalletHelper;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/util/ArrayList;)V

    goto :goto_0

    .line 3115
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->t:Ljava/lang/String;

    const-string v1, "modifyPsw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3116
    const-string v3, "pswModify"

    goto :goto_1

    .line 3117
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->t:Ljava/lang/String;

    const-string v1, "pswManage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3118
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->t:Ljava/lang/String;

    goto :goto_1

    .line 3119
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->t:Ljava/lang/String;

    const-string v1, "graphb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lcooperation/qwallet/plugin/QWalletHelper;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3121
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->c:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->d:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    .line 3122
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->d:J

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->c:J

    sub-long v4, v0, v4

    goto :goto_1

    .line 3137
    :catch_0
    move-exception v0

    .line 3138
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3139
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PayBridgeActivity.smali:5286"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v5, -0x1

    .line 1589
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1590
    const-string v1, "result"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1591
    const-string v1, "callbackSn"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1592
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1593
    const-string v1, "Q.qwallet.payPayBridgeActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PayBridgeActivity tenpayResult:callbackSn="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",result="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1595
    :cond_0
    invoke-virtual {p0, v5, v0}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->setResult(ILandroid/content/Intent;)V

    .line 1596
    invoke-direct {p0, v5, v0}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a(ILandroid/content/Intent;)V

    .line 1597
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->finish()V

    .line 1598
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PayBridgeActivity.smali:5365"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 587
    sget-boolean v0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->c:Z

    return v0
.end method

.method private static a(ILjava/lang/String;)Z
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PayBridgeActivity.smali:5377"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2543
    if-eq p0, v0, :cond_0

    .line 2553
    :goto_0
    return v0

    .line 2546
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 2547
    goto :goto_0

    .line 2549
    :cond_1
    invoke-static {}, Lcooperation/qwallet/plugin/QWalletHelper;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 2550
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    .line 2551
    goto :goto_0

    .line 2553
    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;ILandroid/os/Bundle;)Z
    .locals 5

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PayBridgeActivity.smali:5437"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 1568
    if-eqz p0, :cond_0

    if-nez p2, :cond_1

    .line 1569
    :cond_0
    const/4 v0, 0x0

    .line 1580
    :goto_0
    return v0

    .line 1572
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/PayBridgeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1573
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1574
    const-string v1, "pay_requestcode"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1575
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1576
    const-string v1, "Q.qwallet.payPayBridgeActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PayBridgeActivity tenpay startActivity and request="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",requestCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1579
    :cond_2
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1580
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 13

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PayBridgeActivity.smali:5532"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 1128
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1129
    const-string v1, "Q.qwallet.payPayBridgeActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startEmojimallPaycallbackid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "appid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "userId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "userKey:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "zoneId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "pf:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "pfKey:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "tokenUrl:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p8

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1133
    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1135
    :cond_1
    const/4 v1, 0x0

    .line 1146
    :goto_0
    return v1

    .line 1138
    :cond_2
    new-instance v12, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/PayBridgeActivity;

    invoke-direct {v12, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1139
    new-instance v1, Lcom/tencent/mobileqq/emosm/DataFactory$EmojiPayReqData;

    const-string v6, "uin"

    const-string v7, "skey"

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lcom/tencent/mobileqq/emosm/DataFactory$EmojiPayReqData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1141
    invoke-virtual {v1}, Lcom/tencent/mobileqq/emosm/DataFactory$EmojiPayReqData;->getBundleData()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1142
    const-string v1, "pay_requestcode"

    const/4 v2, 0x1

    invoke-virtual {v12, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1143
    const/high16 v1, 0x4000000

    invoke-virtual {v12, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1144
    const/high16 v1, 0x20000000

    invoke-virtual {v12, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1145
    const/4 v1, 0x1

    invoke-virtual {p0, v12, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1146
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/emosm/DataFactory$EmojiPayReqData;)Z
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PayBridgeActivity.smali:5762"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 957
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/emosm/DataFactory$EmojiPayReqData;->appid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/emosm/DataFactory$EmojiPayReqData;->callbackid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/emosm/DataFactory$EmojiPayReqData;->userId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/emosm/DataFactory$EmojiPayReqData;->userKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/emosm/DataFactory$EmojiPayReqData;->tokenUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 960
    :cond_0
    const/4 v0, 0x0

    .line 962
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected static b(Lcom/tencent/common/app/AppInterface;Landroid/app/Activity;Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;IJ)Landroid/os/Bundle;
    .locals 16

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PayBridgeActivity.smali:5825"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 1999
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 2003
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    move-object/from16 v0, p4

    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2005
    const-string v2, "offerId"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 2007
    const-string v2, "userId"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 2009
    const-string v2, "tokenUrl"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 2011
    const-string v2, "zoneId"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "zoneId"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    .line 2013
    :goto_0
    const-string v2, "numberVisible"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "numberVisible"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 2015
    const-string v2, "unit"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "unit"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    .line 2017
    :goto_2
    const-string v2, "aid"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "aid"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    .line 2019
    :goto_3
    const/4 v2, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lmqq/manager/TicketManager;

    .line 2020
    invoke-interface {v2, v10}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 2025
    const-string v2, "discountId"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "discountId"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 2026
    :goto_4
    const-string v2, "other"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "other"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2028
    :goto_5
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 2030
    const-string v14, "setOfferId"

    invoke-virtual {v8, v14, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2031
    const-string v14, "setEnv"

    const-string v15, "release"

    invoke-virtual {v8, v14, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2032
    const-string v14, "setLogEnable"

    const/4 v15, 0x0

    invoke-virtual {v8, v14, v15}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2033
    const-string v14, "setNumberVisible"

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v8, v14, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2034
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_0

    .line 2035
    const-string v12, "setPropUnit"

    invoke-virtual {v8, v12, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2039
    :cond_0
    const-string v5, "callbackSn"

    move-object/from16 v0, p3

    invoke-virtual {v8, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2042
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "qq_m_qq-2013-android-"

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget v12, Lcom/tencent/common/config/AppSetting;->a:I

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v12, "-"

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2043
    const-string v12, "userId"

    invoke-virtual {v8, v12, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2044
    const-string v10, "userKey"

    invoke-virtual {v8, v10, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2045
    const-string v10, "sessionId"

    const-string v12, "uin"

    invoke-virtual {v8, v10, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2046
    const-string v10, "sessionType"

    const-string v12, "skey"

    invoke-virtual {v8, v10, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2047
    const-string v10, "zoneId"

    invoke-virtual {v8, v10, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2048
    const-string v6, "pf"

    invoke-virtual {v8, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2049
    const-string v5, "pfKey"

    const-string v6, "pfKey"

    invoke-virtual {v8, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2050
    const-string v5, "tokenUrl"

    invoke-virtual {v8, v5, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2051
    const-string v5, "resId"

    const/4 v6, 0x0

    invoke-virtual {v8, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2053
    const-string v5, "discountId"

    invoke-virtual {v8, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2054
    const-string v3, "other"

    invoke-virtual {v8, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2057
    const-string v2, "PayInvokerId"

    const/4 v3, 0x7

    invoke-virtual {v8, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2058
    const-string v2, "payparmas_paytype"

    move/from16 v0, p5

    invoke-virtual {v8, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2059
    const-string v2, "payparmas_h5_start"

    move-wide/from16 v0, p6

    invoke-virtual {v8, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2061
    if-eqz p2, :cond_1

    .line 2062
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 2063
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v2}, Landroid/os/ResultReceiver;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2064
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 2065
    sget-object v2, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/ResultReceiver;

    .line 2066
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 2067
    const-string v3, "_qwallet_payresult_receiver"

    invoke-virtual {v8, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2070
    :cond_1
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-static {v0, v1, v8}, Lcooperation/qwallet/plugin/QWalletPayBridge;->a(Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;Landroid/os/Bundle;)Z

    .line 2072
    const-string v2, "retCode"

    const/4 v3, 0x0

    invoke-virtual {v7, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2073
    const-string v2, "offerId"

    invoke-virtual {v7, v2, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2074
    const-string v2, "aid"

    invoke-virtual {v7, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2075
    const-string v2, "orderId"

    invoke-virtual {v7, v2, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2096
    :goto_6
    return-object v7

    .line 2011
    :cond_2
    const-string v2, "1"

    move-object v6, v2

    goto/16 :goto_0

    .line 2013
    :cond_3
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 2015
    :cond_4
    const/4 v2, 0x0

    move-object v5, v2

    goto/16 :goto_2

    .line 2017
    :cond_5
    const-string v2, ""

    move-object v4, v2

    goto/16 :goto_3

    .line 2025
    :cond_6
    const-string v2, ""

    move-object v3, v2

    goto/16 :goto_4

    .line 2026
    :cond_7
    const-string v2, ""
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_5

    .line 2076
    :catch_0
    move-exception v2

    .line 2077
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 2078
    const-string v3, "Q.qwallet.payPayBridgeActivity"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "buyGoods JSONException:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2080
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 2081
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 2083
    :cond_9
    const-string v3, "retCode"

    const/4 v4, -0x1

    invoke-virtual {v7, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2084
    const-string v3, "retJson"

    const-string v4, "{\'resultCode\':-1,\'retmsg\':\'buyGoods JSONException\'}"

    invoke-virtual {v7, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2085
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_6

    .line 2086
    :catch_1
    move-exception v2

    .line 2087
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 2088
    const-string v3, "Q.qwallet.payPayBridgeActivity"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "buyGoods Exception:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2090
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 2091
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 2093
    :cond_b
    const-string v2, "retCode"

    const/4 v3, -0x1

    invoke-virtual {v7, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2094
    const-string v2, "retJson"

    const-string v3, "{\'resultCode\':-1,\'retmsg\':\'buyGoods Exception\'}"

    invoke-virtual {v7, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6
.end method

.method private b()Ljava/lang/String;
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PayBridgeActivity.smali:6417"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 2900
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2901
    const-string v1, "resultCode"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2902
    const-string v1, "retmsg"

    const-string v2, "error"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2903
    const-string v1, "data"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2905
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2907
    :goto_0
    return-object v0

    .line 2906
    :catch_0
    move-exception v0

    .line 2907
    const-string v0, ""

    goto :goto_0
.end method

.method private b(ILjava/lang/String;II)V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PayBridgeActivity.smali:6473"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 2684
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2685
    const-string v1, "msg"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2686
    const-string v1, "payState"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2687
    const-string v1, "provideState"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2688
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2689
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2690
    invoke-virtual {p0, p1, v1}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->setResult(ILandroid/content/Intent;)V

    .line 2691
    invoke-direct {p0, p1, v1}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a(ILandroid/content/Intent;)V

    .line 2692
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->finish()V

    .line 2693
    return-void
.end method

.method private b(Landroid/content/Intent;)V
    .locals 8

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PayBridgeActivity.smali:6520"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v2, 0x1

    .line 597
    const-string v0, "QWalletPayBridge.PayResult.ExtraKey"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 599
    const-string v1, "callbackSn"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 600
    const-string v1, "result"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 602
    if-ne v0, v2, :cond_0

    .line 604
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v1, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->D:I

    const-string v2, "buyGoods"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->q:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->r:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->s:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    invoke-direct {p0, v7, v6}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    :goto_0
    return-void

    .line 608
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v7, v0}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PayBridgeActivity.smali:6585"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 1332
    const-string v0, "offerid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1334
    const-string v1, "uin"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1339
    const-string v2, "uin"

    .line 1344
    const-string v3, "pf"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1347
    const-string v4, "pfKey"

    .line 1353
    const-string v5, "provideUin"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1354
    const-string v6, "provideType"

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1355
    const-string v7, "discountId"

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1356
    const-string v8, "other"

    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1359
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->q:Ljava/lang/String;

    .line 1360
    invoke-static {v3}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->r:Ljava/lang/String;

    .line 1362
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 1364
    const-string v10, "setOfferId"

    invoke-virtual {v9, v10, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1365
    const-string v0, "setEnv"

    const-string v10, "release"

    invoke-virtual {v9, v0, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1366
    const-string v0, "setLogEnable"

    const/4 v10, 0x0

    invoke-virtual {v9, v0, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1369
    const-string v0, "userId"

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1370
    const-string v0, "userKey"

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1371
    const-string v0, "sessionId"

    invoke-virtual {v9, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1372
    const-string v0, "sessionType"

    const-string v1, "skey"

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1373
    const-string v0, "pf"

    invoke-virtual {v9, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1374
    const-string v0, "pfKey"

    invoke-virtual {v9, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1375
    const-string v0, "serviceCode"

    const-string v1, "QQYFSC"

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1376
    const-string v0, "serviceName"

    const-string v1, "\u817e\u8baf\u6587\u5b66\u5305\u6708VIP"

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1377
    const-string v0, "resId"

    const v1, 0x7f020d1c

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1378
    const-string v0, "openMonth"

    const-string v1, "3"

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1379
    const-string v0, "isCanChange"

    const/4 v1, 0x1

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1380
    const-string v0, "remark"

    const-string v1, ""

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1382
    const-string v0, "provideUin"

    invoke-virtual {v9, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1383
    const-string v0, "provideType"

    invoke-virtual {v9, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1384
    const-string v0, "discountId"

    invoke-virtual {v9, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1385
    const-string v0, "other"

    invoke-virtual {v9, v0, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1388
    const-string v0, "PayInvokerId"

    const/4 v1, 0x3

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1389
    const-string v0, "payparmas_paytype"

    iget v1, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->D:I

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1391
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {p0, v0, v9}, Lcooperation/qwallet/plugin/QWalletPayBridge;->a(Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;Landroid/os/Bundle;)Z

    .line 1446
    return-void
.end method

.method protected static c(Lcom/tencent/common/app/AppInterface;Landroid/app/Activity;Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;IJ)Landroid/os/Bundle;
    .locals 17

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PayBridgeActivity.smali:6801"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 2113
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 2117
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    move-object/from16 v0, p4

    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2119
    const-string v2, "offerId"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 2121
    const-string v2, "userId"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 2123
    const-string v2, "zoneId"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "zoneId"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    .line 2127
    :goto_0
    const-string v2, "acctType"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "acctType"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    .line 2129
    :goto_1
    const-string v2, "numberVisible"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "numberVisible"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 2131
    const-string v2, "saveValue"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "saveValue"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    .line 2133
    :goto_3
    const-string v2, "isCanChange"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "isCanChange"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 2135
    const-string v2, "aid"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "aid"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    .line 2137
    :goto_5
    const/4 v2, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lmqq/manager/TicketManager;

    .line 2138
    invoke-interface {v2, v11}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 2143
    const-string v2, "discountId"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "discountId"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 2144
    :goto_6
    const-string v2, "other"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "other"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2146
    :goto_7
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 2148
    const-string v15, "setOfferId"

    invoke-virtual {v9, v15, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2149
    const-string v15, "setEnv"

    const-string v16, "release"

    move-object/from16 v0, v16

    invoke-virtual {v9, v15, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2150
    const-string v15, "setLogEnable"

    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-virtual {v9, v15, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2151
    const-string v15, "setNumberVisible"

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v9, v15, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2154
    const-string v12, "callbackSn"

    move-object/from16 v0, p3

    invoke-virtual {v9, v12, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2157
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "qq_m_qq-2013-android-"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    sget v15, Lcom/tencent/common/config/AppSetting;->a:I

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v15, "-"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 2158
    const-string v15, "userId"

    invoke-virtual {v9, v15, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2159
    const-string v11, "userKey"

    invoke-virtual {v9, v11, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2160
    const-string v11, "sessionId"

    const-string v14, "uin"

    invoke-virtual {v9, v11, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2161
    const-string v11, "sessionType"

    const-string v14, "skey"

    invoke-virtual {v9, v11, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2162
    const-string v11, "zoneId"

    invoke-virtual {v9, v11, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2163
    const-string v7, "pf"

    invoke-virtual {v9, v7, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2164
    const-string v7, "pfKey"

    const-string v11, "pfKey"

    invoke-virtual {v9, v7, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2165
    const-string v7, "acctType"

    invoke-virtual {v9, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2167
    const-string v6, "discountId"

    invoke-virtual {v9, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2168
    const-string v3, "other"

    invoke-virtual {v9, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2170
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 2171
    const-string v2, "saveValue"

    invoke-virtual {v9, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2172
    const-string v2, "isCanChange"

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v9, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2174
    :cond_0
    const-string v2, "resId"

    const/4 v3, 0x0

    invoke-virtual {v9, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2177
    const-string v2, "PayInvokerId"

    const/4 v3, 0x6

    invoke-virtual {v9, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2178
    const-string v2, "payparmas_paytype"

    move/from16 v0, p5

    invoke-virtual {v9, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2179
    const-string v2, "payparmas_h5_start"

    move-wide/from16 v0, p6

    invoke-virtual {v9, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2181
    if-eqz p2, :cond_1

    .line 2182
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 2183
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v2}, Landroid/os/ResultReceiver;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2184
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 2185
    sget-object v2, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/ResultReceiver;

    .line 2186
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 2187
    const-string v3, "_qwallet_payresult_receiver"

    invoke-virtual {v9, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2190
    :cond_1
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-static {v0, v1, v9}, Lcooperation/qwallet/plugin/QWalletPayBridge;->a(Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;Landroid/os/Bundle;)Z

    .line 2192
    const-string v2, "retCode"

    const/4 v3, 0x0

    invoke-virtual {v8, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2193
    const-string v2, "offerId"

    invoke-virtual {v8, v2, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2194
    const-string v2, "aid"

    invoke-virtual {v8, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2215
    :goto_8
    return-object v8

    .line 2123
    :cond_2
    const-string v2, "1"

    move-object v7, v2

    goto/16 :goto_0

    .line 2127
    :cond_3
    const-string v2, "common"

    move-object v6, v2

    goto/16 :goto_1

    .line 2129
    :cond_4
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 2131
    :cond_5
    const/4 v2, 0x0

    move-object v5, v2

    goto/16 :goto_3

    .line 2133
    :cond_6
    const/4 v2, 0x1

    goto/16 :goto_4

    .line 2135
    :cond_7
    const-string v2, ""

    move-object v4, v2

    goto/16 :goto_5

    .line 2143
    :cond_8
    const-string v2, ""

    move-object v3, v2

    goto/16 :goto_6

    .line 2144
    :cond_9
    const-string v2, ""
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_7

    .line 2195
    :catch_0
    move-exception v2

    .line 2196
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 2197
    const-string v3, "Q.qwallet.payPayBridgeActivity"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "rechargeCurrency JSONException:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2199
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 2200
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 2202
    :cond_b
    const-string v2, "retCode"

    const/4 v3, -0x1

    invoke-virtual {v8, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2203
    const-string v2, "retJson"

    const-string v3, "{\'resultCode\':-1,\'resultMsg\':\'rechargeCurrency JSONException\'}"

    invoke-virtual {v8, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 2204
    :catch_1
    move-exception v2

    .line 2205
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 2206
    const-string v3, "Q.qwallet.payPayBridgeActivity"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "rechargeCurrency Exception:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2208
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 2209
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 2211
    :cond_d
    const-string v2, "retCode"

    const/4 v3, -0x1

    invoke-virtual {v8, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2212
    const-string v2, "retJson"

    const-string v3, "{\'resultCode\':-1,\'resultMsg\':\'rechargeCurrency JSONException\'}"

    invoke-virtual {v8, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8
.end method

.method private c()Ljava/lang/String;
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PayBridgeActivity.smali:7443"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 2917
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 2918
    if-eqz v0, :cond_0

    .line 2919
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2921
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private c(Landroid/content/Intent;)V
    .locals 19

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PayBridgeActivity.smali:7484"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 624
    const-string v1, "QWalletPayBridge.PayResult.ExtraKey"

    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 626
    const-string v2, "result"

    const/4 v3, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 627
    const-string v2, "realSaveNum"

    const/4 v3, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    .line 628
    const-string v2, "payChannel"

    const/4 v3, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    .line 629
    const-string v2, "payState"

    const/4 v3, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 630
    const-string v2, "provideState"

    const/4 v3, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v17

    .line 631
    const-string v2, "message"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 633
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a:Lcom/tencent/mobileqq/emosm/DataFactory$EmojiPayReqData;

    if-eqz v1, :cond_0

    .line 635
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->D:I

    const-string v3, "emojimallPay"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->q:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->r:Ljava/lang/String;

    const-string v6, ""

    invoke-static/range {v1 .. v10}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 638
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a:Lcom/tencent/mobileqq/emosm/DataFactory$EmojiPayReqData;

    move-object/from16 v11, p0

    move v13, v7

    move v14, v10

    move v15, v9

    move/from16 v16, v8

    invoke-direct/range {v11 .. v18}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a(Lcom/tencent/mobileqq/emosm/DataFactory$EmojiPayReqData;IIIIILjava/lang/String;)V

    .line 642
    :goto_0
    return-void

    .line 640
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a:Lcom/tencent/mobileqq/emosm/DataFactory$EmojiPayReqData;

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const-string v8, ""

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a(Lcom/tencent/mobileqq/emosm/DataFactory$EmojiPayReqData;IIIIILjava/lang/String;)V

    goto :goto_0
.end method

.method private c(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PayBridgeActivity.smali:7645"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v0, 0x1

    const/4 v1, 0x5

    const/4 v9, 0x2

    .line 1820
    const-string v2, "callbackSn"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1821
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1822
    const-string v3, "Q.qwallet.payPayBridgeActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PayBridgeActivity openTenpayView request="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",callbackSn="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v9, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1827
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    const-string v4, "json"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1829
    const-string v4, "userId"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1831
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 1832
    const-string v6, "bindNewCard"

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1834
    const-string v6, "balance"

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1836
    const-string v6, "pswManage"

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1838
    const-string v6, "modifyPsw"

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1840
    const-string v6, "checkPsw"

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1842
    const-string v6, "withdraw"

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1843
    const-string v6, "transferInfor"

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1844
    const-string v6, "transfer"

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1846
    const-string v6, "graphb"

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1847
    const-string v6, "qpay_hb_share"

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1848
    const-string v6, "sendHb"

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1849
    const-string v6, "sendHbCallback"

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1850
    const-string v6, "makeHongbao"

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1852
    const-string v6, "parseqrcode"

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1853
    const-string v6, "verifyqrcode"

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1855
    const-string v6, "findPsw"

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1856
    const-string v6, "pushMsg"

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1859
    const-string v6, "transferPush"

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1860
    const-string v6, "transferqrcode"

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1861
    const-string v6, "transferInput"

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1864
    const-string v6, "redgiftDetail"

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1865
    const-string v6, "redgiftRecord"

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1880
    const-string v6, "viewTag"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1881
    if-eqz v6, :cond_1

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 1882
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1883
    const/4 v0, 0x2

    const-string v1, "openTenpayView viewTag is not allow"

    invoke-static {v6, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1885
    :cond_2
    const-string v0, "{\'resultCode\':-1,\'retmsg\':\'openTenpayView param viewTag error\'}"

    invoke-direct {p0, v2, v0}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1983
    :goto_0
    return-void

    .line 1888
    :cond_3
    const-string v5, "transfer"

    invoke-virtual {v5, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "transferInput"

    invoke-virtual {v5, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_8

    .line 1889
    :cond_4
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1890
    const-string v0, "callbackSn"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1891
    const-string v0, "come_from"

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1892
    const-string v0, "tag"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1893
    const-string v4, "app_info"

    const-string v0, "appInfo"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "appInfo"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1894
    const-string v4, "extra_data"

    const-string v0, "extra_data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "extra_data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1895
    const/4 v0, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 1970
    :catch_0
    move-exception v0

    .line 1971
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1972
    const-string v1, "Q.qwallet.payPayBridgeActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "openTenpayView JSONException:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1974
    :cond_5
    const-string v1, "{\'resultCode\':-1,\'retmsg\':\'openTenpayView params error\'}"

    invoke-direct {p0, v2, v1}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1975
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 1893
    :cond_6
    :try_start_1
    const-string v0, ""

    goto :goto_1

    .line 1894
    :cond_7
    const-string v0, ""

    goto :goto_2

    .line 1898
    :cond_8
    const-string v5, "makeHongbao"

    invoke-virtual {v5, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_c

    .line 1899
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1900
    const-string v0, "callbackSn"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1901
    const-string v0, "come_from"

    const/4 v4, 0x2

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1902
    const-string v0, "is_H5"

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1903
    const-string v4, "app_info"

    const-string v0, "appInfo"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "appInfo"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1904
    const-string v4, "extra_data"

    const-string v0, "extra_data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "extra_data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1905
    const/4 v0, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 1976
    :catch_1
    move-exception v0

    .line 1977
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1978
    const-string v1, "Q.qwallet.payPayBridgeActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "openTenpayView Exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1980
    :cond_9
    const-string v1, "{\'resultCode\':-1,\'retmsg\':\'openTenpayView Exception\'}"

    invoke-direct {p0, v2, v1}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1981
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 1903
    :cond_a
    :try_start_2
    const-string v0, ""

    goto :goto_3

    .line 1904
    :cond_b
    const-string v0, ""

    goto :goto_4

    .line 1908
    :cond_c
    const-string v5, "parseqrcode"

    invoke-virtual {v5, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_10

    .line 1909
    new-instance v4, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mobileqq/activity/qwallet/TenpayJumpActivity;

    invoke-direct {v4, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1910
    const-string v0, "callbackSn"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1911
    const-string v5, "come_from"

    const-string v0, "comeForm"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "comeForm"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_5
    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1912
    const-string v1, "app_info"

    const-string v0, "appInfo"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "appInfo"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1913
    const-string v1, "extra_data"

    const-string v0, "extra_data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "extra_data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1914
    const/4 v0, 0x5

    invoke-virtual {p0, v4, v0}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    :cond_d
    move v0, v1

    .line 1911
    goto :goto_5

    .line 1912
    :cond_e
    const-string v0, ""

    goto :goto_6

    .line 1913
    :cond_f
    const-string v0, ""

    goto :goto_7

    .line 1918
    :cond_10
    const-string v1, "transferqrcode"

    invoke-virtual {v1, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_12

    .line 1919
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b()Ljava/lang/String;

    move-result-object v5

    .line 1920
    const-string v1, "extra_data"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    .line 1922
    if-nez v1, :cond_11

    .line 1923
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1925
    :cond_11
    const-string v7, "name"

    invoke-virtual {v1, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1926
    const-string v5, "extra_data"

    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1932
    :cond_12
    :goto_8
    :try_start_4
    const-string v1, "graphb"

    invoke-virtual {v1, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_13

    .line 1933
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->c:J

    .line 1936
    :cond_13
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1937
    const-string v5, "bindNewCard"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const-string v5, "bargainor_id"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 1938
    const-string v5, "bargainor_id"

    const-string v7, "bargainor_id"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1941
    :cond_14
    const-string v5, "come_from"

    const-string v7, "comeForm"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_15

    const-string v0, "comeForm"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    :cond_15
    invoke-virtual {v1, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1943
    const-string v5, "app_info"

    const-string v0, "appInfo"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "appInfo"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v1, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1945
    const-string v5, "extra_data"

    const-string v0, "extra_data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "extra_data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {v1, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1947
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->c()Ljava/lang/String;

    move-result-object v0

    .line 1950
    iput-object v6, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->t:Ljava/lang/String;

    .line 1952
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1954
    const-string v5, "callbackSn"

    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1957
    const-string v5, "tag"

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1958
    const-string v5, "uin"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1959
    const-string v4, "nick_name"

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1960
    const-string v4, "skey"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1961
    const-string v0, "skey_type"

    const-string v4, "2"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1962
    const-string v0, "params"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1965
    const-string v0, "PayInvokerId"

    const/4 v1, 0x5

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1966
    const-string v0, "payparmas_paytype"

    iget v1, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->D:I

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1968
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {p0, v0, v3}, Lcooperation/qwallet/plugin/QWalletPayBridge;->a(Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;Landroid/os/Bundle;)Z

    goto/16 :goto_0

    .line 1943
    :cond_16
    const-string v0, ""

    goto :goto_9

    .line 1945
    :cond_17
    const-string v0, ""
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_a

    .line 1927
    :catch_2
    move-exception v1

    goto/16 :goto_8
.end method

.method protected static d(Lcom/tencent/common/app/AppInterface;Landroid/app/Activity;Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;IJ)Landroid/os/Bundle;
    .locals 17

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PayBridgeActivity.smali:8561"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 2231
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 2235
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    move-object/from16 v0, p4

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2237
    const-string v2, "offerId"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 2239
    const-string v2, "userId"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 2241
    const-string v2, "channel"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "channel"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    .line 2243
    :goto_0
    const-string v2, "unit"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "unit"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    .line 2245
    :goto_1
    const-string v2, "saveValue"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "saveValue"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    .line 2247
    :goto_2
    const-string v2, "aid"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "aid"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    .line 2249
    :goto_3
    const-string v2, "provideUin"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "provideUin"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    .line 2250
    :goto_4
    const-string v2, "provideType"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "provideType"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    .line 2251
    :goto_5
    const-string v2, "discountId"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "discountId"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    .line 2252
    :goto_6
    const-string v2, "other"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "other"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 2254
    :goto_7
    const/4 v2, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lmqq/manager/TicketManager;

    .line 2255
    invoke-interface {v2, v13}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2257
    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 2259
    const-string v15, "setOfferId"

    invoke-virtual {v14, v15, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2260
    const-string v15, "setEnv"

    const-string v16, "release"

    invoke-virtual/range {v14 .. v16}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2261
    const-string v15, "setLogEnable"

    const/16 v16, 0x1

    invoke-virtual/range {v14 .. v16}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2262
    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_0

    .line 2263
    const-string v15, "setPropUnit"

    invoke-virtual {v14, v15, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2265
    :cond_0
    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_1

    .line 2266
    const-string v9, "setPayChannel"

    invoke-virtual {v14, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2270
    :cond_1
    const-string v9, "callbackSn"

    move-object/from16 v0, p3

    invoke-virtual {v14, v9, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2273
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "qq_m_qq-2013-android-"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget v10, Lcom/tencent/common/config/AppSetting;->a:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "-"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 2274
    const-string v10, "userId"

    invoke-virtual {v14, v10, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2275
    const-string v10, "userKey"

    invoke-virtual {v14, v10, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2276
    const-string v2, "sessionId"

    const-string v10, "uin"

    invoke-virtual {v14, v2, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2277
    const-string v2, "sessionType"

    const-string v10, "skey"

    invoke-virtual {v14, v2, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2278
    const-string v2, "pf"

    invoke-virtual {v14, v2, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2279
    const-string v2, "pfKey"

    const-string v9, "pfKey"

    invoke-virtual {v14, v2, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2280
    const-string v2, "saveValue"

    invoke-virtual {v14, v2, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2282
    const-string v2, "provideUin"

    invoke-virtual {v14, v2, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2283
    const-string v2, "provideType"

    invoke-virtual {v14, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2284
    const-string v2, "discountId"

    invoke-virtual {v14, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2285
    const-string v2, "other"

    invoke-virtual {v14, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2288
    const-string v2, "PayInvokerId"

    const/16 v3, 0x8

    invoke-virtual {v14, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2289
    const-string v2, "payparmas_paytype"

    move/from16 v0, p5

    invoke-virtual {v14, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2290
    const-string v2, "payparmas_h5_start"

    move-wide/from16 v0, p6

    invoke-virtual {v14, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2292
    if-eqz p2, :cond_2

    .line 2293
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 2294
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v2}, Landroid/os/ResultReceiver;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2295
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 2296
    sget-object v2, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/ResultReceiver;

    .line 2297
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 2298
    const-string v3, "_qwallet_payresult_receiver"

    invoke-virtual {v14, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2301
    :cond_2
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-static {v0, v1, v14}, Lcooperation/qwallet/plugin/QWalletPayBridge;->a(Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;Landroid/os/Bundle;)Z

    .line 2303
    const-string v2, "retCode"

    const/4 v3, 0x0

    invoke-virtual {v11, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2304
    const-string v2, "offerId"

    invoke-virtual {v11, v2, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2305
    const-string v2, "aid"

    invoke-virtual {v11, v2, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2325
    :goto_8
    return-object v11

    .line 2241
    :cond_3
    const/4 v2, 0x0

    move-object v10, v2

    goto/16 :goto_0

    .line 2243
    :cond_4
    const/4 v2, 0x0

    move-object v9, v2

    goto/16 :goto_1

    .line 2245
    :cond_5
    const/4 v2, 0x0

    move-object v8, v2

    goto/16 :goto_2

    .line 2247
    :cond_6
    const-string v2, ""

    move-object v7, v2

    goto/16 :goto_3

    .line 2249
    :cond_7
    const/4 v2, 0x0

    move-object v6, v2

    goto/16 :goto_4

    .line 2250
    :cond_8
    const/4 v2, 0x0

    move-object v5, v2

    goto/16 :goto_5

    .line 2251
    :cond_9
    const-string v2, ""

    move-object v4, v2

    goto/16 :goto_6

    .line 2252
    :cond_a
    const-string v2, ""
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v3, v2

    goto/16 :goto_7

    .line 2306
    :catch_0
    move-exception v2

    .line 2307
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 2308
    const-string v3, "Q.qwallet.payPayBridgeActivity"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "rechargeQb JSONException:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2310
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 2311
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 2313
    :cond_c
    const-string v2, "retCode"

    const/4 v3, -0x1

    invoke-virtual {v11, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2314
    const-string v2, "retJson"

    const-string v3, "{\'resultCode\':-1,\'resultMsg\':\'rechargeQb JSONException\'}"

    invoke-virtual {v11, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 2315
    :catch_1
    move-exception v2

    .line 2316
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 2317
    const-string v3, "Q.qwallet.payPayBridgeActivity"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "rechargeQb Exception:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2319
    :cond_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 2320
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 2322
    :cond_e
    const-string v2, "retCode"

    const/4 v3, -0x1

    invoke-virtual {v11, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2323
    const-string v2, "retJson"

    const-string v3, "{\'resultCode\':-1,\'resultMsg\':\'rechargeQb JSONException\'}"

    invoke-virtual {v11, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8
.end method

.method private d(Landroid/content/Intent;)V
    .locals 18

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PayBridgeActivity.smali:9198"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 656
    const-string v1, "QWalletPayBridge.PayResult.ExtraKey"

    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 658
    const-string v2, "result"

    const/4 v3, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 659
    const-string v2, "realSaveNum"

    const/4 v3, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    .line 660
    const-string v2, "payChannel"

    const/4 v3, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    .line 661
    const-string v2, "payState"

    const/4 v3, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 662
    const-string v2, "provideState"

    const/4 v3, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v16

    .line 663
    const-string v2, "message"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 665
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 667
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->D:I

    const-string v3, "goldCharge"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->q:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->r:Ljava/lang/String;

    const-string v6, ""

    invoke-static/range {v1 .. v10}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    move-object/from16 v11, p0

    move v12, v7

    move v13, v10

    move v14, v9

    move v15, v8

    .line 670
    invoke-direct/range {v11 .. v17}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a(IIIIILjava/lang/String;)V

    .line 674
    :goto_0
    return-void

    .line 672
    :cond_0
    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    const-string v7, ""

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a(IIIIILjava/lang/String;)V

    goto :goto_0
.end method

.method private d(Landroid/os/Bundle;)V
    .locals 18

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PayBridgeActivity.smali:9345"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 2561
    :try_start_0
    const-string v1, "offerId"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2563
    const-string v2, "userId"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2565
    const-string v3, "skey"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2567
    const-string v4, "serviceCode"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2569
    const-string v5, "serviceName"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2571
    const-string v6, "channel"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2573
    const-string v7, "uint"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2575
    const-string v8, "openMonth"

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2577
    const-string v9, "isCanChange"

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 2579
    const-string v10, ""

    .line 2582
    const-string v10, "provideUin"

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 2583
    const-string v11, "provideType"

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 2584
    const-string v12, "discountId"

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 2585
    const-string v13, "other"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 2586
    const-string v14, "autoPay"

    const/4 v15, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v14, v15}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    .line 2589
    const-string v15, "aid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 2591
    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "qq_m_qq-2013-android-"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    sget v17, Lcom/tencent/common/config/AppSetting;->a:I

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "-"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 2594
    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->q:Ljava/lang/String;

    .line 2595
    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->r:Ljava/lang/String;

    .line 2597
    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 2599
    const-string v17, "setOfferId"

    move-object/from16 v0, v17

    invoke-virtual {v15, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2600
    const-string v1, "setEnv"

    const-string v17, "release"

    move-object/from16 v0, v17

    invoke-virtual {v15, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2601
    const-string v1, "setLogEnable"

    const/16 v17, 0x1

    move/from16 v0, v17

    invoke-virtual {v15, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2602
    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 2603
    const-string v1, "setPropUnit"

    invoke-virtual {v15, v1, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2605
    :cond_0
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 2606
    const-string v1, "setPayChannel"

    invoke-virtual {v15, v1, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2610
    :cond_1
    const-string v1, "userId"

    invoke-virtual {v15, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2611
    const-string v1, "userKey"

    invoke-virtual {v15, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2612
    const-string v1, "sessionId"

    const-string v2, "uin"

    invoke-virtual {v15, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2613
    const-string v1, "sessionType"

    const-string v2, "skey"

    invoke-virtual {v15, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2614
    const-string v1, "pf"

    move-object/from16 v0, v16

    invoke-virtual {v15, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2615
    const-string v1, "pfKey"

    const-string v2, "pfKey"

    invoke-virtual {v15, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2616
    const-string v1, "serviceCode"

    invoke-virtual {v15, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2617
    const-string v1, "serviceName"

    invoke-virtual {v15, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2618
    const-string v1, "autoPay"

    invoke-virtual {v15, v1, v14}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2619
    const-string v1, "resId"

    const/4 v2, 0x0

    invoke-virtual {v15, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2620
    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 2621
    const-string v1, "openMonth"

    invoke-virtual {v15, v1, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2622
    const-string v1, "isCanChange"

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v15, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2624
    :cond_2
    const-string v1, "remark"

    const-string v2, ""

    invoke-virtual {v15, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2626
    const-string v1, "provideUin"

    invoke-virtual {v15, v1, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2627
    const-string v1, "provideType"

    invoke-virtual {v15, v1, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2628
    const-string v1, "discountId"

    invoke-virtual {v15, v1, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2629
    const-string v1, "other"

    invoke-virtual {v15, v1, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2630
    const-string v1, "autoPay"

    invoke-virtual {v15, v1, v14}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2633
    const-string v1, "PayInvokerId"

    const/4 v2, 0x4

    invoke-virtual {v15, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2634
    const-string v1, "payparmas_paytype"

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->D:I

    invoke-virtual {v15, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2636
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    invoke-static {v0, v1, v15}, Lcooperation/qwallet/plugin/QWalletPayBridge;->a(Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;Landroid/os/Bundle;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2667
    :goto_0
    return-void

    .line 2660
    :catch_0
    move-exception v1

    .line 2661
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2662
    const-string v2, "Q.qwallet.payPayBridgeActivity"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "openService Exception:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2664
    :cond_3
    const/4 v2, -0x5

    const-string v3, "openService Exception"

    const/4 v4, -0x1

    const/4 v5, -0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->b(ILjava/lang/String;II)V

    .line 2665
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private e(Landroid/content/Intent;)V
    .locals 18

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PayBridgeActivity.smali:9806"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 688
    const-string v1, "QWalletPayBridge.PayResult.ExtraKey"

    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 690
    const-string v2, "result"

    const/4 v3, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 691
    const-string v2, "realSaveNum"

    const/4 v3, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    .line 692
    const-string v2, "payChannel"

    const/4 v3, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    .line 693
    const-string v2, "payState"

    const/4 v3, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 694
    const-string v2, "provideState"

    const/4 v3, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v16

    .line 695
    const-string v2, "message"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 697
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 699
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->D:I

    const-string v3, "openQQReaderVip"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->q:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->r:Ljava/lang/String;

    const-string v6, ""

    invoke-static/range {v1 .. v10}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    move-object/from16 v11, p0

    move v12, v7

    move v13, v10

    move v14, v9

    move v15, v8

    .line 702
    invoke-direct/range {v11 .. v17}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a(IIIIILjava/lang/String;)V

    .line 706
    :goto_0
    return-void

    .line 704
    :cond_0
    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    const-string v7, ""

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a(IIIIILjava/lang/String;)V

    goto :goto_0
.end method

.method private e(Landroid/os/Bundle;)V
    .locals 31

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PayBridgeActivity.smali:9953"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 2701
    const-string v3, "callbackSn"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 2702
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2703
    const-string v3, "Q.qwallet.payPayBridgeActivity"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PayBridgeActivity openSVip request="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",callbackSn="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2710
    :cond_0
    :try_start_0
    new-instance v22, Lorg/json/JSONObject;

    const-string v3, "json"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v22

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2712
    const-string v3, "offerId"

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 2714
    const-string v3, "userId"

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 2716
    const-string v3, "serviceCode"

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 2718
    const-string v3, "serviceName"

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 2720
    const-string v3, "channel"

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "channel"

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v3

    .line 2722
    :goto_0
    const-string v3, "unit"

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "unit"

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v3

    .line 2724
    :goto_1
    const-string v3, "openMonth"

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "openMonth"

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v3

    .line 2726
    :goto_2
    const-string v3, "isCanChange"

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "isCanChange"

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    .line 2728
    const-string v3, "isAutoPay"

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "isAutoPay"

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    .line 2730
    const-string v3, "remark"

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "remark"

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    .line 2732
    :goto_5
    const-string v3, "aid"

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "aid"

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    .line 2734
    :goto_6
    const-string v3, "actTitle"

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "actTitle"

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    .line 2741
    :goto_7
    const-string v3, "openType"

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "openType"

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    move v14, v3

    .line 2744
    :goto_8
    const-string v3, "actHint"

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "actHint"

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    .line 2747
    :goto_9
    const-string v3, "actPayTotal"

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "actPayTotal"

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    .line 2750
    :goto_a
    const-string v3, "actPayDiscount"

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, "actPayDiscount"

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    .line 2753
    :goto_b
    const-string v3, "actBtnTitle"

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "actBtnTitle"

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    .line 2756
    :goto_c
    const-string v3, "openServicePrice"

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v3, "openServicePrice"

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    .line 2759
    :goto_d
    const-string v3, "upgradeServicePrice"

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    const-string v3, "upgradeServicePrice"

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    .line 2763
    :goto_e
    const-string v3, "maxUpgradeMonth"

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    const-string v3, "maxUpgradeMonth"

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    move v7, v3

    .line 2766
    :goto_f
    const-string v3, "openTitle"

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    const-string v3, "openTitle"

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    .line 2769
    :goto_10
    const-string v3, "upgradeTitle"

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    const-string v3, "upgradeTitle"

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    .line 2772
    :goto_11
    const-string v3, "discountId"

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    const-string v3, "discountId"

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    .line 2773
    :goto_12
    const-string v3, "other"

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    const-string v3, "other"

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2776
    :goto_13
    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->q:Ljava/lang/String;

    .line 2777
    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->r:Ljava/lang/String;

    .line 2780
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->c()Ljava/lang/String;

    move-result-object v22

    .line 2782
    new-instance v29, Landroid/os/Bundle;

    invoke-direct/range {v29 .. v29}, Landroid/os/Bundle;-><init>()V

    .line 2784
    const-string v30, "setOfferId"

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    move-object/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2785
    const-string v23, "setEnv"

    const-string v30, "release"

    move-object/from16 v0, v29

    move-object/from16 v1, v23

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2786
    const-string v23, "setLogEnable"

    const/16 v30, 0x0

    move-object/from16 v0, v29

    move-object/from16 v1, v23

    move/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2787
    if-eqz v19, :cond_1

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v23

    if-lez v23, :cond_1

    .line 2788
    const-string v23, "setPropUnit"

    move-object/from16 v0, v29

    move-object/from16 v1, v23

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2790
    :cond_1
    if-eqz v20, :cond_2

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v19

    if-lez v19, :cond_2

    .line 2791
    const-string v19, "setPayChannel"

    move-object/from16 v0, v29

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2795
    :cond_2
    const-string v19, "callbackSn"

    move-object/from16 v0, v29

    move-object/from16 v1, v19

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2798
    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "qq_m_qq-2013-android-"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    sget v20, Lcom/tencent/common/config/AppSetting;->a:I

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, "-"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 2799
    const-string v19, "userId"

    move-object/from16 v0, v29

    move-object/from16 v1, v19

    move-object/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2800
    const-string v19, "userKey"

    move-object/from16 v0, v29

    move-object/from16 v1, v19

    move-object/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2801
    const-string v19, "sessionId"

    const-string v20, "uin"

    move-object/from16 v0, v29

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2802
    const-string v19, "sessionType"

    const-string v20, "skey"

    move-object/from16 v0, v29

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2803
    const-string v19, "pf"

    move-object/from16 v0, v29

    move-object/from16 v1, v19

    move-object/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2804
    const-string v16, "pfKey"

    const-string v19, "pfKey"

    move-object/from16 v0, v29

    move-object/from16 v1, v16

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2805
    const-string v16, "serviceCode"

    move-object/from16 v0, v29

    move-object/from16 v1, v16

    move-object/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2806
    const-string v16, "serviceName"

    move-object/from16 v0, v29

    move-object/from16 v1, v16

    move-object/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2807
    const-string v16, "resId"

    const/16 v19, 0x0

    move-object/from16 v0, v29

    move-object/from16 v1, v16

    move/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2808
    if-eqz v18, :cond_3

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v16

    if-lez v16, :cond_3

    .line 2809
    const-string v16, "openMonth"

    move-object/from16 v0, v29

    move-object/from16 v1, v16

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2810
    const-string v16, "isCanChange"

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    move-object/from16 v0, v29

    move-object/from16 v1, v16

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2812
    :cond_3
    const-string v16, "isAutoPay"

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    move-object/from16 v0, v29

    move-object/from16 v1, v16

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2813
    const-string v16, "remark"

    move-object/from16 v0, v29

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2814
    const-string v16, "actTitle"

    move-object/from16 v0, v29

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2815
    const-string v15, "openType"

    move-object/from16 v0, v29

    invoke-virtual {v0, v15, v14}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2816
    const-string v14, "actHint"

    move-object/from16 v0, v29

    invoke-virtual {v0, v14, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2817
    const-string v13, "actPayTotal"

    move-object/from16 v0, v29

    invoke-virtual {v0, v13, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2818
    const-string v12, "actPayDiscount"

    move-object/from16 v0, v29

    invoke-virtual {v0, v12, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2819
    const-string v11, "actBtnTitle"

    move-object/from16 v0, v29

    invoke-virtual {v0, v11, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2820
    const-string v10, "openServicePrice"

    move-object/from16 v0, v29

    invoke-virtual {v0, v10, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2821
    const-string v9, "upgradeServicePrice"

    move-object/from16 v0, v29

    invoke-virtual {v0, v9, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2822
    const-string v8, "maxUpgradeMonth"

    move-object/from16 v0, v29

    invoke-virtual {v0, v8, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2823
    const-string v7, "openTitle"

    move-object/from16 v0, v29

    invoke-virtual {v0, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2824
    const-string v6, "upgradeTitle"

    move-object/from16 v0, v29

    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2827
    const-string v5, "discountId"

    move-object/from16 v0, v29

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2828
    const-string v4, "other"

    move-object/from16 v0, v29

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2830
    const-string v3, "PayInvokerId"

    const/16 v4, 0xb

    move-object/from16 v0, v29

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2831
    const-string v3, "payparmas_paytype"

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->D:I

    move-object/from16 v0, v29

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2832
    const-string v3, "payparmas_h5_start"

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a:J

    move-object/from16 v0, v29

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2834
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    move-object/from16 v1, v29

    invoke-static {v0, v3, v1}, Lcooperation/qwallet/plugin/QWalletPayBridge;->a(Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;Landroid/os/Bundle;)Z

    .line 2849
    :goto_14
    return-void

    .line 2720
    :cond_4
    const/4 v3, 0x0

    move-object/from16 v20, v3

    goto/16 :goto_0

    .line 2722
    :cond_5
    const/4 v3, 0x0

    move-object/from16 v19, v3

    goto/16 :goto_1

    .line 2724
    :cond_6
    const/4 v3, 0x0

    move-object/from16 v18, v3

    goto/16 :goto_2

    .line 2726
    :cond_7
    const/4 v3, 0x1

    goto/16 :goto_3

    .line 2728
    :cond_8
    const/4 v3, 0x1

    goto/16 :goto_4

    .line 2730
    :cond_9
    const-string v3, ""

    move-object/from16 v17, v3

    goto/16 :goto_5

    .line 2732
    :cond_a
    const-string v3, ""

    move-object/from16 v16, v3

    goto/16 :goto_6

    .line 2734
    :cond_b
    const-string v3, ""

    move-object v15, v3

    goto/16 :goto_7

    .line 2741
    :cond_c
    const/4 v3, 0x0

    move v14, v3

    goto/16 :goto_8

    .line 2744
    :cond_d
    const/4 v3, 0x0

    move-object v13, v3

    goto/16 :goto_9

    .line 2747
    :cond_e
    const/4 v3, 0x0

    move-object v12, v3

    goto/16 :goto_a

    .line 2750
    :cond_f
    const/4 v3, 0x0

    move-object v11, v3

    goto/16 :goto_b

    .line 2753
    :cond_10
    const/4 v3, 0x0

    move-object v10, v3

    goto/16 :goto_c

    .line 2756
    :cond_11
    const/4 v3, 0x0

    move-object v9, v3

    goto/16 :goto_d

    .line 2759
    :cond_12
    const/4 v3, 0x0

    move-object v8, v3

    goto/16 :goto_e

    .line 2763
    :cond_13
    const/4 v3, 0x0

    move v7, v3

    goto/16 :goto_f

    .line 2766
    :cond_14
    const-string v3, ""

    move-object v6, v3

    goto/16 :goto_10

    .line 2769
    :cond_15
    const-string v3, ""

    move-object v5, v3

    goto/16 :goto_11

    .line 2772
    :cond_16
    const-string v3, ""

    move-object v4, v3

    goto/16 :goto_12

    .line 2773
    :cond_17
    const-string v3, ""
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_13

    .line 2836
    :catch_0
    move-exception v3

    .line 2837
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 2838
    const-string v4, "Q.qwallet.payPayBridgeActivity"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "openSVip JSONException:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2840
    :cond_18
    const-string v4, "{\'resultCode\':-1,\'resultMsg\':\'openSVip JSONException\'}"

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v0, v1, v4}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2841
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_14

    .line 2842
    :catch_1
    move-exception v3

    .line 2843
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 2844
    const-string v4, "Q.qwallet.payPayBridgeActivity"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "openSVip Exception:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2846
    :cond_19
    const-string v4, "{\'resultCode\':-1,\'resultMsg\':\'openSVip Exception\'}"

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v0, v1, v4}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2847
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_14
.end method

.method private f(Landroid/content/Intent;)V
    .locals 12

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PayBridgeActivity.smali:11238"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 718
    const-string v0, "QWalletPayBridge.PayResult.ExtraKey"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 720
    const-string v1, "result"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 721
    const-string v1, "payState"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 722
    const-string v1, "provideState"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    .line 723
    const-string v1, "realSaveNum"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    .line 724
    const-string v1, "payChannel"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 725
    const-string v1, "message"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 727
    if-ne v0, v3, :cond_0

    .line 729
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v1, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->D:I

    const-string v2, "openQzoneVip"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->q:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->r:Ljava/lang/String;

    const-string v5, ""

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 732
    invoke-direct {p0, v6, v11, v7, v10}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a(ILjava/lang/String;II)V

    .line 736
    :goto_0
    return-void

    .line 734
    :cond_0
    const-string v0, ""

    invoke-direct {p0, v2, v0, v2, v2}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a(ILjava/lang/String;II)V

    goto :goto_0
.end method

.method private g(Landroid/content/Intent;)V
    .locals 8

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PayBridgeActivity.smali:11331"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v2, 0x1

    .line 746
    const-string v0, "QWalletPayBridge.PayResult.ExtraKey"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 748
    const-string v1, "callbackSn"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 749
    const-string v1, "result"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 751
    if-ne v0, v2, :cond_0

    .line 753
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v1, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->D:I

    const-string v2, "openService"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->q:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->r:Ljava/lang/String;

    const-string v5, ""

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    invoke-direct {p0, v7, v6}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    :goto_0
    return-void

    .line 757
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v7, v0}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private h(Landroid/content/Intent;)V
    .locals 10

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PayBridgeActivity.smali:11396"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v9, 0x2

    const/4 v8, 0x1

    .line 772
    const-string v0, "graphb"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "upload_data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 773
    const-string v0, "upload_data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 775
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 776
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 777
    if-eqz v0, :cond_0

    array-length v1, v0

    if-le v1, v9, :cond_0

    aget-object v1, v0, v8

    const-string v2, "redpackets.opened.show,"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 778
    aget-object v0, v0, v8

    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 779
    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x5

    if-le v1, v2, :cond_0

    .line 780
    const/4 v1, 0x4

    aget-object v0, v0, v1

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 781
    if-eqz v0, :cond_0

    array-length v1, v0

    if-le v1, v8, :cond_0

    .line 783
    const/4 v1, 0x1

    :try_start_0
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->d:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 793
    :cond_0
    :goto_0
    const-string v0, "QWalletPayBridge.PayResult.ExtraKey"

    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 795
    const-string v0, "callbackSn"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 796
    const-string v0, "result"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 797
    const-string v0, "upload_data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 800
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 802
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 803
    const-string v5, "retdata"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 804
    if-eqz v0, :cond_2

    .line 805
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 806
    const-string v6, "retdata"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 808
    const-string v6, "exec_code"

    const-string v7, "-1"

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 809
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 810
    if-eq v0, v8, :cond_1

    if-eq v0, v9, :cond_1

    const/4 v6, 0x3

    if-ne v0, v6, :cond_2

    .line 811
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->setResult(ILandroid/content/Intent;)V

    .line 812
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 834
    :goto_1
    return-void

    .line 816
    :catch_0
    move-exception v0

    .line 817
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 821
    :cond_2
    if-ne v1, v8, :cond_4

    .line 823
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 824
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)V

    .line 828
    :cond_3
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a(Ljava/lang/String;)V

    .line 830
    invoke-direct {p0, v2, v3}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 832
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 784
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private i(Landroid/content/Intent;)V
    .locals 12

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PayBridgeActivity.smali:11673"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 845
    const-string v0, "QWalletPayBridge.PayResult.ExtraKey"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 847
    const-string v0, "callbackSn"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 848
    const-string v0, "result"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 849
    const-string v0, "upload_data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 850
    const-string v0, "isChoosePubAcc"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    .line 851
    const-string v0, "pubAcc"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 852
    const-string v0, "reportSeq"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 855
    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->b:Z

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 856
    const-string v2, "payEnd"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->a(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 859
    :cond_0
    const/4 v0, 0x1

    if-ne v6, v0, :cond_3

    .line 860
    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 861
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v7}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)V

    .line 865
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v1, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->D:I

    const-string v2, "pay"

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->n:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->o:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->p:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->m:Ljava/lang/String;

    move-object v3, v9

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    if-eqz v10, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_2

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 870
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v0, v1, v11}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Ljava/lang/String;)V

    .line 873
    :cond_2
    invoke-direct {p0, v8, v9}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    :goto_0
    return-void

    .line 875
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v8, v0}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private j(Landroid/content/Intent;)V
    .locals 8

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PayBridgeActivity.smali:11839"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v2, 0x1

    .line 887
    const-string v0, "QWalletPayBridge.PayResult.ExtraKey"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 889
    const-string v1, "callbackSn"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 890
    const-string v1, "result"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 892
    if-ne v0, v2, :cond_0

    .line 894
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v1, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->D:I

    const-string v2, "rechargeGameCurrency"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->q:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->r:Ljava/lang/String;

    const-string v5, ""

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 896
    invoke-direct {p0, v7, v6}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    :goto_0
    return-void

    .line 898
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v7, v0}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private k(Landroid/content/Intent;)V
    .locals 8

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PayBridgeActivity.smali:11904"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v2, 0x1

    .line 910
    const-string v0, "QWalletPayBridge.PayResult.ExtraKey"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 912
    const-string v1, "callbackSn"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 913
    const-string v1, "result"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 915
    if-ne v0, v2, :cond_0

    .line 917
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v1, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->D:I

    const-string v2, "rechargeQB"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->q:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->r:Ljava/lang/String;

    const-string v5, ""

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    invoke-direct {p0, v7, v6}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 923
    :goto_0
    return-void

    .line 921
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v7, v0}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private l(Landroid/content/Intent;)V
    .locals 8

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PayBridgeActivity.smali:11969"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v2, 0x1

    .line 2859
    const-string v0, "QWalletPayBridge.PayResult.ExtraKey"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 2861
    const-string v1, "callbackSn"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2862
    const-string v1, "result"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2864
    if-ne v0, v2, :cond_0

    .line 2866
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v1, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->D:I

    const-string v2, "openSVIP"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->q:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->r:Ljava/lang/String;

    const-string v5, ""

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2868
    invoke-direct {p0, v7, v6}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2872
    :goto_0
    return-void

    .line 2870
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v7, v0}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static startGoldCharge(Landroid/app/Activity;Landroid/os/Bundle;I)Z
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PayBridgeActivity.smali:12034"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 1153
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 1154
    :cond_0
    const/4 v0, 0x0

    .line 1160
    :goto_0
    return v0

    .line 1157
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/PayBridgeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1158
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1159
    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1160
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static startOpenQQReaderVip(Landroid/app/Activity;Landroid/os/Bundle;I)Z
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PayBridgeActivity.smali:12073"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 1317
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 1318
    :cond_0
    const/4 v0, 0x0

    .line 1324
    :goto_0
    return v0

    .line 1321
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/PayBridgeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1322
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1323
    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1324
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static tenpay(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;)Z
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PayBridgeActivity.smali:12112"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 1458
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 1459
    :cond_0
    const/4 v0, 0x0

    .line 1466
    :goto_0
    return v0

    .line 1462
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1463
    const-string v1, "json"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1464
    const-string v1, "callbackSn"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1466
    invoke-static {p0, p2, v0}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a(Landroid/app/Activity;ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public doOnCreate(Landroid/os/Bundle;)Z
    .locals 9

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PayBridgeActivity.smali:12157"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/16 v7, 0xc

    const/4 v6, 0x1

    const/4 v2, -0x1

    const/4 v8, 0x2

    const/4 v3, 0x0

    .line 253
    iput-boolean v6, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->mNeedStatusTrans:Z

    .line 254
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->mActNeedImmersive:Z

    .line 256
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 258
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0b0031

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 260
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    const-string v0, "Q.qwallet.pay"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " PayBridgeActivity.doOnCreate"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 264
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 265
    const-string v0, "Q.qwallet.pay"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " PayBridgeActivity.doOnCreate"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 269
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_4

    .line 270
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 271
    const-string v0, "Q.qwallet.pay"

    const-string v1, "PayBridgeActivity.doOnCreate error"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 273
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->finish()V

    .line 276
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 288
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 289
    const/16 v4, 0x80

    invoke-virtual {v0, v4}, Landroid/app/NotificationManager;->cancel(I)V

    .line 292
    const-string v0, "pay_requestcode"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->E:I

    .line 293
    const-string v0, "payparmas_from_pcpush"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->d:Z

    .line 294
    const-string v0, "payparmas_paytype"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->D:I

    .line 295
    const-string v0, "payparmas_h5_start"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a:J

    .line 296
    const-string v0, "vacreport_key_seq"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->b:J

    .line 299
    iget v0, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->E:I

    if-ne v0, v7, :cond_8

    .line 302
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->getJumpLock(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 304
    if-eqz v0, :cond_6

    .line 305
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 306
    const-string v0, "Q.qwallet.push"

    const-string v1, "moveTaskToBack and startUnlockActivity..."

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 308
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->startUnlockActivity()V

    .line 309
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 393
    :goto_0
    return v3

    .line 314
    :cond_6
    sget-boolean v0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->c:Z

    if-eqz v0, :cond_7

    .line 315
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    goto :goto_0

    .line 319
    :cond_7
    sput-boolean v6, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->c:Z

    .line 320
    iput-boolean v6, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->d:Z

    .line 321
    iput-boolean v6, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a:Z

    .line 322
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a:Z

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager;->a(Z)Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager$PCPayData;

    move-result-object v0

    .line 323
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a(Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager$PCPayData;)V

    .line 326
    :cond_8
    sput-boolean v6, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->c:Z

    .line 327
    iget v0, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->E:I

    if-ne v0, v6, :cond_d

    .line 329
    invoke-static {v1}, Lcom/tencent/mobileqq/emosm/DataFactory$EmojiPayReqData;->makeEmojiPayReqData(Landroid/os/Bundle;)Lcom/tencent/mobileqq/emosm/DataFactory$EmojiPayReqData;

    move-result-object v1

    .line 330
    if-eqz v1, :cond_9

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a(Lcom/tencent/mobileqq/emosm/DataFactory$EmojiPayReqData;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 337
    :cond_9
    const-string v7, "param error"

    move-object v0, p0

    move v4, v2

    move v5, v2

    move v6, v2

    .line 338
    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a(Lcom/tencent/mobileqq/emosm/DataFactory$EmojiPayReqData;IIIIILjava/lang/String;)V

    .line 339
    if-nez v1, :cond_b

    .line 340
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 341
    const-string v0, "Q.qwallet.payPayBridgeActivity"

    const-string v1, "emojimall pay paramerror: reqData:null"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 352
    :cond_a
    :goto_1
    sput-boolean v3, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->c:Z

    .line 353
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->finish()V

    goto :goto_0

    .line 344
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 345
    const-string v0, "Q.qwallet.payPayBridgeActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "emojimall pay paramerror:userid:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v1, Lcom/tencent/mobileqq/emosm/DataFactory$EmojiPayReqData;->userId:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "userkey:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v1, Lcom/tencent/mobileqq/emosm/DataFactory$EmojiPayReqData;->userKey:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "sessionid:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v1, Lcom/tencent/mobileqq/emosm/DataFactory$EmojiPayReqData;->sessionId:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "sessionType:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v1, Lcom/tencent/mobileqq/emosm/DataFactory$EmojiPayReqData;->sessionType:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "zoneId:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v1, Lcom/tencent/mobileqq/emosm/DataFactory$EmojiPayReqData;->zoneId:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "pf:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v1, Lcom/tencent/mobileqq/emosm/DataFactory$EmojiPayReqData;->pf:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "pfKey:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v1, Lcom/tencent/mobileqq/emosm/DataFactory$EmojiPayReqData;->pfKey:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "tokenUrl:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v1, Lcom/tencent/mobileqq/emosm/DataFactory$EmojiPayReqData;->tokenUrl:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "discountId:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v1, Lcom/tencent/mobileqq/emosm/DataFactory$EmojiPayReqData;->discountId:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "other:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mobileqq/emosm/DataFactory$EmojiPayReqData;->other:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 356
    :cond_c
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a(Lcom/tencent/mobileqq/emosm/DataFactory$EmojiPayReqData;)V

    goto/16 :goto_0

    .line 357
    :cond_d
    iget v0, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->E:I

    if-ne v0, v8, :cond_e

    .line 358
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 359
    :cond_e
    iget v0, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->E:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_f

    .line 360
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->b(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 361
    :cond_f
    iget v0, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->E:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_10

    iget v0, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->E:I

    const/4 v2, 0x6

    if-eq v0, v2, :cond_10

    iget v0, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->E:I

    const/4 v2, 0x7

    if-eq v0, v2, :cond_10

    iget v0, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->E:I

    const/16 v2, 0x8

    if-eq v0, v2, :cond_10

    iget v0, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->E:I

    const/16 v2, 0x9

    if-ne v0, v2, :cond_11

    .line 371
    :cond_10
    iget v0, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->E:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a(ILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 372
    :cond_11
    iget v0, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->E:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_12

    .line 374
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->c(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 375
    :cond_12
    iget v0, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->E:I

    const/16 v2, 0xa

    if-ne v0, v2, :cond_13

    .line 379
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->d(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 380
    :cond_13
    iget v0, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->E:I

    const/16 v2, 0xb

    if-ne v0, v2, :cond_14

    .line 382
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->e(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 383
    :cond_14
    iget v0, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->E:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_15

    .line 385
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 387
    const-string v1, "PayInvokerId"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 388
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {p0, v1, v0}, Lcooperation/qwallet/plugin/QWalletPayBridge;->a(Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;Landroid/os/Bundle;)Z

    goto/16 :goto_0

    .line 390
    :cond_15
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->finish()V

    goto/16 :goto_0
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PayBridgeActivity.smali:12818"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 398
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 399
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->c:Z

    .line 400
    return-void
.end method

.method protected doOnRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PayBridgeActivity.smali:12836"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 425
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnRestoreInstanceState(Landroid/os/Bundle;)V

    .line 426
    if-nez p1, :cond_0

    .line 442
    :goto_0
    return-void

    .line 430
    :cond_0
    const-string v0, "mPayType"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->D:I

    .line 432
    const-string v0, "mPayTokenId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->m:Ljava/lang/String;

    .line 433
    const-string v0, "mPayAppId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->n:Ljava/lang/String;

    .line 434
    const-string v0, "mPayChannel"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->o:Ljava/lang/String;

    .line 435
    const-string v0, "mPayBargainorId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->p:Ljava/lang/String;

    .line 437
    const-string v0, "mMidasOfferid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->q:Ljava/lang/String;

    .line 438
    const-string v0, "mMidasAid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->r:Ljava/lang/String;

    .line 439
    const-string v0, "mMidasOrderId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->s:Ljava/lang/String;

    .line 441
    const-string v0, "mOpenViewTag"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->t:Ljava/lang/String;

    goto :goto_0
.end method

.method protected doOnSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PayBridgeActivity.smali:12939"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 404
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnSaveInstanceState(Landroid/os/Bundle;)V

    .line 405
    if-nez p1, :cond_0

    .line 421
    :goto_0
    return-void

    .line 409
    :cond_0
    const-string v0, "mPayType"

    iget v1, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->D:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 411
    const-string v0, "mPayTokenId"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    const-string v0, "mPayAppId"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    const-string v0, "mPayChannel"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    const-string v0, "mPayBargainorId"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    const-string v0, "mMidasOfferid"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    const-string v0, "mMidasAid"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    const-string v0, "mMidasOrderId"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    const-string v0, "mOpenViewTag"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->t:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public finish()V
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PayBridgeActivity.smali:13022"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v3, 0x0

    .line 448
    invoke-static {}, Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager;->a()V

    .line 451
    invoke-static {}, Lcom/tencent/mobileqq/activity/qwallet/QWalletPushManager;->a()I

    move-result v0

    .line 452
    if-gtz v0, :cond_1

    .line 453
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 454
    iget v0, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->F:I

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a:Landroid/content/Intent;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->setResult(ILandroid/content/Intent;)V

    .line 456
    :cond_0
    sput-boolean v3, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->c:Z

    .line 457
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 493
    :goto_0
    return-void

    .line 459
    :cond_1
    const v1, 0x7f0a1043

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 460
    const v1, 0x7f0a20e8

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 461
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 463
    new-instance v1, Lhpi;

    invoke-direct {v1, p0, v0}, Lhpi;-><init>(Lcom/tencent/mobileqq/activity/PayBridgeActivity;Landroid/app/Dialog;)V

    .line 487
    const v2, 0x7f0904cf

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 488
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 489
    const v2, 0x7f0904ce

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 490
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 491
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/PayBridgeActivity.smali:13137"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v5, 0x2

    const/4 v0, -0x1

    .line 497
    if-eqz p3, :cond_0

    const/16 v1, 0xbb9

    if-eq p1, v1, :cond_1

    :cond_0
    if-ne p2, v0, :cond_5

    .line 499
    :cond_1
    if-eqz p3, :cond_2

    .line 500
    const-string v1, "PayInvokerId"

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 503
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 504
    const-string v1, "qqBaseActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " PayBridgeAct.onActivityResult"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 507
    :cond_3
    packed-switch v0, :pswitch_data_0

    .line 557
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 558
    const-string v1, "Q.qwallet.payPayBridgeActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QvipPayBridge Unknown InvokerId : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 560
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->finish()V

    .line 569
    :goto_0
    return-void

    .line 509
    :pswitch_0
    invoke-direct {p0, p3}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->b(Landroid/content/Intent;)V

    goto :goto_0

    .line 513
    :pswitch_1
    invoke-direct {p0, p3}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->c(Landroid/content/Intent;)V

    goto :goto_0

    .line 517
    :pswitch_2
    invoke-direct {p0, p3}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->d(Landroid/content/Intent;)V

    goto :goto_0

    .line 521
    :pswitch_3
    invoke-direct {p0, p3}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->e(Landroid/content/Intent;)V

    goto :goto_0

    .line 525
    :pswitch_4
    invoke-direct {p0, p3}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->f(Landroid/content/Intent;)V

    goto :goto_0

    .line 529
    :pswitch_5
    invoke-direct {p0, p3}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->g(Landroid/content/Intent;)V

    goto :goto_0

    .line 533
    :pswitch_6
    invoke-direct {p0, p3}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->h(Landroid/content/Intent;)V

    goto :goto_0

    .line 537
    :pswitch_7
    invoke-direct {p0, p3}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->i(Landroid/content/Intent;)V

    goto :goto_0

    .line 541
    :pswitch_8
    invoke-direct {p0, p3}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->j(Landroid/content/Intent;)V

    goto :goto_0

    .line 545
    :pswitch_9
    invoke-direct {p0, p3}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->k(Landroid/content/Intent;)V

    goto :goto_0

    .line 549
    :pswitch_a
    invoke-direct {p0, p3}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->l(Landroid/content/Intent;)V

    goto :goto_0

    .line 553
    :pswitch_b
    invoke-direct {p0, p3}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 564
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 565
    const-string v0, "Q.qwallet.payPayBridgeActivity"

    const-string v1, "QvipPayBridge Unknown data"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 567
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->finish()V

    goto :goto_0

    .line 507
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_7
        :pswitch_4
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
