.class public Lihk;
.super Lcom/tencent/mobileqq/app/BizTroopObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopGagActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopGagActivity;)V
    .locals 1

    .prologue
    .line 420
    iput-object p1, p0, Lihk;->a:Lcom/tencent/mobileqq/activity/TroopGagActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BizTroopObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$GagStatus;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 423
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$GagStatus;->a:Ljava/lang/String;

    iget-object v1, p0, Lihk;->a:Lcom/tencent/mobileqq/activity/TroopGagActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 485
    :cond_0
    :goto_0
    return-void

    .line 427
    :cond_1
    iget v0, p1, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$GagStatus;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 428
    iget-object v0, p0, Lihk;->a:Lcom/tencent/mobileqq/activity/TroopGagActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 429
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$GagStatus;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 430
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$GagStatus;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager$MemberGagInfo;

    .line 431
    new-instance v2, Lcom/tencent/mobileqq/activity/TroopGagActivity$GagMemInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/activity/TroopGagActivity$GagMemInfo;-><init>()V

    .line 432
    iget-object v3, v0, Lcom/tencent/mobileqq/app/TroopManager$MemberGagInfo;->a:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/activity/TroopGagActivity$GagMemInfo;->a:Ljava/lang/String;

    .line 433
    iget-wide v3, v0, Lcom/tencent/mobileqq/app/TroopManager$MemberGagInfo;->a:J

    iput-wide v3, v2, Lcom/tencent/mobileqq/activity/TroopGagActivity$GagMemInfo;->a:J

    .line 434
    iget-object v0, p0, Lihk;->a:Lcom/tencent/mobileqq/activity/TroopGagActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 437
    :cond_2
    iget-object v0, p0, Lihk;->a:Lcom/tencent/mobileqq/activity/TroopGagActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Lihm;

    invoke-virtual {v0}, Lihm;->notifyDataSetChanged()V

    .line 480
    :cond_3
    :goto_2
    iget-object v0, p0, Lihk;->a:Lcom/tencent/mobileqq/activity/TroopGagActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_a

    .line 481
    iget-object v0, p0, Lihk;->a:Lcom/tencent/mobileqq/activity/TroopGagActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 439
    :cond_4
    iget v0, p1, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$GagStatus;->a:I

    if-ne v0, v2, :cond_6

    .line 440
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$GagStatus;->a:Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$TroopGagInfo;

    .line 442
    iget-object v1, p0, Lihk;->a:Lcom/tencent/mobileqq/activity/TroopGagActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Lcom/tencent/widget/Switch;

    invoke-virtual {v1, v3}, Lcom/tencent/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 443
    iget-wide v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$TroopGagInfo;->a:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_5

    .line 444
    iget-object v0, p0, Lihk;->a:Lcom/tencent/mobileqq/activity/TroopGagActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Lcom/tencent/widget/Switch;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/Switch;->setChecked(Z)V

    .line 448
    :goto_3
    iget-object v0, p0, Lihk;->a:Lcom/tencent/mobileqq/activity/TroopGagActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Lcom/tencent/widget/Switch;

    iget-object v1, p0, Lihk;->a:Lcom/tencent/mobileqq/activity/TroopGagActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_2

    .line 446
    :cond_5
    iget-object v0, p0, Lihk;->a:Lcom/tencent/mobileqq/activity/TroopGagActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Lcom/tencent/widget/Switch;

    invoke-virtual {v0, v5}, Lcom/tencent/widget/Switch;->setChecked(Z)V

    goto :goto_3

    .line 450
    :cond_6
    iget v0, p1, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$GagStatus;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_8

    .line 451
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$GagStatus;->a:Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$GagTroopMemberResult;

    .line 452
    iget-boolean v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$GagTroopMemberResult;->a:Z

    if-nez v0, :cond_3

    .line 453
    iget-object v0, p0, Lihk;->a:Lcom/tencent/mobileqq/activity/TroopGagActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;

    .line 454
    iget-object v1, p0, Lihk;->a:Lcom/tencent/mobileqq/activity/TroopGagActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 456
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 457
    iget-object v1, p0, Lihk;->a:Lcom/tencent/mobileqq/activity/TroopGagActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 458
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager$MemberGagInfo;

    .line 459
    new-instance v2, Lcom/tencent/mobileqq/activity/TroopGagActivity$GagMemInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/activity/TroopGagActivity$GagMemInfo;-><init>()V

    .line 460
    iget-object v3, v0, Lcom/tencent/mobileqq/app/TroopManager$MemberGagInfo;->a:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/activity/TroopGagActivity$GagMemInfo;->a:Ljava/lang/String;

    .line 461
    iget-wide v3, v0, Lcom/tencent/mobileqq/app/TroopManager$MemberGagInfo;->a:J

    iput-wide v3, v2, Lcom/tencent/mobileqq/activity/TroopGagActivity$GagMemInfo;->a:J

    .line 462
    iget-object v0, p0, Lihk;->a:Lcom/tencent/mobileqq/activity/TroopGagActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 464
    :cond_7
    iget-object v0, p0, Lihk;->a:Lcom/tencent/mobileqq/activity/TroopGagActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Lihm;

    invoke-virtual {v0}, Lihm;->notifyDataSetChanged()V

    goto/16 :goto_2

    .line 467
    :cond_8
    iget v0, p1, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$GagStatus;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 468
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$GagStatus;->a:Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$GagTroopResult;

    .line 469
    iget-boolean v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$GagTroopResult;->a:Z

    if-nez v1, :cond_3

    .line 470
    iget-object v1, p0, Lihk;->a:Lcom/tencent/mobileqq/activity/TroopGagActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Lcom/tencent/widget/Switch;

    invoke-virtual {v1, v3}, Lcom/tencent/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 471
    iget-wide v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr$GagTroopResult;->a:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_9

    .line 472
    iget-object v0, p0, Lihk;->a:Lcom/tencent/mobileqq/activity/TroopGagActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Lcom/tencent/widget/Switch;

    invoke-virtual {v0, v5}, Lcom/tencent/widget/Switch;->setChecked(Z)V

    .line 476
    :goto_5
    iget-object v0, p0, Lihk;->a:Lcom/tencent/mobileqq/activity/TroopGagActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Lcom/tencent/widget/Switch;

    iget-object v1, p0, Lihk;->a:Lcom/tencent/mobileqq/activity/TroopGagActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto/16 :goto_2

    .line 474
    :cond_9
    iget-object v0, p0, Lihk;->a:Lcom/tencent/mobileqq/activity/TroopGagActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Lcom/tencent/widget/Switch;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/Switch;->setChecked(Z)V

    goto :goto_5

    .line 483
    :cond_a
    iget-object v0, p0, Lihk;->a:Lcom/tencent/mobileqq/activity/TroopGagActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method
