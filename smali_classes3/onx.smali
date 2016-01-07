.class public Lonx;
.super Lcom/tencent/mobileqq/app/BizTroopObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;)V
    .locals 1

    .prologue
    .line 712
    iput-object p1, p0, Lonx;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BizTroopObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 715
    iget-object v0, p0, Lonx;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 751
    :goto_0
    return-void

    .line 719
    :cond_0
    iget-object v0, p0, Lonx;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lonx;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Lcom/tencent/mobileqq/app/BizTroopObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 721
    if-eqz p1, :cond_1

    if-nez p3, :cond_2

    .line 722
    :cond_1
    iget-object v0, p0, Lonx;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->m()V

    goto :goto_0

    .line 725
    :cond_2
    iget-object v0, p0, Lonx;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->b:Z

    .line 727
    check-cast p3, Ltencent/im/lbs/member_lbs$RspBody;

    .line 728
    iget-object v0, p3, Ltencent/im/lbs/member_lbs$RspBody;->msg_neighbour_number:Ltencent/im/lbs/member_lbs$NeighbourNumber;

    invoke-virtual {v0}, Ltencent/im/lbs/member_lbs$NeighbourNumber;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/lbs/member_lbs$NeighbourNumber;

    .line 730
    iget-object v1, p0, Lonx;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;

    iget-object v0, v0, Ltencent/im/lbs/member_lbs$NeighbourNumber;->uint64_located_number:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:J

    .line 731
    iget-object v0, p0, Lonx;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;

    iget-object v1, p3, Ltencent/im/lbs/member_lbs$RspBody;->rpt_msg_neighbours_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->c:Ljava/util/List;

    .line 733
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 734
    const-string v0, "NearbyMemberActivity.troop.nearby_mem"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rsp isSuccess:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|list size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lonx;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 739
    :cond_3
    iget-object v0, p0, Lonx;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;

    iget-object v1, p3, Ltencent/im/lbs/member_lbs$RspBody;->msg_location:Ltencent/im/lbs/member_lbs$Location;

    iget-object v1, v1, Ltencent/im/lbs/member_lbs$Location;->int64_latitude:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v1

    long-to-double v1, v1

    div-double/2addr v1, v4

    iput-wide v1, v0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->b:D

    .line 740
    iget-object v0, p0, Lonx;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;

    iget-object v1, p3, Ltencent/im/lbs/member_lbs$RspBody;->msg_location:Ltencent/im/lbs/member_lbs$Location;

    iget-object v1, v1, Ltencent/im/lbs/member_lbs$Location;->int64_longitude:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v1

    long-to-double v1, v1

    div-double/2addr v1, v4

    iput-wide v1, v0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->c:D

    .line 741
    iget-object v0, p0, Lonx;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->c:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lonx;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 742
    iget-object v0, p0, Lonx;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->a:Ljava/lang/Runnable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_0

    .line 749
    :cond_4
    iget-object v0, p0, Lonx;->a:Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/NearbyMemberActivity;->m()V

    goto/16 :goto_0
.end method
