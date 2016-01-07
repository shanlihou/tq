.class public Lonw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;)V
    .locals 1

    .prologue
    .line 655
    iput-object p1, p0, Lonw;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 23

    .prologue
    .line 658
    move-object/from16 v0, p0

    iget-object v2, v0, Lonw;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->c:Ljava/util/List;

    if-nez v2, :cond_0

    .line 709
    :goto_0
    return-void

    .line 661
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lonw;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 662
    move-object/from16 v0, p0

    iget-object v2, v0, Lonw;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x33

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/TroopManager;

    .line 664
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 665
    move-object/from16 v0, p0

    iget-object v3, v0, Lonw;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;

    const-wide/16 v4, 0x1

    iput-wide v4, v3, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:D

    .line 666
    move-object/from16 v0, p0

    iget-object v3, v0, Lonw;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :cond_1
    :goto_1
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Ltencent/im/lbs/member_lbs$NeighbourInfo;

    .line 667
    new-instance v22, Lcom/tencent/mobileqq/troop/data/NearbyMember;

    invoke-direct/range {v22 .. v22}, Lcom/tencent/mobileqq/troop/data/NearbyMember;-><init>()V

    .line 668
    move-object/from16 v0, v19

    iget-object v3, v0, Ltencent/im/lbs/member_lbs$NeighbourInfo;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v3

    move-object/from16 v0, v22

    iput-wide v3, v0, Lcom/tencent/mobileqq/troop/data/NearbyMember;->a:J

    .line 669
    move-object/from16 v0, v19

    iget-object v3, v0, Ltencent/im/lbs/member_lbs$NeighbourInfo;->double_distance:Lcom/tencent/mobileqq/pb/PBDoubleField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBDoubleField;->get()D

    move-result-wide v3

    move-object/from16 v0, v22

    iput-wide v3, v0, Lcom/tencent/mobileqq/troop/data/NearbyMember;->c:D

    .line 670
    move-object/from16 v0, v19

    iget-object v3, v0, Ltencent/im/lbs/member_lbs$NeighbourInfo;->str_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v22

    iput-object v3, v0, Lcom/tencent/mobileqq/troop/data/NearbyMember;->a:Ljava/lang/String;

    .line 671
    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/NearbyMember;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 672
    move-object/from16 v0, p0

    iget-object v3, v0, Lonw;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v4, v0, Lonw;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object/from16 v0, v22

    iget-wide v5, v0, Lcom/tencent/mobileqq/troop/data/NearbyMember;->a:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mobileqq/utils/ContactUtils;->f(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v22

    iput-object v3, v0, Lcom/tencent/mobileqq/troop/data/NearbyMember;->a:Ljava/lang/String;

    .line 676
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lonw;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object/from16 v0, v19

    iget-object v4, v0, Ltencent/im/lbs/member_lbs$NeighbourInfo;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, -0x64

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, -0x64

    const/16 v10, -0x64

    const/16 v11, -0x64

    const-wide/16 v12, -0x64

    const/16 v14, -0x64

    const-wide/16 v15, -0x64

    move-object/from16 v0, v19

    iget-object v0, v0, Ltencent/im/lbs/member_lbs$NeighbourInfo;->double_distance:Lcom/tencent/mobileqq/pb/PBDoubleField;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mobileqq/pb/PBDoubleField;->get()D

    move-result-wide v17

    invoke-virtual/range {v2 .. v18}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIJBJD)Z

    .line 681
    move-object/from16 v0, v19

    iget-object v3, v0, Ltencent/im/lbs/member_lbs$NeighbourInfo;->int64_latitude:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v3

    long-to-double v3, v3

    const-wide v5, 0x412e848000000000L    # 1000000.0

    div-double/2addr v3, v5

    move-object/from16 v0, v22

    iput-wide v3, v0, Lcom/tencent/mobileqq/troop/data/NearbyMember;->a:D

    .line 682
    move-object/from16 v0, v19

    iget-object v3, v0, Ltencent/im/lbs/member_lbs$NeighbourInfo;->int64_longitude:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v3

    long-to-double v3, v3

    const-wide v5, 0x412e848000000000L    # 1000000.0

    div-double/2addr v3, v5

    move-object/from16 v0, v22

    iput-wide v3, v0, Lcom/tencent/mobileqq/troop/data/NearbyMember;->b:D

    .line 683
    move-object/from16 v0, v19

    iget-object v3, v0, Ltencent/im/lbs/member_lbs$NeighbourInfo;->uint32_sex:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    move-object/from16 v0, v22

    iput v3, v0, Lcom/tencent/mobileqq/troop/data/NearbyMember;->e:I

    .line 684
    move-object/from16 v0, v19

    iget-object v3, v0, Ltencent/im/lbs/member_lbs$NeighbourInfo;->uint32_age:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    move-object/from16 v0, v22

    iput v3, v0, Lcom/tencent/mobileqq/troop/data/NearbyMember;->d:I

    .line 686
    move-object/from16 v0, p0

    iget-object v3, v0, Lonw;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Ljava/util/List;

    move-object/from16 v0, v22

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 687
    move-object/from16 v0, v22

    iget-wide v3, v0, Lcom/tencent/mobileqq/troop/data/NearbyMember;->c:D

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v5

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    mul-double/2addr v3, v5

    double-to-long v3, v3

    long-to-double v3, v3

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    div-double/2addr v3, v5

    .line 688
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    cmpg-double v3, v3, v5

    if-gtz v3, :cond_3

    .line 689
    move-object/from16 v0, v20

    move-object/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 691
    :cond_3
    move-object/from16 v0, v22

    iget-wide v3, v0, Lcom/tencent/mobileqq/troop/data/NearbyMember;->c:D

    move-object/from16 v0, p0

    iget-object v5, v0, Lonw;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;

    iget-wide v5, v5, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:D

    cmpl-double v3, v3, v5

    if-lez v3, :cond_1

    .line 692
    move-object/from16 v0, p0

    iget-object v3, v0, Lonw;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;

    move-object/from16 v0, v22

    iget-wide v4, v0, Lcom/tencent/mobileqq/troop/data/NearbyMember;->c:D

    iput-wide v4, v3, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:D

    goto/16 :goto_1

    .line 696
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 697
    const-string v2, "NearbyMemberActivity.troop.nearby_mem"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "distanceLimitedMemberList size = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 700
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lonw;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lonw;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Ljava/util/List;

    :goto_2
    iput-object v2, v3, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->b:Ljava/util/List;

    .line 702
    move-object/from16 v0, p0

    iget-object v2, v0, Lonw;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->l()V

    .line 704
    move-object/from16 v0, p0

    iget-object v3, v0, Lonw;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    :goto_3
    iput-boolean v2, v3, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->d:Z

    .line 706
    move-object/from16 v0, p0

    iget-object v2, v0, Lonw;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    .line 707
    move-object/from16 v0, p0

    iget-object v2, v0, Lonw;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->d:Z

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    :goto_4
    iput v2, v3, Landroid/os/Message;->arg1:I

    .line 708
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    :cond_6
    move-object/from16 v2, v20

    .line 700
    goto :goto_2

    .line 704
    :cond_7
    const/4 v2, 0x0

    goto :goto_3

    .line 707
    :cond_8
    const/4 v2, 0x0

    goto :goto_4
.end method
