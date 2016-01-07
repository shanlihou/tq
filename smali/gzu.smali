.class public Lgzu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;)V
    .locals 1

    .prologue
    .line 455
    iput-object p1, p0, Lgzu;->a:Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const/16 v13, 0x12c

    const/4 v4, 0x2

    const/4 v6, 0x0

    .line 459
    iget-object v0, p0, Lgzu;->a:Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/emoticonview/FavoriteEmoticonInfo;->a(Lcom/tencent/mobileqq/app/BaseActivity;Z)Ljava/util/List;

    move-result-object v0

    .line 462
    if-eqz v0, :cond_1

    .line 463
    :try_start_0
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 464
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v13, :cond_1

    .line 465
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 466
    const-string v1, "FavEmoRoamingHandler"

    const/4 v2, 0x2

    const-string v3, "favemomanagerActivty overflow"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 468
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit16 v1, v1, -0x12c

    .line 469
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 477
    :cond_1
    :goto_0
    if-nez v0, :cond_5

    .line 478
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v0

    .line 481
    :goto_1
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/tencent/mobileqq/emosm/favroaming/FavEmoConstant;->FAV_LOCAL_MAX_COUNT:I

    if-lt v0, v1, :cond_2

    .line 482
    iget-object v0, p0, Lgzu;->a:Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005CFA"

    const-string v5, "0X8005CFA"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    :cond_2
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v13, :cond_3

    .line 486
    iget-object v0, p0, Lgzu;->a:Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005CFB"

    const-string v5, "0X8005CFB"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    :cond_3
    iget-object v0, p0, Lgzu;->a:Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 490
    :try_start_1
    iget-object v0, p0, Lgzu;->a:Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Landroid/os/Handler;

    if-eqz v0, :cond_4

    .line 491
    const/4 v0, 0x0

    new-instance v2, Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;-><init>()V

    invoke-interface {v12, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 492
    iget-object v0, p0, Lgzu;->a:Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FavEmosmManageActivity;->a:Landroid/os/Handler;

    const/16 v2, 0xcd

    invoke-virtual {v0, v2, v12}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 495
    :cond_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 496
    return-void

    .line 472
    :catch_0
    move-exception v1

    .line 473
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 474
    const-string v2, "FavEmoRoamingHandler"

    invoke-virtual {v1}, Ljava/lang/UnsupportedOperationException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 495
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_5
    move-object v12, v0

    goto :goto_1
.end method
