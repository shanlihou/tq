.class public Lhmg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;)V
    .locals 1

    .prologue
    .line 363
    iput-object p1, p0, Lhmg;->a:Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    .prologue
    .line 366
    move-object/from16 v0, p0

    iget-object v1, v0, Lhmg;->a:Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_3

    .line 368
    move-object/from16 v0, p0

    iget-object v1, v0, Lhmg;->a:Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/TroopManager;

    .line 370
    if-eqz v1, :cond_0

    .line 371
    move-object/from16 v0, p0

    iget-object v2, v0, Lhmg;->a:Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lhmg;->a:Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lhmg;->a:Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->f:Ljava/lang/String;

    const/16 v5, -0x64

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, -0x64

    const/16 v9, -0x64

    const/16 v10, -0x64

    const-wide/16 v11, -0x64

    const/16 v13, -0x64

    const-wide/16 v14, -0x64

    const-wide/high16 v16, -0x3fa7000000000000L    # -100.0

    invoke-virtual/range {v1 .. v17}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIJBJD)Z

    .line 376
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/utils/DBUtils;->a()Lcom/tencent/mobileqq/utils/DBUtils;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lhmg;->a:Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Lhmg;->a:Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lhmg;->a:Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mobileqq/utils/DBUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopMemberCardInfo;

    move-result-object v1

    .line 378
    if-nez v1, :cond_1

    .line 379
    new-instance v1, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;-><init>()V

    .line 380
    move-object/from16 v0, p0

    iget-object v2, v0, Lhmg;->a:Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;->troopuin:Ljava/lang/String;

    .line 381
    move-object/from16 v0, p0

    iget-object v2, v0, Lhmg;->a:Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->d:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;->memberuin:Ljava/lang/String;

    .line 384
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lhmg;->a:Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->f:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;->nick:Ljava/lang/String;

    .line 385
    move-object/from16 v0, p0

    iget-object v2, v0, Lhmg;->a:Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;->job:Ljava/lang/String;

    .line 386
    move-object/from16 v0, p0

    iget-object v2, v0, Lhmg;->a:Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;->tel:Ljava/lang/String;

    .line 387
    move-object/from16 v0, p0

    iget-object v2, v0, Lhmg;->a:Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;->email:Ljava/lang/String;

    .line 389
    invoke-static {}, Lcom/tencent/mobileqq/utils/DBUtils;->a()Lcom/tencent/mobileqq/utils/DBUtils;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lhmg;->a:Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mobileqq/utils/DBUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/TroopMemberCardInfo;)Z

    .line 391
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 392
    const-string v2, "ModifyTroopMemberCardActivity"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u4fee\u6539\u7fa4\u540d\u7247\u6210\u529f \u5199\u5165db TroopNick:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;->nick:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Job:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;->job:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Tel:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;->tel:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Email:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, v1, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;->email:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 394
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lhmg;->a:Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;->a:Landroid/os/Handler;

    new-instance v2, Lhmh;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lhmh;-><init>(Lhmg;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 405
    :cond_3
    return-void
.end method
