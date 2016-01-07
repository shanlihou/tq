.class public final Lgmt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Landroid/os/Handler$Callback;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/Map;

.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZILcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler$Callback;Ljava/lang/String;Ljava/util/Map;ZZ)V
    .locals 1

    .prologue
    .line 1038
    iput-boolean p1, p0, Lgmt;->a:Z

    iput p2, p0, Lgmt;->a:I

    iput-object p3, p0, Lgmt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p4, p0, Lgmt;->a:Landroid/content/Context;

    iput p5, p0, Lgmt;->b:I

    iput-object p6, p0, Lgmt;->a:Ljava/lang/String;

    iput-object p7, p0, Lgmt;->b:Ljava/lang/String;

    iput-object p8, p0, Lgmt;->c:Ljava/lang/String;

    iput-object p9, p0, Lgmt;->d:Ljava/lang/String;

    iput-object p10, p0, Lgmt;->a:Landroid/os/Handler$Callback;

    iput-object p11, p0, Lgmt;->e:Ljava/lang/String;

    iput-object p12, p0, Lgmt;->a:Ljava/util/Map;

    iput-boolean p13, p0, Lgmt;->b:Z

    iput-boolean p14, p0, Lgmt;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 19

    .prologue
    .line 1041
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    .line 1042
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lgmt;->a:Z

    if-eqz v1, :cond_0

    .line 1043
    move-object/from16 v0, p0

    iget v1, v0, Lgmt;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 1044
    const/4 v1, 0x0

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "Two_call"

    const-string v6, "Clk_2G_tips_btn"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "1"

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1051
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lgmt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v2, v0, Lgmt;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget v3, v0, Lgmt;->b:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lgmt;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lgmt;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lgmt;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lgmt;->a:Z

    move-object/from16 v0, p0

    iget-object v8, v0, Lgmt;->d:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lgmt;->a:Landroid/os/Handler$Callback;

    move-object/from16 v0, p0

    iget-object v12, v0, Lgmt;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lgmt;->a:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lgmt;->b:Z

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lgmt;->c:Z

    const/16 v16, 0x0

    invoke-static/range {v1 .. v16}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLandroid/os/Handler$Callback;Ljava/lang/String;Ljava/util/Map;ZZZ)Z

    .line 1054
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1055
    const-string v1, "chenlong"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v17

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1057
    :cond_1
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1058
    return-void

    .line 1046
    :cond_2
    move-object/from16 v0, p0

    iget v1, v0, Lgmt;->a:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    move-object/from16 v0, p0

    iget v1, v0, Lgmt;->a:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 1047
    :cond_3
    const/4 v1, 0x0

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "Two_call"

    const-string v6, "Clk_3G_tips_btn"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "1"

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
