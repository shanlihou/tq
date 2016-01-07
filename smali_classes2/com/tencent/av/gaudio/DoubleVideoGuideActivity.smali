.class public Lcom/tencent/av/gaudio/DoubleVideoGuideActivity;
.super Lmqq/app/BaseActivity;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "DoubleVideoGuideActivity"


# instance fields
.field a:I

.field a:Landroid/os/Handler$Callback;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lmqq/app/BaseActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/gaudio/DoubleVideoGuideActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 27
    const/16 v0, 0x2714

    iput v0, p0, Lcom/tencent/av/gaudio/DoubleVideoGuideActivity;->a:I

    .line 97
    new-instance v0, Ldwy;

    invoke-direct {v0, p0}, Ldwy;-><init>(Lcom/tencent/av/gaudio/DoubleVideoGuideActivity;)V

    iput-object v0, p0, Lcom/tencent/av/gaudio/DoubleVideoGuideActivity;->a:Landroid/os/Handler$Callback;

    return-void
.end method

.method private a()Z
    .locals 12

    .prologue
    const/4 v6, 0x1

    .line 87
    invoke-virtual {p0}, Lcom/tencent/av/gaudio/DoubleVideoGuideActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 88
    const-string v1, "peerUin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 89
    const-string v1, "name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 90
    const-string v1, "phoneNum"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 91
    const-string v1, "uinType"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 93
    iget-object v0, p0, Lcom/tencent/av/gaudio/DoubleVideoGuideActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v7, 0x0

    iget-object v10, p0, Lcom/tencent/av/gaudio/DoubleVideoGuideActivity;->a:Landroid/os/Handler$Callback;

    const-string v11, "from_internal"

    move-object v1, p0

    move v8, v6

    move v9, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLandroid/os/Handler$Callback;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public BtnOnClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/16 v3, 0xbbf

    const/16 v2, 0x7d7

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 58
    packed-switch v1, :pswitch_data_0

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 60
    :pswitch_0
    iget v1, p0, Lcom/tencent/av/gaudio/DoubleVideoGuideActivity;->a:I

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/tencent/av/gaudio/DoubleVideoGuideActivity;->a:I

    if-ne v1, v3, :cond_2

    .line 61
    :cond_1
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004B69"

    const-string v5, "0X8004B69"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/av/gaudio/DoubleVideoGuideActivity;->finish()V

    goto :goto_0

    .line 64
    :cond_2
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004B66"

    const-string v5, "0X8004B66"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 70
    :pswitch_1
    iget v1, p0, Lcom/tencent/av/gaudio/DoubleVideoGuideActivity;->a:I

    if-eq v1, v2, :cond_3

    iget v1, p0, Lcom/tencent/av/gaudio/DoubleVideoGuideActivity;->a:I

    if-ne v1, v3, :cond_4

    .line 71
    :cond_3
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004B6A"

    const-string v5, "0X8004B6A"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :goto_2
    invoke-direct {p0}, Lcom/tencent/av/gaudio/DoubleVideoGuideActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/tencent/av/gaudio/DoubleVideoGuideActivity;->finish()V

    goto :goto_0

    .line 74
    :cond_4
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004B67"

    const-string v5, "0X8004B67"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 58
    :pswitch_data_0
    .packed-switch 0x7f090903
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 114
    invoke-super {p0}, Lmqq/app/BaseActivity;->finish()V

    .line 115
    const/4 v0, 0x0

    const v1, 0x7f04005b

    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/gaudio/DoubleVideoGuideActivity;->overridePendingTransition(II)V

    .line 116
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x2

    const/4 v6, 0x0

    .line 32
    invoke-super {p0, p1}, Lmqq/app/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    const-string v1, "DoubleVideoGuideActivity"

    const-string v2, "onCreate"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    :cond_0
    const v1, 0x7f0301b8

    invoke-super {p0, v1}, Lmqq/app/BaseActivity;->setContentView(I)V

    .line 37
    invoke-super {p0}, Lmqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v1, p0, Lcom/tencent/av/gaudio/DoubleVideoGuideActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 38
    iget-object v1, p0, Lcom/tencent/av/gaudio/DoubleVideoGuideActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v1, :cond_2

    .line 39
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "DoubleVideoGuideActivity"

    const-string v2, "onCreate-->can not get AppRuntime"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/av/gaudio/DoubleVideoGuideActivity;->finish()V

    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/av/gaudio/DoubleVideoGuideActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 44
    const-string v2, "sourceId"

    const/16 v3, 0x2714

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/av/gaudio/DoubleVideoGuideActivity;->a:I

    .line 46
    iget v1, p0, Lcom/tencent/av/gaudio/DoubleVideoGuideActivity;->a:I

    const/16 v2, 0x7d7

    if-eq v1, v2, :cond_3

    iget v1, p0, Lcom/tencent/av/gaudio/DoubleVideoGuideActivity;->a:I

    const/16 v2, 0xbbf

    if-ne v1, v2, :cond_4

    .line 47
    :cond_3
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004B68"

    const-string v5, "0X8004B68"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :goto_0
    return-void

    .line 50
    :cond_4
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004B65"

    const-string v5, "0X8004B65"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
