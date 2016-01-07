.class public Lgtu;
.super Lcom/tencent/mobileqq/app/TroopObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/Conversation;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/Conversation;)V
    .locals 1

    .prologue
    .line 3490
    iput-object p1, p0, Lgtu;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/TroopObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(IBLjava/lang/String;)V
    .locals 6

    .prologue
    const/16 v5, 0x1388

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/16 v2, 0x8

    .line 3518
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 3519
    if-nez p2, :cond_0

    .line 3520
    invoke-static {}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a()Lcom/tencent/mobileqq/managers/TroopAssistantManager;

    move-result-object v0

    iget-object v1, p0, Lgtu;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->c(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 3521
    iget-object v0, p0, Lgtu;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v2, p3, v3}, Lcom/tencent/mobileqq/activity/Conversation;->a(ILjava/lang/String;I)V

    .line 3523
    iget-object v0, p0, Lgtu;->a:Lcom/tencent/mobileqq/activity/Conversation;

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->al:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v5}, Lcom/tencent/mobileqq/activity/Conversation;->a(ILjava/lang/String;I)V

    .line 3538
    :cond_0
    :goto_0
    return-void

    .line 3526
    :cond_1
    if-ne p1, v4, :cond_0

    .line 3527
    if-nez p2, :cond_0

    .line 3528
    invoke-static {}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a()Lcom/tencent/mobileqq/managers/TroopAssistantManager;

    move-result-object v0

    iget-object v1, p0, Lgtu;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p3, v1}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->b(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 3529
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3530
    const-string v0, "Q.recent"

    const-string v1, "refresh recent, from_ontroopmanagersuccess"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3532
    :cond_2
    iget-object v0, p0, Lgtu;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v2, p3, v3}, Lcom/tencent/mobileqq/activity/Conversation;->a(ILjava/lang/String;I)V

    .line 3534
    iget-object v0, p0, Lgtu;->a:Lcom/tencent/mobileqq/activity/Conversation;

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->al:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v5}, Lcom/tencent/mobileqq/activity/Conversation;->a(ILjava/lang/String;I)V

    goto :goto_0
.end method

.method protected a(ZBLcom/tencent/mobileqq/data/TroopInfo;Z)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 3552
    if-eqz p1, :cond_0

    .line 3553
    iget-object v0, p0, Lgtu;->a:Lcom/tencent/mobileqq/activity/Conversation;

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->al:Ljava/lang/String;

    const/16 v2, 0x1388

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mobileqq/activity/Conversation;->a(ILjava/lang/String;I)V

    .line 3556
    if-eqz p3, :cond_0

    .line 3557
    iget-object v0, p0, Lgtu;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v1, p3, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mobileqq/activity/Conversation;->a(ILjava/lang/String;I)V

    .line 3561
    :cond_0
    return-void
.end method

.method protected a(ZLjava/lang/Object;)V
    .locals 20

    .prologue
    .line 3565
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3566
    const-string v1, "Q.recent"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Conversation.onGetTroopMemberCard isSuccess="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " data="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3568
    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 3569
    check-cast p2, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    .line 3570
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    .line 3571
    const/4 v1, 0x2

    aget-object v1, p2, v1

    move-object v4, v1

    check-cast v4, Lcom/tencent/mobileqq/data/TroopMemberCard;

    .line 3572
    move-object/from16 v0, p0

    iget-object v1, v0, Lgtu;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/TroopManager;

    .line 3574
    if-eqz v1, :cond_1

    .line 3576
    iget-object v6, v4, Lcom/tencent/mobileqq/data/TroopMemberCard;->nick:Ljava/lang/String;

    .line 3577
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-wide v7, v4, Lcom/tencent/mobileqq/data/TroopMemberCard;->memberUin:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v4, Lcom/tencent/mobileqq/data/TroopMemberCard;->card:Ljava/lang/String;

    const/16 v5, -0x64

    const/4 v7, 0x0

    const/16 v8, -0x64

    const/16 v9, -0x64

    const/16 v10, -0x64

    const-wide/16 v11, -0x64

    const/16 v13, -0x64

    const-wide/16 v14, -0x64

    const-wide/high16 v16, -0x3fa7000000000000L    # -100.0

    invoke-virtual/range {v1 .. v17}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIJBJD)Z

    move-result v1

    .line 3580
    if-eqz v1, :cond_1

    .line 3582
    move-object/from16 v0, p0

    iget-object v1, v0, Lgtu;->a:Lcom/tencent/mobileqq/activity/Conversation;

    const/16 v2, 0x8

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mobileqq/activity/Conversation;->a(ILjava/lang/String;I)V

    .line 3587
    :cond_1
    return-void
.end method

.method protected a(ZLjava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 3542
    if-eqz p1, :cond_0

    .line 3543
    iget-object v0, p0, Lgtu;->a:Lcom/tencent/mobileqq/activity/Conversation;

    const/4 v1, 0x1

    invoke-virtual {v0, v3, p2, v1}, Lcom/tencent/mobileqq/activity/Conversation;->a(ILjava/lang/String;I)V

    .line 3545
    iget-object v0, p0, Lgtu;->a:Lcom/tencent/mobileqq/activity/Conversation;

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->al:Ljava/lang/String;

    const/16 v2, 0x1388

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mobileqq/activity/Conversation;->a(ILjava/lang/String;I)V

    .line 3548
    :cond_0
    return-void
.end method

.method protected a(ZLjava/util/ArrayList;Z)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 3499
    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3500
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;

    .line 3501
    if-eqz v0, :cond_0

    .line 3502
    iget-object v1, p0, Lgtu;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;->troopuin:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v4, v2, v3}, Lcom/tencent/mobileqq/activity/Conversation;->a(ILjava/lang/String;I)V

    .line 3504
    iget-object v1, p0, Lgtu;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;->memberuin:Ljava/lang/String;

    const/high16 v2, -0x80000000

    invoke-virtual {v1, v4, v0, v2}, Lcom/tencent/mobileqq/activity/Conversation;->a(ILjava/lang/String;I)V

    .line 3507
    iget-object v0, p0, Lgtu;->a:Lcom/tencent/mobileqq/activity/Conversation;

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->al:Ljava/lang/String;

    const/16 v2, 0x1388

    invoke-virtual {v0, v4, v1, v2}, Lcom/tencent/mobileqq/activity/Conversation;->a(ILjava/lang/String;I)V

    .line 3509
    iget-object v0, p0, Lgtu;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/Conversation;->p()V

    .line 3512
    :cond_0
    return-void
.end method

.method protected b(Z)V
    .locals 2

    .prologue
    .line 3493
    invoke-static {}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a()Lcom/tencent/mobileqq/managers/TroopAssistantManager;

    move-result-object v0

    iget-object v1, p0, Lgtu;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->c(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 3494
    return-void
.end method
