.class public Lcom/tencent/mobileqq/app/NearbyCmdHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:I = 0x9e2d

.field public static final a:Ljava/lang/String; = "session_switch_value"

.field public static final b:Ljava/lang/String; = "toplist_set_refuse_rank"

.field public static final c:Ljava/lang/String; = "showlove_chat_sig"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(Lcom/tencent/common/app/BaseProtocolCoder;Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 137
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    const-string v0, "Q.nearby"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LBSService --> decodeGetPointInfo(), isSuccess: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 140
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 141
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "RespGetPoint"

    new-instance v2, LNeighborSvc/RespGetPoint;

    invoke-direct {v2}, LNeighborSvc/RespGetPoint;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/common/app/BaseProtocolCoder;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNeighborSvc/RespGetPoint;

    .line 143
    if-eqz v0, :cond_2

    .line 144
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 145
    const-string v1, "Q.nearby"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LBSService --> decodeGetPointInfo(), url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    iget-object v4, v0, LNeighborSvc/RespGetPoint;->stUDLinfo:LNeighborSvc/UserDetailLocalInfo;

    iget-object v4, v4, LNeighborSvc/UserDetailLocalInfo;->SOSOUrl:[B

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , cityId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, LNeighborSvc/RespGetPoint;->stUDLinfo:LNeighborSvc/UserDetailLocalInfo;

    iget-object v3, v3, LNeighborSvc/UserDetailLocalInfo;->cityId:[B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    :cond_1
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/tencent/common/app/AppInterface;I)V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 675
    const-string v4, ""

    .line 676
    and-int/lit8 v0, p1, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 677
    const-string v4, "0X8005283"

    .line 686
    :cond_0
    :goto_0
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    move-object v5, v4

    move v7, v6

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/common/app/AppInterface;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    const-string v0, "getShowLove"

    new-array v1, v13, [Ljava/lang/Object;

    const-string v2, "report value "

    aput-object v2, v1, v6

    aput-object v4, v1, v12

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUtil;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 689
    const-string v4, ""

    .line 690
    and-int/lit8 v0, p1, 0x1

    if-ne v0, v12, :cond_6

    .line 691
    const-string v4, "0X8005288"

    .line 695
    :cond_1
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 696
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    move-object v5, v4

    move v7, v6

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/common/app/AppInterface;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    const-string v0, "getShowLove"

    new-array v1, v13, [Ljava/lang/Object;

    const-string v2, "report value2 "

    aput-object v2, v1, v6

    aput-object v4, v1, v12

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUtil;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 699
    :cond_2
    return-void

    .line 678
    :cond_3
    and-int/lit8 v0, p1, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 679
    const-string v4, "0X8005284"

    goto :goto_0

    .line 680
    :cond_4
    and-int/lit8 v0, p1, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 681
    const-string v4, "0X8005285"

    goto :goto_0

    .line 682
    :cond_5
    and-int/lit8 v0, p1, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 683
    const-string v4, "0X8005281"

    goto :goto_0

    .line 692
    :cond_6
    and-int/lit8 v0, p1, 0x2

    if-ne v0, v13, :cond_1

    .line 693
    const-string v4, "0X8005289"

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/BusinessHandler;B)V
    .locals 7

    .prologue
    const/16 v6, 0x9

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 536
    .line 538
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BusinessHandler;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 548
    const/16 v2, 0xd

    new-array v2, v2, [B

    .line 550
    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BIJ)V

    .line 551
    const/4 v0, 0x4

    .line 552
    aput-byte v3, v2, v0

    .line 553
    const/4 v0, 0x5

    .line 554
    invoke-static {v2, v0, v4}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BIS)V

    .line 555
    const/4 v0, 0x7

    .line 556
    const v1, 0x9e2d

    invoke-static {v2, v0, v1}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BII)V

    .line 558
    invoke-static {v2, v6, v5}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BIS)V

    .line 559
    const/16 v0, 0xb

    .line 560
    int-to-short v1, p1

    invoke-static {v2, v0, v1}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BIS)V

    .line 562
    const-string v0, "OidbSvc.0x4ff_9"

    const/16 v1, 0x4ff

    invoke-virtual {p0, v0, v1, v6, v2}, Lcom/tencent/mobileqq/app/BusinessHandler;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 563
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "session_switch_value"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 564
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "reqFromDatingHandler"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 565
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/BusinessHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 567
    const-string v0, "send_oidb_0x4ff_9"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 568
    :cond_0
    :goto_0
    return-void

    .line 539
    :catch_0
    move-exception v0

    .line 540
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 541
    const-string v1, "Q.dating"

    const-string v2, "send_oidb_0x4ff_9 error"

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/BusinessHandler;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 315
    new-instance v1, Ltencent/im/oidb/cmd0x686/Oidb_0x686$ReqBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x686/Oidb_0x686$ReqBody;-><init>()V

    .line 317
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/LbsUtils;->a(Ljava/lang/String;)Lappoint/define/appoint_define$LBSInfo;

    move-result-object v0

    .line 318
    if-eqz v0, :cond_0

    .line 319
    iget-object v2, v1, Ltencent/im/oidb/cmd0x686/Oidb_0x686$ReqBody;->msg_lbs_info:Lappoint/define/appoint_define$LBSInfo;

    invoke-virtual {v2, v0}, Lappoint/define/appoint_define$LBSInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 322
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BusinessHandler;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "toplist_hide_boygod_seq"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 323
    iget-object v2, v1, Ltencent/im/oidb/cmd0x686/Oidb_0x686$ReqBody;->uint32_last_config_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 325
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BusinessHandler;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "key_last_config_time"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 326
    iget-object v2, v1, Ltencent/im/oidb/cmd0x686/Oidb_0x686$ReqBody;->uint32_last_config_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 328
    const-string v0, "OidbSvc.0x686"

    const/16 v2, 0x686

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x686/Oidb_0x686$ReqBody;->toByteArray()[B

    move-result-object v3

    invoke-virtual {p0, v0, v2, p1, v3}, Lcom/tencent/mobileqq/app/BusinessHandler;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 329
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/BusinessHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 331
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 332
    const-string v0, "reqCharmEvent"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v1, Ltencent/im/oidb/cmd0x686/Oidb_0x686$ReqBody;->uint32_last_config_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v1, v1, Ltencent/im/oidb/cmd0x686/Oidb_0x686$ReqBody;->uint32_last_config_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    :cond_1
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/BusinessHandler;ILcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 89
    iget-object v1, p2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "req_street_view"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 90
    iget-object v2, p2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "req_current_loc"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 102
    if-eqz p4, :cond_3

    invoke-virtual {p3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 103
    check-cast p4, LNeighborSvc/RespGetPoint;

    .line 104
    iget-object v3, p4, LNeighborSvc/RespGetPoint;->stUDLinfo:LNeighborSvc/UserDetailLocalInfo;

    .line 105
    if-eqz v1, :cond_1

    .line 107
    if-eqz v3, :cond_0

    iget-object v0, v3, LNeighborSvc/UserDetailLocalInfo;->SOSOUrl:[B

    array-length v0, v0

    if-lez v0, :cond_0

    .line 108
    iget-object v0, v3, LNeighborSvc/UserDetailLocalInfo;->SOSOUrl:[B

    invoke-virtual {p0, p1, v7, v0}, Lcom/tencent/mobileqq/app/BusinessHandler;->a(IZLjava/lang/Object;)V

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    if-eqz v2, :cond_0

    .line 112
    iget-object v1, v3, LNeighborSvc/UserDetailLocalInfo;->cityId:[B

    if-eqz v1, :cond_2

    iget-object v1, v3, LNeighborSvc/UserDetailLocalInfo;->cityId:[B

    array-length v1, v1

    const/16 v2, 0x10

    if-ne v1, v2, :cond_2

    .line 113
    iget-object v0, v3, LNeighborSvc/UserDetailLocalInfo;->cityId:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 115
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    int-to-long v4, v2

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    int-to-long v4, v2

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v7

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v8

    const-string v1, "0"

    aput-object v1, v0, v9

    .line 123
    :cond_2
    const/16 v1, 0xc

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, ""

    aput-object v2, v1, v6

    iget-object v2, v3, LNeighborSvc/UserDetailLocalInfo;->strProvince:Ljava/lang/String;

    aput-object v2, v1, v7

    iget-object v2, v3, LNeighborSvc/UserDetailLocalInfo;->strCity:Ljava/lang/String;

    aput-object v2, v1, v8

    iget-object v2, v3, LNeighborSvc/UserDetailLocalInfo;->strDistrict:Ljava/lang/String;

    aput-object v2, v1, v9

    const/4 v2, 0x4

    iget-object v4, v3, LNeighborSvc/UserDetailLocalInfo;->strTown:Ljava/lang/String;

    aput-object v4, v1, v2

    const/4 v2, 0x5

    const-string v4, ""

    aput-object v4, v1, v2

    const/4 v2, 0x6

    iget-object v3, v3, LNeighborSvc/UserDetailLocalInfo;->strRoad:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, ""

    aput-object v3, v1, v2

    const/16 v2, 0x8

    iget-object v3, p4, LNeighborSvc/RespGetPoint;->stGps:LNeighborSvc/GPS;

    iget v3, v3, LNeighborSvc/GPS;->iLat:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x9

    iget-object v3, p4, LNeighborSvc/RespGetPoint;->stGps:LNeighborSvc/GPS;

    iget v3, v3, LNeighborSvc/GPS;->iLon:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xa

    iget-object v3, p4, LNeighborSvc/RespGetPoint;->stGps:LNeighborSvc/GPS;

    iget v3, v3, LNeighborSvc/GPS;->iAlt:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xb

    aput-object v0, v1, v2

    invoke-virtual {p0, p1, v7, v1}, Lcom/tencent/mobileqq/app/BusinessHandler;->a(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 128
    :cond_3
    if-eqz v1, :cond_4

    .line 129
    invoke-virtual {p0, p1, v6, v0}, Lcom/tencent/mobileqq/app/BusinessHandler;->a(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 130
    :cond_4
    if-eqz v2, :cond_0

    .line 131
    invoke-virtual {p0, p1, v6, v0}, Lcom/tencent/mobileqq/app/BusinessHandler;->a(IZLjava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/BusinessHandler;ILjava/util/List;II)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 445
    if-nez p2, :cond_0

    .line 446
    invoke-static {p0, p1, v0, v0, v0}, Lcom/tencent/mobileqq/app/NearbyCmdHelper;->d(Lcom/tencent/mobileqq/app/BusinessHandler;ILcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    .line 464
    :goto_0
    return-void

    .line 449
    :cond_0
    new-instance v3, Ltencent/im/oidb/cmd0x9c7/cmd0x9c7$ReqBody;

    invoke-direct {v3}, Ltencent/im/oidb/cmd0x9c7/cmd0x9c7$ReqBody;-><init>()V

    .line 450
    iget-object v0, v3, Ltencent/im/oidb/cmd0x9c7/cmd0x9c7$ReqBody;->uint32_set_mode:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 451
    iget-object v0, v3, Ltencent/im/oidb/cmd0x9c7/cmd0x9c7$ReqBody;->uint32_test_mode:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    move v1, v2

    .line 453
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 454
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;

    .line 455
    if-eqz v0, :cond_1

    .line 456
    iget-object v4, v3, Ltencent/im/oidb/cmd0x9c7/cmd0x9c7$ReqBody;->rpt_msg_tags:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;->a()Lappoint/define/appoint_define$InterestTag;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 453
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 460
    :cond_2
    const-string v0, "OidbSvc.0x9c7_0"

    const/16 v1, 0x9c7

    invoke-virtual {v3}, Ltencent/im/oidb/cmd0x9c7/cmd0x9c7$ReqBody;->toByteArray()[B

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/BusinessHandler;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 461
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "set_mode"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 462
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "test_mode"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 463
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/BusinessHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/BusinessHandler;JI[B)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 655
    new-instance v0, Ltencent/im/oidb/cmd0x682$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x682$ReqBody;-><init>()V

    .line 656
    iget-object v1, v0, Ltencent/im/oidb/cmd0x682$ReqBody;->rpt_uint64_touinlist:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->add(Ljava/lang/Object;)V

    .line 657
    const-string v1, "OidbSvc.0x682"

    const/16 v2, 0x682

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x682$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v1, v2, v4, v0}, Lcom/tencent/mobileqq/app/BusinessHandler;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 658
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "showlove_chat_sig"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 660
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/BusinessHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 661
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BusinessHandler;->a:Lcom/tencent/common/app/AppInterface;

    invoke-static {v0, p3}, Lcom/tencent/mobileqq/app/NearbyCmdHelper;->a(Lcom/tencent/common/app/AppInterface;I)V

    .line 663
    const-string v0, "getShowLove"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "from type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUtil;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 664
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/BusinessHandler;Z)V
    .locals 4

    .prologue
    .line 235
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    const-string v0, "Q.security"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setPeopleVisibleSwitch| visible = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 239
    :cond_0
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v1, "mobileqq.service"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BusinessHandler;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NeighborSvc.ReqSetUserState"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "k_visible_for_near_people"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 242
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/BusinessHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 243
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/BusinessHandler;ZZII)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 71
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 86
    :goto_0
    return-void

    .line 74
    :cond_0
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v1, "mobileqq.service"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BusinessHandler;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NeighborSvc.ReqGetPoint"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    .line 77
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "lat"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 78
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "lon"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 80
    :cond_1
    if-eqz p1, :cond_2

    .line 81
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "req_street_view"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 85
    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/BusinessHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0

    .line 83
    :cond_2
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "req_current_loc"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method public static a(Lcom/tencent/common/app/BaseProtocolCoder;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 12

    .prologue
    .line 154
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "req_street_view"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 155
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "req_current_loc"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 156
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "lat"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 157
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "lon"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 159
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    if-eqz v3, :cond_c

    .line 161
    :cond_1
    new-instance v4, LNeighborSvc/ReqHeader;

    invoke-direct {v4}, LNeighborSvc/ReqHeader;-><init>()V

    .line 162
    const/4 v5, 0x2

    iput-short v5, v4, LNeighborSvc/ReqHeader;->shVersion:S

    .line 163
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/tencent/common/app/BaseProtocolCoder;->a(J)J

    move-result-wide v5

    iput-wide v5, v4, LNeighborSvc/ReqHeader;->lMID:J

    .line 164
    sget v5, Lcom/tencent/common/config/AppSetting;->a:I

    int-to-long v5, v5

    iput-wide v5, v4, LNeighborSvc/ReqHeader;->iAppID:J

    .line 165
    const/4 v5, 0x0

    iput v5, v4, LNeighborSvc/ReqHeader;->eBusiType:I

    .line 166
    const/4 v5, 0x2

    iput v5, v4, LNeighborSvc/ReqHeader;->eMqqSysType:I

    .line 168
    new-instance v5, LNeighborSvc/ReqUserInfo;

    invoke-direct {v5}, LNeighborSvc/ReqUserInfo;-><init>()V

    .line 169
    const-string v6, "B1_QQ_Neighbor_android"

    iput-object v6, v5, LNeighborSvc/ReqUserInfo;->strAuthName:Ljava/lang/String;

    .line 170
    const-string v6, "NzVK_qGE"

    iput-object v6, v5, LNeighborSvc/ReqUserInfo;->strAuthPassword:Ljava/lang/String;

    .line 171
    const/4 v6, 0x0

    iput v6, v5, LNeighborSvc/ReqUserInfo;->eListType:I

    .line 172
    if-eqz v2, :cond_3

    .line 173
    new-instance v6, Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v6, v5, LNeighborSvc/ReqUserInfo;->vCells:Ljava/util/ArrayList;

    .line 174
    new-instance v6, Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v6, v5, LNeighborSvc/ReqUserInfo;->vMacs:Ljava/util/ArrayList;

    .line 175
    new-instance v6, LNeighborSvc/GPS;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct {v6, v0, v1, v7, v8}, LNeighborSvc/GPS;-><init>(IIII)V

    iput-object v6, v5, LNeighborSvc/ReqUserInfo;->stGps:LNeighborSvc/GPS;

    .line 209
    :cond_2
    :goto_0
    sget-object v0, LNeighborComm/LocalInfoType;->LocalInfoType_Decode:LNeighborComm/LocalInfoType;

    invoke-virtual {v0}, LNeighborComm/LocalInfoType;->value()I

    move-result v0

    iput v0, v5, LNeighborSvc/ReqUserInfo;->eLocalInfo:I

    .line 211
    new-instance v1, LNeighborSvc/ReqGetPoint;

    if-eqz v2, :cond_a

    const/4 v0, 0x1

    :goto_1
    int-to-byte v2, v0

    if-eqz v3, :cond_b

    const/4 v0, 0x1

    :goto_2
    int-to-byte v0, v0

    invoke-direct {v1, v5, v2, v0}, LNeighborSvc/ReqGetPoint;-><init>(LNeighborSvc/ReqUserInfo;BB)V

    .line 213
    const-string v0, "NeighborObj"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 214
    const-string v0, "CMD_GET_POINT"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 215
    const-string v0, "ReqHeader"

    invoke-virtual {p2, v0, v4}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 216
    const-string v0, "ReqGetPoint"

    invoke-virtual {p2, v0, v1}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 217
    const-wide/16 v0, 0x7530

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 218
    const-string v0, "NeighborSvc.ReqGetPoint"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setServiceCmd(Ljava/lang/String;)V

    .line 220
    const/4 v0, 0x1

    .line 230
    :goto_3
    return v0

    .line 176
    :cond_3
    const/4 v6, 0x1

    if-ne v3, v6, :cond_4

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 177
    new-instance v6, Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v6, v5, LNeighborSvc/ReqUserInfo;->vCells:Ljava/util/ArrayList;

    .line 178
    new-instance v6, Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v6, v5, LNeighborSvc/ReqUserInfo;->vMacs:Ljava/util/ArrayList;

    .line 179
    new-instance v6, LNeighborSvc/GPS;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct {v6, v0, v1, v7, v8}, LNeighborSvc/GPS;-><init>(IIII)V

    iput-object v6, v5, LNeighborSvc/ReqUserInfo;->stGps:LNeighborSvc/GPS;

    goto :goto_0

    .line 181
    :cond_4
    const-wide/32 v0, 0xea60

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".Point"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v1, v6}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(JLjava/lang/String;)V

    .line 182
    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a()LNearbyGroup/LBSInfo;

    move-result-object v6

    .line 183
    if-nez v6, :cond_5

    .line 184
    const/4 v0, 0x0

    goto :goto_3

    .line 186
    :cond_5
    iget-object v0, v6, LNearbyGroup/LBSInfo;->vWifis:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 187
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v6, LNearbyGroup/LBSInfo;->vWifis:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v5, LNeighborSvc/ReqUserInfo;->vMacs:Ljava/util/ArrayList;

    .line 188
    const/4 v0, 0x0

    move v1, v0

    :goto_4
    iget-object v0, v6, LNearbyGroup/LBSInfo;->vWifis:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 189
    iget-object v7, v5, LNeighborSvc/ReqUserInfo;->vMacs:Ljava/util/ArrayList;

    iget-object v0, v6, LNearbyGroup/LBSInfo;->vWifis:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNearbyGroup/Wifi;

    iget-wide v8, v0, LNearbyGroup/Wifi;->lMac:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 192
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, LNeighborSvc/ReqUserInfo;->vMacs:Ljava/util/ArrayList;

    .line 194
    :cond_7
    iget-object v0, v6, LNearbyGroup/LBSInfo;->vCells:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    .line 195
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v6, LNearbyGroup/LBSInfo;->vCells:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v5, LNeighborSvc/ReqUserInfo;->vCells:Ljava/util/ArrayList;

    .line 196
    const/4 v0, 0x0

    move v1, v0

    :goto_5
    iget-object v0, v6, LNearbyGroup/LBSInfo;->vCells:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 197
    iget-object v0, v6, LNearbyGroup/LBSInfo;->vCells:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNearbyGroup/Cell;

    .line 198
    iget-object v7, v5, LNeighborSvc/ReqUserInfo;->vCells:Ljava/util/ArrayList;

    new-instance v8, LNeighborSvc/Cell;

    iget-short v9, v0, LNearbyGroup/Cell;->shMcc:S

    iget-short v10, v0, LNearbyGroup/Cell;->shMnc:S

    iget v11, v0, LNearbyGroup/Cell;->iLac:I

    iget v0, v0, LNearbyGroup/Cell;->iCellId:I

    invoke-direct {v8, v9, v10, v11, v0}, LNeighborSvc/Cell;-><init>(SSII)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 201
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, LNeighborSvc/ReqUserInfo;->vCells:Ljava/util/ArrayList;

    .line 203
    :cond_9
    iget-object v0, v6, LNearbyGroup/LBSInfo;->stGps:LNearbyGroup/GPS;

    if-eqz v0, :cond_2

    .line 204
    iget-object v0, v6, LNearbyGroup/LBSInfo;->stGps:LNearbyGroup/GPS;

    .line 205
    new-instance v1, LNeighborSvc/GPS;

    iget v6, v0, LNearbyGroup/GPS;->iLat:I

    iget v7, v0, LNearbyGroup/GPS;->iLon:I

    iget v8, v0, LNearbyGroup/GPS;->iAlt:I

    iget v0, v0, LNearbyGroup/GPS;->eType:I

    invoke-direct {v1, v6, v7, v8, v0}, LNeighborSvc/GPS;-><init>(IIII)V

    iput-object v1, v5, LNeighborSvc/ReqUserInfo;->stGps:LNeighborSvc/GPS;

    goto/16 :goto_0

    .line 211
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 223
    :cond_c
    new-instance v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgFail()V

    .line 226
    :try_start_0
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->actionListener:Lcom/tencent/qphone/base/remote/IBaseActionListener;

    invoke-interface {v1, v0}, Lcom/tencent/qphone/base/remote/IBaseActionListener;->onActionResult(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    :goto_6
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 227
    :catch_0
    move-exception v0

    goto :goto_6
.end method

.method public static b(Lcom/tencent/common/app/BaseProtocolCoder;Lcom/tencent/qphone/base/remote/FromServiceMsg;Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 282
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "RespSetUserState"

    new-instance v2, LNeighborSvc/RespSetUserState;

    invoke-direct {v2}, LNeighborSvc/RespSetUserState;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/common/app/BaseProtocolCoder;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNeighborSvc/RespSetUserState;

    .line 283
    if-eqz v0, :cond_0

    .line 286
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mobileqq/app/BusinessHandler;ILcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 12

    .prologue
    .line 246
    iget-object v0, p2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "k_visible_for_near_people"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 249
    :try_start_0
    invoke-virtual {p3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v2, "RespHeader"

    new-instance v3, LNeighborComm/RespHeader;

    invoke-direct {v3}, LNeighborComm/RespHeader;-><init>()V

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mobileqq/app/BusinessHandler;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNeighborComm/RespHeader;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    :goto_0
    if-eqz p4, :cond_1

    const/4 v3, 0x1

    .line 255
    :goto_1
    if-eqz v0, :cond_2

    .line 256
    iget v0, v0, LNeighborComm/RespHeader;->eReplyCode:I

    move v11, v0

    .line 261
    :goto_2
    if-eqz v3, :cond_3

    .line 262
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BusinessHandler;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->b(Ljava/lang/String;Z)Z

    move v10, v1

    .line 268
    :goto_3
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 269
    const-string v0, "param_reason"

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BusinessHandler;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CMD_SET_PEOPLE_VISIBLE"

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 273
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    const-string v0, "Q.nearby"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CMD_SET_PEOPLE_VISIBLE| visible:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ",isSuc:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ",replyCode:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 278
    :cond_0
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v3, v0}, Lcom/tencent/mobileqq/app/BusinessHandler;->a(IZLjava/lang/Object;)V

    .line 279
    return-void

    .line 250
    :catch_0
    move-exception v0

    .line 251
    const/4 v0, 0x0

    goto :goto_0

    .line 254
    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    .line 258
    :cond_2
    invoke-virtual {p3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    move v11, v0

    goto :goto_2

    .line 264
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BusinessHandler;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->b(Ljava/lang/String;)Z

    move-result v0

    move v10, v0

    goto :goto_3
.end method

.method public static b(Lcom/tencent/common/app/BaseProtocolCoder;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 291
    new-instance v2, LNeighborSvc/ReqHeader;

    invoke-direct {v2}, LNeighborSvc/ReqHeader;-><init>()V

    .line 292
    const/4 v0, 0x2

    iput-short v0, v2, LNeighborSvc/ReqHeader;->shVersion:S

    .line 293
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/tencent/common/app/BaseProtocolCoder;->a(J)J

    move-result-wide v3

    iput-wide v3, v2, LNeighborSvc/ReqHeader;->lMID:J

    .line 294
    sget v0, Lcom/tencent/common/config/AppSetting;->a:I

    int-to-long v3, v0

    iput-wide v3, v2, LNeighborSvc/ReqHeader;->iAppID:J

    .line 296
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "k_visible_for_near_people"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 297
    new-instance v3, LNeighborSvc/ReqSetUserState;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {v3, v2, v0}, LNeighborSvc/ReqSetUserState;-><init>(LNeighborSvc/ReqHeader;I)V

    .line 300
    const-string v0, "NeighborObj"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 301
    const-string v0, "CMD_SET_USER_STATE"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 302
    const-string v0, "ReqSetUserState"

    invoke-virtual {p2, v0, v3}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 303
    const-wide/16 v2, 0x2710

    invoke-virtual {p1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 304
    const-string v0, "NeighborSvc.ReqSetUserState"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setServiceCmd(Ljava/lang/String;)V

    .line 306
    return v1

    .line 297
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lcom/tencent/mobileqq/app/BusinessHandler;ILcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 14

    .prologue
    .line 339
    const/4 v2, 0x0

    .line 340
    const/4 v1, -0x1

    .line 341
    :try_start_0
    new-instance v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 342
    check-cast p4, [B

    check-cast p4, [B

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 343
    if-eqz v3, :cond_0

    .line 344
    iget-object v1, v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 345
    if-nez v1, :cond_0

    .line 346
    const/4 v2, 0x1

    .line 349
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 350
    const-string v4, "Q.nearby"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "rspNearbyCharmEvent,result code\uff1a"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ",isSuccess:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 352
    :cond_1
    if-eqz v2, :cond_a

    .line 353
    new-instance v2, Ltencent/im/oidb/cmd0x686/Oidb_0x686$RspBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x686/Oidb_0x686$RspBody;-><init>()V

    .line 354
    iget-object v1, v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    .line 355
    iget-object v1, v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ltencent/im/oidb/cmd0x686/Oidb_0x686$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 357
    iget-object v1, v2, Ltencent/im/oidb/cmd0x686/Oidb_0x686$RspBody;->uint32_config_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 358
    iget-object v1, v2, Ltencent/im/oidb/cmd0x686/Oidb_0x686$RspBody;->uint32_config_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 359
    iget-object v3, p0, Lcom/tencent/mobileqq/app/BusinessHandler;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v3}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    const-string v4, "toplist_hide_boygod_seq"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 362
    :cond_2
    iget-object v1, v2, Ltencent/im/oidb/cmd0x686/Oidb_0x686$RspBody;->uint32_config_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 363
    iget-object v1, v2, Ltencent/im/oidb/cmd0x686/Oidb_0x686$RspBody;->uint32_config_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 364
    iget-object v3, p0, Lcom/tencent/mobileqq/app/BusinessHandler;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v3}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    const-string v4, "key_last_config_time"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 367
    :cond_3
    const/4 v3, 0x0

    .line 368
    const/4 v4, 0x0

    .line 369
    const/4 v5, 0x0

    .line 370
    const/4 v6, 0x0

    .line 371
    iget-object v1, v2, Ltencent/im/oidb/cmd0x686/Oidb_0x686$RspBody;->msg_rank_config:Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyRankConfig;

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyRankConfig;->has()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 372
    iget-object v1, v2, Ltencent/im/oidb/cmd0x686/Oidb_0x686$RspBody;->msg_rank_config:Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyRankConfig;

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyRankConfig;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyRankConfig;

    move-object v3, v1

    .line 374
    :cond_4
    iget-object v1, v2, Ltencent/im/oidb/cmd0x686/Oidb_0x686$RspBody;->msg_feed_config:Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyFeedConfig;

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyFeedConfig;->has()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 375
    iget-object v1, v2, Ltencent/im/oidb/cmd0x686/Oidb_0x686$RspBody;->msg_feed_config:Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyFeedConfig;

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyFeedConfig;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyFeedConfig;

    move-object v4, v1

    .line 377
    :cond_5
    const/4 v1, 0x2

    if-ne v7, v1, :cond_b

    iget-object v1, v2, Ltencent/im/oidb/cmd0x686/Oidb_0x686$RspBody;->msg_charm_event:Ltencent/im/oidb/cmd0x686/Oidb_0x686$CharmEvent;

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x686/Oidb_0x686$CharmEvent;->has()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 379
    iget-object v1, v2, Ltencent/im/oidb/cmd0x686/Oidb_0x686$RspBody;->msg_charm_event:Ltencent/im/oidb/cmd0x686/Oidb_0x686$CharmEvent;

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x686/Oidb_0x686$CharmEvent;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/oidb/cmd0x686/Oidb_0x686$CharmEvent;

    move-object v5, v1

    .line 387
    :cond_6
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/BusinessHandler;->a:Lcom/tencent/common/app/AppInterface;

    instance-of v1, v1, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    if-eqz v1, :cond_c

    .line 388
    iget-object v1, p0, Lcom/tencent/mobileqq/app/BusinessHandler;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v1, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->a(Ljava/lang/String;Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyRankConfig;Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyFeedConfig;Ltencent/im/oidb/cmd0x686/Oidb_0x686$CharmEvent;Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyCharmNotify;)V

    .line 395
    :cond_7
    :goto_1
    if-eqz v5, :cond_d

    iget-object v1, v5, Ltencent/im/oidb/cmd0x686/Oidb_0x686$CharmEvent;->uint32_pop_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_d

    .line 396
    iget-object v1, v5, Ltencent/im/oidb/cmd0x686/Oidb_0x686$CharmEvent;->uint32_old_charm:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 397
    iget-object v1, v5, Ltencent/im/oidb/cmd0x686/Oidb_0x686$CharmEvent;->uint32_old_charm_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 398
    iget-object v1, v5, Ltencent/im/oidb/cmd0x686/Oidb_0x686$CharmEvent;->uint32_new_charm:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 399
    iget-object v1, v5, Ltencent/im/oidb/cmd0x686/Oidb_0x686$CharmEvent;->uint32_new_charm_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    .line 400
    iget-object v1, v5, Ltencent/im/oidb/cmd0x686/Oidb_0x686$CharmEvent;->uint32_cur_level_threshold:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    .line 401
    iget-object v1, v5, Ltencent/im/oidb/cmd0x686/Oidb_0x686$CharmEvent;->uint32_next_level_threshold:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    .line 402
    iget-object v1, v5, Ltencent/im/oidb/cmd0x686/Oidb_0x686$CharmEvent;->str_tips_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    .line 403
    const/4 v5, 0x1

    const/16 v9, 0x8

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v10

    const/4 v3, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    const/4 v3, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v3

    const/4 v3, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v3

    const/4 v3, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v3

    const/4 v3, 0x7

    if-nez v1, :cond_8

    const-string v1, ""

    :cond_8
    aput-object v1, v9, v3

    invoke-virtual {p0, p1, v5, v9}, Lcom/tencent/mobileqq/app/BusinessHandler;->a(IZLjava/lang/Object;)V

    .line 406
    const-string v5, "0X80052B1"

    .line 407
    sub-int v1, v4, v2

    if-gez v1, :cond_9

    .line 408
    const-string v5, "0X80052B2"

    .line 410
    :cond_9
    iget-object v1, p0, Lcom/tencent/mobileqq/app/BusinessHandler;->a:Lcom/tencent/common/app/AppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move-object v6, v5

    invoke-virtual/range {v1 .. v12}, Lcom/tencent/common/app/AppInterface;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    :cond_a
    :goto_2
    return-void

    .line 380
    :cond_b
    const/4 v1, 0x1

    if-ne v7, v1, :cond_6

    iget-object v1, v2, Ltencent/im/oidb/cmd0x686/Oidb_0x686$RspBody;->msg_notify_event:Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyCharmNotify;

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyCharmNotify;->has()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 382
    iget-object v1, v2, Ltencent/im/oidb/cmd0x686/Oidb_0x686$RspBody;->msg_notify_event:Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyCharmNotify;

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyCharmNotify;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyCharmNotify;

    move-object v6, v1

    goto/16 :goto_0

    .line 390
    :cond_c
    iget-object v1, p0, Lcom/tencent/mobileqq/app/BusinessHandler;->a:Lcom/tencent/common/app/AppInterface;

    instance-of v1, v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_7

    .line 391
    iget-object v1, p0, Lcom/tencent/mobileqq/app/BusinessHandler;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/nearby/NearbyProxy;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a(Ljava/lang/String;Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyRankConfig;Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyFeedConfig;Ltencent/im/oidb/cmd0x686/Oidb_0x686$CharmEvent;Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyCharmNotify;)V

    goto/16 :goto_1

    .line 433
    :catch_0
    move-exception v1

    goto :goto_2

    .line 412
    :cond_d
    if-eqz v6, :cond_a

    iget-object v1, v6, Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyCharmNotify;->uint32_pop_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_a

    .line 413
    iget-object v1, v6, Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyCharmNotify;->uint32_old_charm:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 414
    iget-object v1, v6, Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyCharmNotify;->uint32_old_charm_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 415
    iget-object v1, v6, Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyCharmNotify;->uint32_new_charm:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 416
    iget-object v1, v6, Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyCharmNotify;->uint32_new_charm_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    .line 417
    iget-object v1, v6, Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyCharmNotify;->uint32_cur_level_threshold:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    .line 418
    iget-object v1, v6, Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyCharmNotify;->uint32_next_level_threshold:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    .line 419
    iget-object v1, v6, Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyCharmNotify;->uint32_old_prof_percent:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v9

    .line 420
    iget-object v1, v6, Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyCharmNotify;->uint32_new_prof_percent:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v10

    .line 421
    iget-object v1, v6, Ltencent/im/oidb/cmd0x686/Oidb_0x686$NearbyCharmNotify;->str_tips_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    .line 422
    const/4 v6, 0x1

    const/16 v11, 0x9

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v12

    const/4 v3, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v3

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v3

    const/4 v3, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v3

    const/4 v3, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v3

    const/4 v3, 0x6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v3

    const/4 v3, 0x7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v3

    const/16 v3, 0x8

    if-nez v1, :cond_e

    const-string v1, ""

    :cond_e
    aput-object v1, v11, v3

    invoke-virtual {p0, p1, v6, v11}, Lcom/tencent/mobileqq/app/BusinessHandler;->a(IZLjava/lang/Object;)V

    .line 425
    const-string v5, "0X80052AE"

    .line 426
    sub-int v1, v4, v2

    if-gez v1, :cond_f

    .line 427
    const-string v5, "0X80052AF"

    .line 429
    :cond_f
    iget-object v1, p0, Lcom/tencent/mobileqq/app/BusinessHandler;->a:Lcom/tencent/common/app/AppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move-object v6, v5

    invoke-virtual/range {v1 .. v12}, Lcom/tencent/common/app/AppInterface;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2
.end method

.method public static d(Lcom/tencent/mobileqq/app/BusinessHandler;ILcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 9

    .prologue
    .line 473
    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 474
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "\u6570\u636e\u9519\u8bef"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mobileqq/app/BusinessHandler;->a(IZLjava/lang/Object;)V

    .line 517
    :goto_0
    return-void

    .line 477
    :cond_1
    iget-object v0, p2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    if-nez v0, :cond_3

    const/4 v0, -0x1

    move v1, v0

    .line 478
    :goto_1
    iget-object v0, p2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    if-nez v0, :cond_4

    const/4 v0, -0x1

    move v2, v0

    .line 479
    :goto_2
    new-instance v6, Ltencent/im/oidb/cmd0x9c7/cmd0x9c7$RspBody;

    invoke-direct {v6}, Ltencent/im/oidb/cmd0x9c7/cmd0x9c7$RspBody;-><init>()V

    .line 480
    invoke-static {p3, p4, v6}, Lcom/tencent/mobileqq/app/BusinessHandler;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v7

    .line 481
    if-nez v7, :cond_b

    .line 482
    iget-object v0, v6, Ltencent/im/oidb/cmd0x9c7/cmd0x9c7$RspBody;->str_test_result_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v6, Ltencent/im/oidb/cmd0x9c7/cmd0x9c7$RspBody;->str_test_result_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 483
    :goto_3
    iget-object v0, v6, Ltencent/im/oidb/cmd0x9c7/cmd0x9c7$RspBody;->rpt_msg_tags:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v6, Ltencent/im/oidb/cmd0x9c7/cmd0x9c7$RspBody;->rpt_msg_tags:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    move-object v4, v0

    .line 484
    :goto_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 485
    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 486
    const/4 v0, 0x0

    move v5, v0

    :goto_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_7

    .line 487
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lappoint/define/appoint_define$InterestTag;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;->a(Lappoint/define/appoint_define$InterestTag;)Lcom/tencent/mobileqq/nearby/interestTag/InterestTag;

    move-result-object v0

    .line 488
    if-eqz v0, :cond_2

    .line 489
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 486
    :cond_2
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_5

    .line 477
    :cond_3
    iget-object v0, p2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "set_mode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    move v1, v0

    goto :goto_1

    .line 478
    :cond_4
    iget-object v0, p2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "test_mode"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    move v2, v0

    goto :goto_2

    .line 482
    :cond_5
    const-string v0, ""

    move-object v3, v0

    goto :goto_3

    .line 483
    :cond_6
    const/4 v0, 0x0

    move-object v4, v0

    goto :goto_4

    .line 494
    :cond_7
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_8

    .line 495
    const/4 v0, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v8, ""

    aput-object v8, v5, v6

    const/4 v6, 0x1

    const/4 v8, 0x0

    aput-object v8, v5, v6

    const/4 v6, 0x2

    const-string v8, "\u6570\u636e\u9519\u8bef"

    aput-object v8, v5, v6

    const/4 v6, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-virtual {p0, v0, v4, v5}, Lcom/tencent/mobileqq/app/BusinessHandler;->a(IZLjava/lang/Object;)V

    .line 497
    const-string v0, "Q.nearby_people_card."

    const-string v1, "handle_oidb_0x9c7_0"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x2

    const/4 v5, 0x0

    aput-object v5, v2, v4

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 503
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BusinessHandler;->a:Lcom/tencent/common/app/AppInterface;

    instance-of v0, v0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    if-eqz v0, :cond_a

    .line 504
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BusinessHandler;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->a(Ltencent/im/oidb/cmd0x9c7/cmd0x9c7$RspBody;)V

    .line 509
    :cond_9
    :goto_6
    const/4 v0, 0x1

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v5, 0x1

    aput-object v8, v4, v5

    const/4 v5, 0x2

    const-string v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-virtual {p0, p1, v0, v4}, Lcom/tencent/mobileqq/app/BusinessHandler;->a(IZLjava/lang/Object;)V

    .line 511
    const-string v0, "Q.nearby_people_card."

    const-string v1, "handle_oidb_0x9c7_0"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x2

    aput-object v8, v2, v4

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 505
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BusinessHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_9

    .line 506
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BusinessHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/nearby/NearbyProxy;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a(Ltencent/im/oidb/cmd0x9c7/cmd0x9c7$RspBody;)V

    goto :goto_6

    .line 514
    :cond_b
    iget-object v0, v6, Ltencent/im/oidb/cmd0x9c7/cmd0x9c7$RspBody;->str_error:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v6, Ltencent/im/oidb/cmd0x9c7/cmd0x9c7$RspBody;->str_error:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 515
    :goto_7
    const/4 v3, 0x0

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v0, v4, v5

    const/4 v0, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-virtual {p0, p1, v3, v4}, Lcom/tencent/mobileqq/app/BusinessHandler;->a(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 514
    :cond_c
    const-string v0, ""

    goto :goto_7
.end method

.method public static e(Lcom/tencent/mobileqq/app/BusinessHandler;ILcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v9, 0x7

    const/4 v2, 0x0

    const/4 v8, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 571
    .line 573
    if-eqz p3, :cond_d

    invoke-virtual {p3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_d

    .line 575
    new-instance v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 577
    :try_start_0
    invoke-virtual {p3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 582
    :goto_0
    if-eqz v0, :cond_d

    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 584
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 585
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 587
    const-string v3, "Q.dating"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handle_oidb_0x4ff_9 ret="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 589
    :cond_0
    if-nez v1, :cond_d

    .line 591
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 593
    iget-object v0, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    .line 594
    array-length v1, v0

    .line 597
    const/4 v3, 0x4

    if-gt v3, v1, :cond_c

    .line 599
    invoke-static {v0, v5}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI)J

    move-result-wide v0

    .line 600
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 601
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BusinessHandler;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 602
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 604
    const-string v0, "Q.dating"

    const-string v1, "handle_oidb_0x4ff_9 uin error"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 646
    :cond_2
    :goto_1
    return-void

    .line 578
    :catch_0
    move-exception v0

    .line 579
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    :cond_3
    move-object v1, v0

    move v3, v4

    .line 615
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BusinessHandler;->a:Lcom/tencent/common/app/AppInterface;

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_7

    .line 616
    if-ne p1, v9, :cond_5

    .line 617
    iget-object v0, p2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "session_switch_value"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getByte(Ljava/lang/String;B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    .line 618
    if-eqz v3, :cond_4

    .line 619
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BusinessHandler;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/nearby/NearbyProxy;

    move-result-object v0

    if-nez v1, :cond_6

    :goto_3
    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/nearby/NearbyProxy;->a(Z)V

    .line 621
    :cond_4
    invoke-virtual {p0, v9, v3, v2}, Lcom/tencent/mobileqq/app/BusinessHandler;->a(IZLjava/lang/Object;)V

    .line 643
    :cond_5
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 644
    const-string v0, "Q.dating"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handle_oidb_0x4ff_9, isSuccess:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_6
    move v4, v5

    .line 619
    goto :goto_3

    .line 623
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BusinessHandler;->a:Lcom/tencent/common/app/AppInterface;

    instance-of v0, v0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    if-eqz v0, :cond_5

    .line 624
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BusinessHandler;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    .line 625
    const/16 v6, 0xa

    if-ne p1, v6, :cond_9

    .line 626
    iget-object v1, p2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "session_switch_value"

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->getByte(Ljava/lang/String;B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    .line 627
    if-eqz v3, :cond_8

    .line 628
    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->a(B)V

    .line 630
    :cond_8
    const/16 v0, 0xa

    invoke-virtual {p0, v0, v3, v2}, Lcom/tencent/mobileqq/app/BusinessHandler;->a(IZLjava/lang/Object;)V

    goto :goto_4

    .line 631
    :cond_9
    const/16 v2, 0x1b

    if-ne p1, v2, :cond_5

    .line 632
    const/16 v2, 0xd4

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/DatingManager;

    .line 633
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 634
    iget-object v2, p2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "toplist_set_refuse_rank"

    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->getByte(Ljava/lang/String;B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v6

    .line 635
    if-eqz v3, :cond_a

    .line 636
    if-ne v6, v4, :cond_b

    move v2, v4

    :goto_5
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/dating/DatingManager;->a(ZLjava/lang/String;)V

    .line 638
    :cond_a
    const/16 v0, 0x1b

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v3, v1}, Lcom/tencent/mobileqq/app/BusinessHandler;->a(IZLjava/lang/Object;)V

    goto :goto_4

    :cond_b
    move v2, v5

    .line 636
    goto :goto_5

    :cond_c
    move-object v1, v2

    move v3, v4

    goto/16 :goto_2

    :cond_d
    move-object v1, v2

    move v3, v5

    goto/16 :goto_2
.end method

.method public static f(Lcom/tencent/mobileqq/app/BusinessHandler;ILcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 23

    .prologue
    .line 702
    new-instance v4, Ltencent/im/oidb/cmd0x682$RspBody;

    invoke-direct {v4}, Ltencent/im/oidb/cmd0x682$RspBody;-><init>()V

    .line 703
    move-object/from16 v0, p3

    move-object/from16 v1, p4

    invoke-static {v0, v1, v4}, Lcom/tencent/mobileqq/app/BusinessHandler;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v16

    .line 704
    const-string v5, "getShowLove"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "handleGetShowLoveLimit result = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 705
    if-nez v16, :cond_9

    iget-object v5, v4, Ltencent/im/oidb/cmd0x682$RspBody;->rpt_msg_chatinfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v4, Ltencent/im/oidb/cmd0x682$RspBody;->rpt_msg_chatinfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v5

    if-lez v5, :cond_9

    .line 706
    iget-object v4, v4, Ltencent/im/oidb/cmd0x682$RspBody;->rpt_msg_chatinfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Ltencent/im/oidb/cmd0x682$ChatInfo;

    .line 707
    iget-object v5, v4, Ltencent/im/oidb/cmd0x682$ChatInfo;->uint64_touin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    .line 708
    iget-object v5, v4, Ltencent/im/oidb/cmd0x682$ChatInfo;->uint32_chatflag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    .line 709
    iget-object v5, v4, Ltencent/im/oidb/cmd0x682$ChatInfo;->uint32_goldflag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v9

    .line 710
    iget-object v5, v4, Ltencent/im/oidb/cmd0x682$ChatInfo;->uint32_totalexpcount:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v10

    .line 711
    iget-object v5, v4, Ltencent/im/oidb/cmd0x682$ChatInfo;->uint32_curexpcount:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v11

    .line 712
    iget-object v5, v4, Ltencent/im/oidb/cmd0x682$ChatInfo;->uint32_totalFlag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v12

    .line 713
    iget-object v5, v4, Ltencent/im/oidb/cmd0x682$ChatInfo;->uint32_curdayFlag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v13

    .line 714
    iget-object v5, v4, Ltencent/im/oidb/cmd0x682$ChatInfo;->express_tips_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v14

    .line 715
    iget-object v4, v4, Ltencent/im/oidb/cmd0x682$ChatInfo;->express_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v15

    .line 716
    const/4 v5, 0x0

    .line 717
    const/4 v4, 0x0

    .line 719
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    move-object/from16 v17, v0

    const-string v18, "showlove_chat_sig"

    invoke-virtual/range {v17 .. v18}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v17

    .line 722
    and-int/lit8 v18, v8, 0x2

    const/16 v19, 0x2

    move/from16 v0, v18

    move/from16 v1, v19

    if-eq v0, v1, :cond_0

    const/16 v18, 0x2

    move/from16 v0, v18

    if-ne v9, v0, :cond_1

    .line 724
    :cond_0
    const/4 v5, 0x1

    .line 727
    :cond_1
    const/16 v18, 0x1

    move/from16 v0, v18

    if-ne v9, v0, :cond_2

    if-nez v12, :cond_2

    if-nez v13, :cond_2

    .line 728
    const/4 v4, 0x1

    .line 731
    :cond_2
    move-object/from16 v0, p0

    instance-of v0, v0, Lcom/tencent/mobileqq/dating/DatingHandler;

    move/from16 v18, v0

    if-eqz v18, :cond_7

    .line 732
    const/16 v18, 0x17

    const/16 v19, 0x1

    const/16 v20, 0x6

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    aput-object v22, v20, v21

    const/16 v21, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    aput-object v22, v20, v21

    const/16 v21, 0x2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    aput-object v22, v20, v21

    const/16 v21, 0x3

    aput-object v17, v20, v21

    const/16 v17, 0x4

    aput-object v14, v20, v17

    const/16 v17, 0x5

    aput-object v15, v20, v17

    move-object/from16 v0, p0

    move/from16 v1, v18

    move/from16 v2, v19

    move-object/from16 v3, v20

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/BusinessHandler;->a(IZLjava/lang/Object;)V

    .line 737
    :cond_3
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v17

    if-eqz v17, :cond_4

    .line 738
    const-string v17, "DatingSayHello"

    const/16 v18, 0x2

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "toUin:"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",chatFlag:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",godFlag:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",totalCount:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",curCount"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",totalFlag:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",curdayFlag:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",canChat:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",canShowLove:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",wordStr:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "showloveStr: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 743
    :cond_4
    const-string v4, ""

    .line 744
    const/4 v4, 0x1

    if-ne v13, v4, :cond_8

    .line 745
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/BusinessHandler;->a:Lcom/tencent/common/app/AppInterface;

    const-string v5, "CliOper"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "0X8005290"

    const-string v9, "0X8005290"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    invoke-virtual/range {v4 .. v15}, Lcom/tencent/common/app/AppInterface;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    :cond_5
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 754
    const-string v4, "Q.nearby_bank"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleGetShowLoveLimit,result\uff1a"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v16

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 756
    :cond_6
    return-void

    .line 733
    :cond_7
    move-object/from16 v0, p0

    instance-of v0, v0, Lcom/tencent/mobileqq/nearby/business/NearbyCardHandler;

    move/from16 v18, v0

    if-eqz v18, :cond_3

    .line 734
    const/16 v18, 0x9

    const/16 v19, 0x1

    const/16 v20, 0x6

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    aput-object v22, v20, v21

    const/16 v21, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    aput-object v22, v20, v21

    const/16 v21, 0x2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    aput-object v22, v20, v21

    const/16 v21, 0x3

    aput-object v17, v20, v21

    const/16 v17, 0x4

    aput-object v14, v20, v17

    const/16 v17, 0x5

    aput-object v15, v20, v17

    move-object/from16 v0, p0

    move/from16 v1, v18

    move/from16 v2, v19

    move-object/from16 v3, v20

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/BusinessHandler;->a(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 746
    :cond_8
    const/4 v4, 0x1

    if-ne v12, v4, :cond_5

    .line 747
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/BusinessHandler;->a:Lcom/tencent/common/app/AppInterface;

    const-string v5, "CliOper"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "0X8005291"

    const-string v9, "0X8005291"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    invoke-virtual/range {v4 .. v15}, Lcom/tencent/common/app/AppInterface;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 751
    :cond_9
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mobileqq/app/BusinessHandler;->a(IZLjava/lang/Object;)V

    goto/16 :goto_1
.end method
