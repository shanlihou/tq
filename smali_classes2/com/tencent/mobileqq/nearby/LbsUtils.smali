.class public Lcom/tencent/mobileqq/nearby/LbsUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Lappoint/define/appoint_define$LBSInfo;
    .locals 11

    .prologue
    const/4 v10, 0x0

    const-wide v8, 0x412e848000000000L    # 1000000.0

    const-wide/16 v4, 0x0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a()Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v2, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:D

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v2, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->b:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_7

    .line 17
    :cond_0
    const-wide/32 v1, 0xea60

    invoke-static {v1, v2, p0}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(JLjava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a()Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    move-result-object v1

    move-object v2, v1

    .line 20
    :goto_0
    if-eqz v2, :cond_5

    .line 21
    new-instance v1, Lappoint/define/appoint_define$LBSInfo;

    invoke-direct {v1}, Lappoint/define/appoint_define$LBSInfo;-><init>()V

    .line 22
    iget-object v0, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 24
    iget-object v0, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoWifi;

    .line 25
    if-eqz v0, :cond_1

    .line 26
    new-instance v4, Lappoint/define/appoint_define$Wifi;

    invoke-direct {v4}, Lappoint/define/appoint_define$Wifi;-><init>()V

    .line 27
    iget-object v5, v4, Lappoint/define/appoint_define$Wifi;->uint64_mac:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v6, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoWifi;->a:J

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 28
    iget-object v5, v4, Lappoint/define/appoint_define$Wifi;->int32_rssi:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoWifi;->a:I

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 29
    iget-object v0, v1, Lappoint/define/appoint_define$LBSInfo;->rpt_msg_wifis:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto :goto_1

    .line 33
    :cond_2
    iget-object v0, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 35
    iget-object v0, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;

    .line 36
    if-eqz v0, :cond_3

    .line 37
    new-instance v4, Lappoint/define/appoint_define$Cell;

    invoke-direct {v4}, Lappoint/define/appoint_define$Cell;-><init>()V

    .line 38
    iget-object v5, v4, Lappoint/define/appoint_define$Cell;->int32_cellid:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget v6, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;->d:I

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 39
    iget-object v5, v4, Lappoint/define/appoint_define$Cell;->int32_lac:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget v6, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;->c:I

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 40
    iget-object v5, v4, Lappoint/define/appoint_define$Cell;->int32_rssi:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget v6, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;->e:I

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 41
    iget-object v5, v4, Lappoint/define/appoint_define$Cell;->int32_mcc:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget v6, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;->a:I

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 42
    iget-object v5, v4, Lappoint/define/appoint_define$Cell;->int32_mnc:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;->b:I

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 43
    iget-object v0, v1, Lappoint/define/appoint_define$LBSInfo;->rpt_msg_cells:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto :goto_2

    .line 47
    :cond_4
    iget-object v0, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    if-eqz v0, :cond_6

    .line 48
    new-instance v0, Lappoint/define/appoint_define$GPS;

    invoke-direct {v0}, Lappoint/define/appoint_define$GPS;-><init>()V

    .line 49
    iget-object v3, v0, Lappoint/define/appoint_define$GPS;->int32_lon:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget-object v4, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v4, v4, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->d:D

    mul-double/2addr v4, v8

    double-to-int v4, v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 50
    iget-object v3, v0, Lappoint/define/appoint_define$GPS;->int32_lat:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v4, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->c:D

    mul-double/2addr v4, v8

    double-to-int v2, v4

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 51
    iget-object v2, v0, Lappoint/define/appoint_define$GPS;->int32_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2, v10}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 52
    iget-object v2, v1, Lappoint/define/appoint_define$LBSInfo;->msg_gps:Lappoint/define/appoint_define$GPS;

    invoke-virtual {v2, v0}, Lappoint/define/appoint_define$GPS;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    move-object v0, v1

    .line 57
    :goto_3
    return-object v0

    .line 55
    :cond_5
    const-string v1, "getLbsInfo"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "lbs is null"

    aput-object v3, v2, v10

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    move-object v0, v1

    goto :goto_3

    :cond_7
    move-object v2, v1

    goto/16 :goto_0
.end method
