.class public Lcom/tencent/av/utils/AppUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .prologue
    .line 17
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    const-string v1, "gamecenter"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "launchAppWithTokens "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    :cond_0
    new-instance v14, Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;

    invoke-direct {v14}, Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;-><init>()V

    .line 21
    if-nez p0, :cond_1

    .line 46
    :goto_0
    return-void

    .line 24
    :cond_1
    const/high16 v1, 0x10000000

    .line 26
    :try_start_0
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 28
    const/high16 v3, 0x4000000

    and-int/2addr v3, v2

    const/high16 v4, 0x4000000

    if-ne v3, v4, :cond_2

    .line 29
    const/high16 v1, 0x14000000

    .line 31
    :cond_2
    const/high16 v3, 0x20000000

    and-int/2addr v3, v2

    const/high16 v4, 0x20000000

    if-ne v3, v4, :cond_3

    .line 32
    const/high16 v3, 0x20000000

    or-int/2addr v1, v3

    .line 34
    :cond_3
    const/high16 v3, 0x400000

    and-int/2addr v2, v3

    const/high16 v3, 0x400000

    if-ne v2, v3, :cond_4

    .line 35
    const/high16 v2, 0x400000

    or-int/2addr v1, v2

    :cond_4
    move v13, v1

    .line 42
    :goto_1
    const/4 v1, 0x0

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "Game"

    const-string v6, "Launch_game"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move-object/from16 v9, p2

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v14

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move v7, v13

    .line 45
    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/service/gamecenter/AppLaucherHelper;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    goto :goto_0

    .line 38
    :catch_0
    move-exception v2

    move v13, v1

    goto :goto_1
.end method
