.class public Lknm;
.super Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/BizTroopHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/BizTroopHandler;IZZJZZLjava/lang/String;)V
    .locals 9

    .prologue
    .line 2680
    iput-object p1, p0, Lknm;->a:Lcom/tencent/mobileqq/app/BizTroopHandler;

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move-wide v4, p5

    move/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;-><init>(IZZJZZLjava/lang/String;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ILcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V
    .locals 11

    .prologue
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 2683
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2684
    iget-object v0, p0, Lknm;->a:Lcom/tencent/mobileqq/app/BizTroopHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(Lcom/tencent/mobileqq/app/BizTroopHandler;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onLocationFinish() errCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2687
    :cond_0
    if-nez p1, :cond_9

    if-eqz p2, :cond_9

    iget-object v0, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    if-eqz v0, :cond_9

    .line 2689
    new-instance v6, LLBS/GPS;

    iget-object v0, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->c:D

    mul-double/2addr v0, v4

    double-to-int v0, v0

    iget-object v1, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v1, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->d:D

    mul-double/2addr v1, v4

    double-to-int v1, v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v6, v0, v1, v2, v3}, LLBS/GPS;-><init>(IIII)V

    .line 2690
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2691
    iget-object v0, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2692
    iget-object v0, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;

    .line 2693
    new-instance v0, LLBS/Cell;

    iget v1, v5, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;->a:I

    int-to-short v1, v1

    iget v2, v5, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;->b:I

    int-to-short v2, v2

    iget v3, v5, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;->c:I

    iget v4, v5, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;->d:I

    iget v5, v5, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;->e:I

    int-to-short v5, v5

    invoke-direct/range {v0 .. v5}, LLBS/Cell;-><init>(SSIIS)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2697
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2698
    iget-object v0, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 2699
    iget-object v0, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoWifi;

    .line 2700
    new-instance v3, LLBS/Wifi;

    iget-wide v4, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoWifi;->a:J

    iget v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoWifi;->a:I

    int-to-short v0, v0

    invoke-direct {v3, v4, v5, v0}, LLBS/Wifi;-><init>(JS)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2704
    :cond_2
    const/4 v0, 0x0

    .line 2705
    iget-object v2, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoAttribute;

    if-eqz v2, :cond_3

    .line 2706
    new-instance v0, LLBS/Attr;

    iget-object v2, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoAttribute;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoAttribute;->a:Ljava/lang/String;

    iget-object v3, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoAttribute;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoAttribute;->b:Ljava/lang/String;

    iget-object v4, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoAttribute;

    iget-object v4, v4, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoAttribute;->c:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4}, LLBS/Attr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2708
    :cond_3
    new-instance v2, LLBS/LBSInfo;

    invoke-direct {v2, v6, v1, v7, v0}, LLBS/LBSInfo;-><init>(LLBS/GPS;Ljava/util/ArrayList;Ljava/util/ArrayList;LLBS/Attr;)V

    .line 2710
    new-instance v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v0, "mobileqq.service"

    iget-object v3, p0, Lknm;->a:Lcom/tencent/mobileqq/app/BizTroopHandler;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/BizTroopHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GrpMemberLBS.ReportLBS"

    invoke-direct {v1, v0, v3, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2712
    new-instance v3, Ltencent/im/lbs/member_lbs$ReqBody;

    invoke-direct {v3}, Ltencent/im/lbs/member_lbs$ReqBody;-><init>()V

    .line 2717
    new-instance v4, Ltencent/im/lbs/member_lbs$LBSInfo;

    invoke-direct {v4}, Ltencent/im/lbs/member_lbs$LBSInfo;-><init>()V

    .line 2720
    if-eqz v2, :cond_8

    .line 2721
    iget-object v0, v2, LLBS/LBSInfo;->stGps:LLBS/GPS;

    if-eqz v0, :cond_4

    iget-object v0, v2, LLBS/LBSInfo;->stGps:LLBS/GPS;

    iget v0, v0, LLBS/GPS;->iLon:I

    if-eqz v0, :cond_4

    iget-object v0, v2, LLBS/LBSInfo;->stGps:LLBS/GPS;

    iget v0, v0, LLBS/GPS;->iLat:I

    if-eqz v0, :cond_4

    .line 2722
    new-instance v0, Ltencent/im/lbs/member_lbs$GPS;

    invoke-direct {v0}, Ltencent/im/lbs/member_lbs$GPS;-><init>()V

    .line 2723
    iget-object v5, v0, Ltencent/im/lbs/member_lbs$GPS;->int64_longitude:Lcom/tencent/mobileqq/pb/PBInt64Field;

    iget-object v6, v2, LLBS/LBSInfo;->stGps:LLBS/GPS;

    iget v6, v6, LLBS/GPS;->iLon:I

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mobileqq/pb/PBInt64Field;->set(J)V

    .line 2724
    iget-object v5, v0, Ltencent/im/lbs/member_lbs$GPS;->int64_latitude:Lcom/tencent/mobileqq/pb/PBInt64Field;

    iget-object v6, v2, LLBS/LBSInfo;->stGps:LLBS/GPS;

    iget v6, v6, LLBS/GPS;->iLat:I

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mobileqq/pb/PBInt64Field;->set(J)V

    .line 2725
    iget-object v5, v0, Ltencent/im/lbs/member_lbs$GPS;->uint32_gps_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v6, v2, LLBS/LBSInfo;->stGps:LLBS/GPS;

    iget v6, v6, LLBS/GPS;->eType:I

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2726
    iget-object v5, v4, Ltencent/im/lbs/member_lbs$LBSInfo;->msg_gps:Ltencent/im/lbs/member_lbs$GPS;

    invoke-virtual {v5, v0}, Ltencent/im/lbs/member_lbs$GPS;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 2730
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2732
    iget-object v0, v2, LLBS/LBSInfo;->vWifis:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 2733
    iget-object v0, v2, LLBS/LBSInfo;->vWifis:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLBS/Wifi;

    .line 2734
    new-instance v7, Ltencent/im/lbs/member_lbs$Wifi;

    invoke-direct {v7}, Ltencent/im/lbs/member_lbs$Wifi;-><init>()V

    .line 2735
    iget-object v8, v7, Ltencent/im/lbs/member_lbs$Wifi;->int64_mac:Lcom/tencent/mobileqq/pb/PBInt64Field;

    iget-wide v9, v0, LLBS/Wifi;->lMac:J

    invoke-virtual {v8, v9, v10}, Lcom/tencent/mobileqq/pb/PBInt64Field;->set(J)V

    .line 2736
    iget-object v8, v7, Ltencent/im/lbs/member_lbs$Wifi;->int32_rssi:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget-short v0, v0, LLBS/Wifi;->shRssi:S

    invoke-virtual {v8, v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 2738
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2741
    :cond_5
    iget-object v0, v4, Ltencent/im/lbs/member_lbs$LBSInfo;->rpt_msg_wifis:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 2745
    :cond_6
    iget-object v0, v2, LLBS/LBSInfo;->vCells:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    .line 2747
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2748
    iget-object v0, v2, LLBS/LBSInfo;->vCells:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLBS/Cell;

    .line 2749
    new-instance v6, Ltencent/im/lbs/member_lbs$Cell;

    invoke-direct {v6}, Ltencent/im/lbs/member_lbs$Cell;-><init>()V

    .line 2750
    iget-object v7, v6, Ltencent/im/lbs/member_lbs$Cell;->int32_mobile_country_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget-short v8, v0, LLBS/Cell;->shMcc:S

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 2751
    iget-object v7, v6, Ltencent/im/lbs/member_lbs$Cell;->int32_mobile_network_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget-short v8, v0, LLBS/Cell;->shMnc:S

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 2752
    iget-object v7, v6, Ltencent/im/lbs/member_lbs$Cell;->int32_location_area_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget v8, v0, LLBS/Cell;->iLac:I

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 2753
    iget-object v7, v6, Ltencent/im/lbs/member_lbs$Cell;->int32_cell_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget v8, v0, LLBS/Cell;->iCellId:I

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 2754
    iget-object v7, v6, Ltencent/im/lbs/member_lbs$Cell;->int32_rssi:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget-short v0, v0, LLBS/Cell;->shRssi:S

    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 2756
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2759
    :cond_7
    iget-object v0, v4, Ltencent/im/lbs/member_lbs$LBSInfo;->rpt_msg_cells:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 2764
    :cond_8
    iget-object v0, v3, Ltencent/im/lbs/member_lbs$ReqBody;->msg_lbsinfo:Ltencent/im/lbs/member_lbs$LBSInfo;

    invoke-virtual {v0, v4}, Ltencent/im/lbs/member_lbs$LBSInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 2767
    invoke-virtual {v3}, Ltencent/im/lbs/member_lbs$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 2769
    iget-object v0, p0, Lknm;->a:Lcom/tencent/mobileqq/app/BizTroopHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BizTroopHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 2771
    :cond_9
    return-void
.end method
