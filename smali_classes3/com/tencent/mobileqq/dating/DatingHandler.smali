.class public Lcom/tencent/mobileqq/dating/DatingHandler;
.super Lcom/tencent/mobileqq/app/BusinessHandler;
.source "ProGuard"


# static fields
.field private static A:Ljava/lang/String; = null

.field private static B:Ljava/lang/String; = null

.field private static C:Ljava/lang/String; = null

.field private static D:Ljava/lang/String; = null

.field private static E:Ljava/lang/String; = null

.field private static F:Ljava/lang/String; = null

.field private static final a:I = 0xa34c

.field public static final a:Ljava/lang/String; = "appoint_id"

.field private static final b:I = 0x1

.field public static final b:Ljava/lang/String; = "appoint_ids"

.field private static final c:I = 0x2

.field public static final c:Ljava/lang/String; = "appoint_action"

.field public static final d:Ljava/lang/String; = "open_id"

.field public static final e:Ljava/lang/String; = "filter_time"

.field public static final f:Ljava/lang/String; = "filter_subject"

.field public static final g:Ljava/lang/String; = "filter_gender"

.field public static final h:Ljava/lang/String; = "filter_lowage"

.field public static final i:Ljava/lang/String; = "filter_upage"

.field public static final j:Ljava/lang/String; = "filter_profession"

.field public static final k:Ljava/lang/String; = "public_subject"

.field public static final l:Ljava/lang/String; = "public_type"

.field public static final m:Ljava/lang/String; = "public_time"

.field public static final n:Ljava/lang/String; = "public_gender"

.field public static final o:Ljava/lang/String; = "public_introduce"

.field public static final p:Ljava/lang/String; = "public_zone"

.field public static final q:Ljava/lang/String; = "public_addr_name"

.field public static final r:Ljava/lang/String; = "public_addr"

.field public static final s:Ljava/lang/String; = "public_shop_pic_url"

.field public static final t:Ljava/lang/String; = "public_shop_url"

.field public static final u:Ljava/lang/String; = "download_type"

.field public static final v:Ljava/lang/String; = "refer_idx"

.field public static final w:Ljava/lang/String; = "date_comment_id"

.field public static final x:Ljava/lang/String; = "last_from"

.field public static final y:Ljava/lang/String; = "toplist_set_refuse_rank"

.field public static final z:Ljava/lang/String; = "toplist_rank"


# instance fields
.field private a:J

.field private a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 441
    const-string v0, "list_type"

    sput-object v0, Lcom/tencent/mobileqq/dating/DatingHandler;->A:Ljava/lang/String;

    .line 442
    const-string v0, "time_stamp"

    sput-object v0, Lcom/tencent/mobileqq/dating/DatingHandler;->B:Ljava/lang/String;

    .line 443
    const-string v0, "last_tiny_id"

    sput-object v0, Lcom/tencent/mobileqq/dating/DatingHandler;->C:Ljava/lang/String;

    .line 444
    const-string v0, "fetch_account"

    sput-object v0, Lcom/tencent/mobileqq/dating/DatingHandler;->D:Ljava/lang/String;

    .line 445
    const-string v0, "specified_tiny_id"

    sput-object v0, Lcom/tencent/mobileqq/dating/DatingHandler;->E:Ljava/lang/String;

    .line 446
    const-string v0, "is_need_jump_to_self_pos"

    sput-object v0, Lcom/tencent/mobileqq/dating/DatingHandler;->F:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;)V
    .locals 2

    .prologue
    .line 106
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/BusinessHandler;-><init>(Lcom/tencent/common/app/AppInterface;)V

    .line 451
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/dating/DatingHandler;->a:J

    .line 107
    iput-object p1, p0, Lcom/tencent/mobileqq/dating/DatingHandler;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    .line 108
    return-void
.end method

.method private a(IIJIJZLEncounterSvc/UserDetailLocalInfo;Lappoint/define/appoint_define$LBSInfo;)V
    .locals 8

    .prologue
    .line 460
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 461
    iget-wide v3, p0, Lcom/tencent/mobileqq/dating/DatingHandler;->a:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    iget-wide v3, p0, Lcom/tencent/mobileqq/dating/DatingHandler;->a:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x7530

    cmp-long v3, v3, v5

    if-gez v3, :cond_1

    .line 462
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 463
    const-string v1, "toplist_rank"

    const/4 v2, 0x2

    const-string v3, "DatingHandler requestRankList. smaller than 30s timemout time. waiting for the last resp."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 510
    :cond_0
    :goto_0
    return-void

    .line 467
    :cond_1
    iput-wide v1, p0, Lcom/tencent/mobileqq/dating/DatingHandler;->a:J

    .line 469
    const-wide/16 v1, 0x0

    cmp-long v1, p6, v1

    if-gtz v1, :cond_2

    if-eqz p8, :cond_3

    .line 471
    :cond_2
    const/16 p5, 0x32

    .line 473
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 474
    const-string v1, "toplist_rank"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DatingHandler requestRankList type = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " | timeStamp = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " | lastTinyId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " |  fetchAccount = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " | specifiedTinyID = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " | isNeedJumpToSelfPos = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p8

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 478
    :cond_4
    new-instance v2, Ltencent/im/oidb/cmd0x683/cmd0x683$RankListReq;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x683/cmd0x683$RankListReq;-><init>()V

    .line 479
    iget-object v1, v2, Ltencent/im/oidb/cmd0x683/cmd0x683$RankListReq;->uint32_listtype:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 480
    iget-object v1, v2, Ltencent/im/oidb/cmd0x683/cmd0x683$RankListReq;->uint32_lasttime:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 481
    iget-object v1, v2, Ltencent/im/oidb/cmd0x683/cmd0x683$RankListReq;->uint64_lasttinyid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1, p3, p4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 482
    iget-object v1, v2, Ltencent/im/oidb/cmd0x683/cmd0x683$RankListReq;->uint32_fetchcount:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 483
    new-instance v3, Ltencent/im/oidb/cmd0x683/cmd0x683$ReqBody;

    invoke-direct {v3}, Ltencent/im/oidb/cmd0x683/cmd0x683$ReqBody;-><init>()V

    .line 485
    new-instance v4, Ltencent/im/oidb/cmd0x683/cmd0x683$Location;

    invoke-direct {v4}, Ltencent/im/oidb/cmd0x683/cmd0x683$Location;-><init>()V

    .line 486
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 487
    const-string v5, "toplist_rank"

    const/4 v6, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DatingHandler requestRankList udlInfo = "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-nez p9, :cond_6

    const-string v1, "null"

    :goto_1
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 489
    :cond_5
    if-eqz p9, :cond_7

    .line 490
    iget-object v1, v4, Ltencent/im/oidb/cmd0x683/cmd0x683$Location;->strProvince:Lcom/tencent/mobileqq/pb/PBStringField;

    move-object/from16 v0, p9

    iget-object v5, v0, LEncounterSvc/UserDetailLocalInfo;->strProvince:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 491
    iget-object v1, v4, Ltencent/im/oidb/cmd0x683/cmd0x683$Location;->strCity:Lcom/tencent/mobileqq/pb/PBStringField;

    move-object/from16 v0, p9

    iget-object v5, v0, LEncounterSvc/UserDetailLocalInfo;->strCity:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 499
    :goto_2
    iget-object v1, v3, Ltencent/im/oidb/cmd0x683/cmd0x683$ReqBody;->msg_location:Ltencent/im/oidb/cmd0x683/cmd0x683$Location;

    invoke-virtual {v1, v4}, Ltencent/im/oidb/cmd0x683/cmd0x683$Location;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 500
    iget-object v1, v3, Ltencent/im/oidb/cmd0x683/cmd0x683$ReqBody;->rpt_msg_ranklist_req:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 501
    const-string v1, "OidbSvc.0x683_0"

    const/16 v2, 0x683

    const/4 v4, 0x0

    invoke-virtual {v3}, Ltencent/im/oidb/cmd0x683/cmd0x683$ReqBody;->toByteArray()[B

    move-result-object v3

    invoke-virtual {p0, v1, v2, v4, v3}, Lcom/tencent/mobileqq/dating/DatingHandler;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v1

    .line 502
    iget-object v2, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    sget-object v3, Lcom/tencent/mobileqq/dating/DatingHandler;->A:Ljava/lang/String;

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 503
    iget-object v2, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    sget-object v3, Lcom/tencent/mobileqq/dating/DatingHandler;->B:Ljava/lang/String;

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 504
    iget-object v2, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    sget-object v3, Lcom/tencent/mobileqq/dating/DatingHandler;->C:Ljava/lang/String;

    invoke-virtual {v2, v3, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 505
    iget-object v2, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    sget-object v3, Lcom/tencent/mobileqq/dating/DatingHandler;->D:Ljava/lang/String;

    invoke-virtual {v2, v3, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 506
    iget-object v2, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    sget-object v3, Lcom/tencent/mobileqq/dating/DatingHandler;->E:Ljava/lang/String;

    invoke-virtual {v2, v3, p6, p7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 507
    iget-object v2, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    sget-object v3, Lcom/tencent/mobileqq/dating/DatingHandler;->F:Ljava/lang/String;

    move/from16 v0, p8

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 508
    const-wide/16 v2, 0x7530

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 509
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/dating/DatingHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 487
    :cond_6
    move-object/from16 v0, p9

    iget-object v1, v0, LEncounterSvc/UserDetailLocalInfo;->strCity:Ljava/lang/String;

    goto :goto_1

    .line 493
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 494
    const-string v1, "toplist_rank"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DatingHandler requestRankList udlInfo gps.lat = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p10

    iget-object v7, v0, Lappoint/define/appoint_define$LBSInfo;->msg_gps:Lappoint/define/appoint_define$GPS;

    iget-object v7, v7, Lappoint/define/appoint_define$GPS;->int32_lat:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " | lon = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p10

    iget-object v7, v0, Lappoint/define/appoint_define$LBSInfo;->msg_gps:Lappoint/define/appoint_define$GPS;

    iget-object v7, v7, Lappoint/define/appoint_define$GPS;->int32_lon:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " | type = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p10

    iget-object v7, v0, Lappoint/define/appoint_define$LBSInfo;->msg_gps:Lappoint/define/appoint_define$GPS;

    iget-object v7, v7, Lappoint/define/appoint_define$GPS;->int32_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 497
    :cond_8
    iget-object v1, v4, Ltencent/im/oidb/cmd0x683/cmd0x683$Location;->msg_lbs_info:Lappoint/define/appoint_define$LBSInfo;

    move-object/from16 v0, p10

    invoke-virtual {v1, v0}, Lappoint/define/appoint_define$LBSInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto/16 :goto_2
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/DatingHandler;IIJIJZLEncounterSvc/UserDetailLocalInfo;Lappoint/define/appoint_define$LBSInfo;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct/range {p0 .. p10}, Lcom/tencent/mobileqq/dating/DatingHandler;->a(IIJIJZLEncounterSvc/UserDetailLocalInfo;Lappoint/define/appoint_define$LBSInfo;)V

    return-void
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Z)V
    .locals 13

    .prologue
    .line 1853
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1923
    :cond_0
    :goto_0
    return-void

    .line 1857
    :cond_1
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "appoint_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1858
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "refer_idx"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 1859
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "appoint_action"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 1861
    new-instance v5, Ltencent/im/oidb/cmd0x5fa$RspBody;

    invoke-direct {v5}, Ltencent/im/oidb/cmd0x5fa$RspBody;-><init>()V

    .line 1862
    move-object/from16 v0, p3

    invoke-static {p2, v0, v5}, Lcom/tencent/mobileqq/dating/DatingHandler;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v4

    .line 1863
    const/4 v3, 0x0

    .line 1864
    const/4 v2, 0x0

    .line 1866
    const/4 v1, 0x0

    .line 1867
    if-nez v4, :cond_5

    .line 1868
    const/4 v4, 0x1

    .line 1869
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingHandler;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/16 v3, 0xd4

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/dating/DatingManager;

    .line 1870
    if-nez v1, :cond_6

    const/4 v1, 0x0

    .line 1871
    :goto_1
    iget-object v3, v5, Ltencent/im/oidb/cmd0x5fa$RspBody;->rpt_msg_stranger_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1872
    iget-object v3, v5, Ltencent/im/oidb/cmd0x5fa$RspBody;->rpt_msg_stranger_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v3

    .line 1873
    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2

    .line 1874
    invoke-static {v3}, Lcom/tencent/mobileqq/dating/DatingStranger;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 1877
    :cond_2
    iget-object v3, v5, Ltencent/im/oidb/cmd0x5fa$RspBody;->uint32_reach_start:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v9

    .line 1878
    iget-object v3, v5, Ltencent/im/oidb/cmd0x5fa$RspBody;->uint32_reach_end:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v10

    .line 1881
    if-eqz v1, :cond_3

    .line 1882
    if-eqz p4, :cond_7

    const/4 v3, 0x0

    move v5, v3

    .line 1883
    :goto_2
    const/4 v3, -0x1

    if-ne v7, v3, :cond_a

    .line 1884
    const/4 v3, 0x1

    const/4 v11, 0x1

    move/from16 v0, p4

    invoke-virtual {v1, v0, v3, v2, v11}, Lcom/tencent/mobileqq/data/DatingInfo;->addStranger(ZZLjava/util/List;Z)V

    .line 1885
    const/4 v11, 0x1

    if-eqz v9, :cond_8

    const/4 v3, 0x1

    :goto_3
    invoke-virtual {v1, v5, v11, v3}, Lcom/tencent/mobileqq/data/DatingInfo;->setReachOver(IZZ)V

    .line 1886
    const/4 v11, 0x0

    if-eqz v10, :cond_9

    const/4 v3, 0x1

    :goto_4
    invoke-virtual {v1, v5, v11, v3}, Lcom/tencent/mobileqq/data/DatingInfo;->setReachOver(IZZ)V

    .line 1914
    :cond_3
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1915
    const-string v3, "Q.dating.detail"

    const/4 v5, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "handle getStranger is visitor :"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move/from16 v0, p4

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " over is: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, " "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v5, v9}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move v3, v4

    .line 1919
    :cond_5
    const/16 v4, 0x10

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v5, v9

    const/4 v9, 0x1

    aput-object v6, v5, v9

    const/4 v9, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v9

    const/4 v9, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v9

    const/4 v9, 0x4

    aput-object v1, v5, v9

    invoke-virtual {p0, v4, v3, v5}, Lcom/tencent/mobileqq/dating/DatingHandler;->a(IZLjava/lang/Object;)V

    .line 1922
    const-string v1, "handleGetDatingStrangers"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v6, v3, v4

    const/4 v4, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1870
    :cond_6
    invoke-virtual {v1}, Lcom/tencent/mobileqq/dating/DatingManager;->a()Lcom/tencent/mobileqq/dating/DatingCacheMng;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    invoke-virtual {v1, v6, v3, v9, v10}, Lcom/tencent/mobileqq/dating/DatingCacheMng;->a(Ljava/lang/String;ZZZ)Lcom/tencent/mobileqq/data/DatingInfo;

    move-result-object v1

    goto/16 :goto_1

    .line 1882
    :cond_7
    const/4 v3, 0x2

    move v5, v3

    goto/16 :goto_2

    .line 1885
    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 1886
    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_4

    .line 1887
    :cond_a
    const/4 v3, 0x1

    if-ne v8, v3, :cond_c

    .line 1888
    const/4 v3, 0x1

    const/4 v11, 0x0

    move/from16 v0, p4

    invoke-virtual {v1, v0, v3, v2, v11}, Lcom/tencent/mobileqq/data/DatingInfo;->addStranger(ZZLjava/util/List;Z)V

    .line 1889
    const/4 v11, 0x1

    if-eqz v9, :cond_b

    const/4 v3, 0x1

    :goto_6
    invoke-virtual {v1, v5, v11, v3}, Lcom/tencent/mobileqq/data/DatingInfo;->setReachOver(IZZ)V

    goto/16 :goto_5

    :cond_b
    const/4 v3, 0x0

    goto :goto_6

    .line 1890
    :cond_c
    const/4 v3, 0x2

    if-ne v8, v3, :cond_e

    .line 1891
    const/4 v3, 0x0

    const/4 v11, 0x0

    move/from16 v0, p4

    invoke-virtual {v1, v0, v3, v2, v11}, Lcom/tencent/mobileqq/data/DatingInfo;->addStranger(ZZLjava/util/List;Z)V

    .line 1892
    const/4 v11, 0x0

    if-eqz v10, :cond_d

    const/4 v3, 0x1

    :goto_7
    invoke-virtual {v1, v5, v11, v3}, Lcom/tencent/mobileqq/data/DatingInfo;->setReachOver(IZZ)V

    goto/16 :goto_5

    :cond_d
    const/4 v3, 0x0

    goto :goto_7

    .line 1893
    :cond_e
    if-eqz p4, :cond_11

    .line 1894
    const/4 v3, 0x1

    const/4 v11, 0x1

    move/from16 v0, p4

    invoke-virtual {v1, v0, v3, v2, v11}, Lcom/tencent/mobileqq/data/DatingInfo;->addStranger(ZZLjava/util/List;Z)V

    .line 1895
    const/4 v11, 0x1

    if-eqz v9, :cond_f

    const/4 v3, 0x1

    :goto_8
    invoke-virtual {v1, v5, v11, v3}, Lcom/tencent/mobileqq/data/DatingInfo;->setReachOver(IZZ)V

    .line 1896
    const/4 v11, 0x0

    if-eqz v10, :cond_10

    const/4 v3, 0x1

    :goto_9
    invoke-virtual {v1, v5, v11, v3}, Lcom/tencent/mobileqq/data/DatingInfo;->setReachOver(IZZ)V

    goto/16 :goto_5

    .line 1895
    :cond_f
    const/4 v3, 0x0

    goto :goto_8

    .line 1896
    :cond_10
    const/4 v3, 0x0

    goto :goto_9

    .line 1898
    :cond_11
    iget-boolean v3, v1, Lcom/tencent/mobileqq/data/DatingInfo;->isGetList:Z

    if-nez v3, :cond_12

    iget v3, v1, Lcom/tencent/mobileqq/data/DatingInfo;->lastFrom:I

    const v11, 0x7fffffff

    if-ne v3, v11, :cond_12

    .line 1899
    const/16 v3, 0x3ee

    iput v3, v1, Lcom/tencent/mobileqq/data/DatingInfo;->lastFrom:I

    .line 1901
    :cond_12
    iget-boolean v3, v1, Lcom/tencent/mobileqq/data/DatingInfo;->isGetList:Z

    if-nez v3, :cond_14

    iget-boolean v3, v1, Lcom/tencent/mobileqq/data/DatingInfo;->isInit:Z

    if-eqz v3, :cond_14

    const/4 v3, 0x0

    invoke-virtual {v1, v5, v3, v2}, Lcom/tencent/mobileqq/data/DatingInfo;->isCanMerge(IZLjava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 1903
    const/4 v3, 0x0

    const/4 v11, 0x0

    move/from16 v0, p4

    invoke-virtual {v1, v0, v3, v2, v11}, Lcom/tencent/mobileqq/data/DatingInfo;->addStranger(ZZLjava/util/List;Z)V

    .line 1904
    const/4 v11, 0x0

    if-eqz v10, :cond_13

    const/4 v3, 0x1

    :goto_a
    invoke-virtual {v1, v5, v11, v3}, Lcom/tencent/mobileqq/data/DatingInfo;->setReachOver(IZZ)V

    .line 1910
    :goto_b
    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/tencent/mobileqq/data/DatingInfo;->isGetList:Z

    goto/16 :goto_5

    .line 1904
    :cond_13
    const/4 v3, 0x0

    goto :goto_a

    .line 1906
    :cond_14
    const/4 v3, 0x1

    const/4 v11, 0x1

    move/from16 v0, p4

    invoke-virtual {v1, v0, v3, v2, v11}, Lcom/tencent/mobileqq/data/DatingInfo;->addStranger(ZZLjava/util/List;Z)V

    .line 1907
    const/4 v11, 0x1

    if-eqz v9, :cond_15

    const/4 v3, 0x1

    :goto_c
    invoke-virtual {v1, v5, v11, v3}, Lcom/tencent/mobileqq/data/DatingInfo;->setReachOver(IZZ)V

    .line 1908
    const/4 v11, 0x0

    if-eqz v10, :cond_16

    const/4 v3, 0x1

    :goto_d
    invoke-virtual {v1, v5, v11, v3}, Lcom/tencent/mobileqq/data/DatingInfo;->setReachOver(IZZ)V

    goto :goto_b

    .line 1907
    :cond_15
    const/4 v3, 0x0

    goto :goto_c

    .line 1908
    :cond_16
    const/4 v3, 0x0

    goto :goto_d
.end method

.method private b(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 2307
    const-string v0, ""

    .line 2308
    and-int/lit8 v1, p1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 2309
    const-string v0, "0X8005283"

    .line 2317
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingHandler;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/dating/DatingBaseActivity;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)V

    .line 2318
    const-string v1, "getShowLove"

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "report value "

    aput-object v3, v2, v6

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/dating/DatingUtil;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2320
    const-string v0, ""

    .line 2321
    and-int/lit8 v1, p1, 0x1

    if-ne v1, v4, :cond_6

    .line 2322
    const-string v0, "0X8005288"

    .line 2326
    :cond_1
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2327
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingHandler;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/dating/DatingBaseActivity;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)V

    .line 2328
    const-string v1, "getShowLove"

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "report value2 "

    aput-object v3, v2, v6

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/dating/DatingUtil;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2330
    :cond_2
    return-void

    .line 2310
    :cond_3
    and-int/lit8 v1, p1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 2311
    const-string v0, "0X8005284"

    goto :goto_0

    .line 2312
    :cond_4
    and-int/lit8 v1, p1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 2313
    const-string v0, "0X8005285"

    goto :goto_0

    .line 2314
    :cond_5
    and-int/lit8 v1, p1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    .line 2315
    const-string v0, "0X8005281"

    goto :goto_0

    .line 2323
    :cond_6
    and-int/lit8 v1, p1, 0x2

    if-ne v1, v5, :cond_1

    .line 2324
    const-string v0, "0X8005289"

    goto :goto_1
.end method

.method private e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 15

    .prologue
    .line 277
    const/4 v3, 0x0

    .line 278
    new-instance v4, Ltencent/im/oidb/cmd0x7ce$RspBody;

    invoke-direct {v4}, Ltencent/im/oidb/cmd0x7ce$RspBody;-><init>()V

    .line 279
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-static {v0, v1, v4}, Lcom/tencent/mobileqq/dating/DatingHandler;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v9

    .line 280
    const/4 v2, 0x0

    .line 281
    if-nez v9, :cond_0

    .line 282
    const/4 v3, 0x1

    .line 283
    iget-object v5, v4, Ltencent/im/oidb/cmd0x7ce$RspBody;->rpt_msg_appoints_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 284
    iget-object v2, v4, Ltencent/im/oidb/cmd0x7ce$RspBody;->rpt_msg_appoints_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    .line 288
    :cond_0
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "appoint_id"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 289
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "last_from"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 290
    invoke-static {v2, v10}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/util/List;Ljava/lang/String;)Ltencent/im/oidb/cmd0x7ce$AppintDetail;

    move-result-object v11

    .line 291
    const/4 v7, 0x0

    .line 292
    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DatingHandler;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/16 v4, 0xd4

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/dating/DatingManager;

    .line 293
    const/4 v4, 0x0

    .line 296
    if-eqz v11, :cond_1

    iget-object v5, v11, Ltencent/im/oidb/cmd0x7ce$AppintDetail;->uint32_limited:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 297
    iget-object v5, v11, Ltencent/im/oidb/cmd0x7ce$AppintDetail;->uint32_limited:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    .line 300
    :cond_1
    if-nez v2, :cond_a

    const/4 v5, 0x0

    .line 301
    :goto_0
    if-eqz v3, :cond_18

    if-eqz v11, :cond_18

    if-eqz v5, :cond_18

    .line 303
    invoke-static {v11}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ltencent/im/oidb/cmd0x7ce$AppintDetail;)Ljava/lang/String;

    move-result-object v4

    .line 304
    const/4 v8, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    invoke-virtual {v5, v4, v8, v12, v13}, Lcom/tencent/mobileqq/dating/DatingCacheMng;->a(Ljava/lang/String;ZZZ)Lcom/tencent/mobileqq/data/DatingInfo;

    move-result-object v8

    .line 305
    invoke-static {v8, v11}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Lcom/tencent/mobileqq/data/DatingInfo;Ltencent/im/oidb/cmd0x7ce$AppintDetail;)V

    .line 306
    const/4 v4, 0x3

    invoke-virtual {v5, v8, v4}, Lcom/tencent/mobileqq/dating/DatingCacheMng;->a(Lcom/tencent/mobileqq/data/DatingInfo;I)V

    .line 308
    if-eqz v8, :cond_8

    .line 309
    const/4 v4, 0x0

    .line 310
    iget-object v5, v11, Ltencent/im/oidb/cmd0x7ce$AppintDetail;->rpt_msg_stranger_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 311
    iget-object v4, v11, Ltencent/im/oidb/cmd0x7ce$AppintDetail;->rpt_msg_stranger_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/dating/DatingStranger;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 313
    :cond_2
    iget-boolean v5, v8, Lcom/tencent/mobileqq/data/DatingInfo;->isInit:Z

    if-nez v5, :cond_b

    iget-boolean v5, v8, Lcom/tencent/mobileqq/data/DatingInfo;->isGetList:Z

    if-eqz v5, :cond_b

    const/16 v5, 0x3ee

    if-ne v6, v5, :cond_b

    .line 315
    const/4 v5, 0x2

    const/4 v12, 0x1

    invoke-virtual {v8, v5, v12, v4}, Lcom/tencent/mobileqq/data/DatingInfo;->isCanMerge(IZLjava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 316
    const/4 v5, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-virtual {v8, v5, v12, v4, v13}, Lcom/tencent/mobileqq/data/DatingInfo;->addStranger(ZZLjava/util/List;Z)V

    .line 317
    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v12, 0x1

    invoke-virtual {v8, v4, v5, v12}, Lcom/tencent/mobileqq/data/DatingInfo;->setReachOver(IZZ)V

    .line 325
    :cond_3
    :goto_1
    const/4 v4, 0x0

    .line 326
    iget-object v5, v11, Ltencent/im/oidb/cmd0x7ce$AppintDetail;->rpt_msg_vistor_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 327
    iget-object v4, v11, Ltencent/im/oidb/cmd0x7ce$AppintDetail;->rpt_msg_vistor_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/dating/DatingStranger;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 329
    :cond_4
    const/4 v5, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    invoke-virtual {v8, v5, v12, v4, v13}, Lcom/tencent/mobileqq/data/DatingInfo;->addStranger(ZZLjava/util/List;Z)V

    .line 330
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v12, 0x1

    invoke-virtual {v8, v4, v5, v12}, Lcom/tencent/mobileqq/data/DatingInfo;->setReachOver(IZZ)V

    .line 331
    const/4 v5, 0x0

    const/4 v12, 0x0

    iget-object v4, v11, Ltencent/im/oidb/cmd0x7ce$AppintDetail;->uint32_view_over:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    if-eqz v4, :cond_d

    const/4 v4, 0x1

    :goto_2
    invoke-virtual {v8, v5, v12, v4}, Lcom/tencent/mobileqq/data/DatingInfo;->setReachOver(IZZ)V

    .line 333
    const/4 v4, 0x0

    .line 334
    iget-object v5, v11, Ltencent/im/oidb/cmd0x7ce$AppintDetail;->rpt_msg_comment_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 335
    iget-object v4, v11, Ltencent/im/oidb/cmd0x7ce$AppintDetail;->rpt_msg_comment_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/dating/DatingComment;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 337
    :cond_5
    iget-boolean v5, v8, Lcom/tencent/mobileqq/data/DatingInfo;->isInit:Z

    if-nez v5, :cond_e

    iget-boolean v5, v8, Lcom/tencent/mobileqq/data/DatingInfo;->isGetList:Z

    if-eqz v5, :cond_e

    const/16 v5, 0x3ef

    if-ne v6, v5, :cond_e

    .line 339
    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual {v8, v5, v6, v4}, Lcom/tencent/mobileqq/data/DatingInfo;->isCanMerge(IZLjava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 340
    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {v8, v5, v4, v6}, Lcom/tencent/mobileqq/data/DatingInfo;->addDatingComment(ZLjava/util/List;Z)V

    .line 341
    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual {v8, v4, v5, v6}, Lcom/tencent/mobileqq/data/DatingInfo;->setReachOver(IZZ)V

    .line 351
    :cond_6
    :goto_3
    const/4 v4, 0x1

    iput-boolean v4, v8, Lcom/tencent/mobileqq/data/DatingInfo;->isInit:Z

    .line 354
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v4

    .line 355
    const-wide/16 v12, 0x0

    cmp-long v6, v4, v12

    if-nez v6, :cond_7

    .line 356
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 358
    :cond_7
    iput-wide v4, v8, Lcom/tencent/mobileqq/data/DatingInfo;->lastUpdateTime:J

    .line 361
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 362
    iget-object v4, v11, Ltencent/im/oidb/cmd0x7ce$AppintDetail;->uint32_view_over:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, v11, Ltencent/im/oidb/cmd0x7ce$AppintDetail;->uint32_view_over:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 363
    :goto_4
    iget-object v5, v11, Ltencent/im/oidb/cmd0x7ce$AppintDetail;->uint32_comment_over:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v5, v11, Ltencent/im/oidb/cmd0x7ce$AppintDetail;->uint32_comment_over:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    .line 364
    :goto_5
    iget-object v6, v11, Ltencent/im/oidb/cmd0x7ce$AppintDetail;->uint32_join_over:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v6

    if-eqz v6, :cond_12

    iget-object v6, v11, Ltencent/im/oidb/cmd0x7ce$AppintDetail;->uint32_join_over:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    .line 365
    :goto_6
    const-string v11, "Q.dating.detail"

    const/4 v12, 0x2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "handle_oidb_0x7ce_0 limit is: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " over is: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v13, " "

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v12, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_9
    move-object v5, v8

    .line 371
    :goto_7
    if-eqz v7, :cond_13

    move v2, v7

    .line 388
    :goto_8
    const/4 v4, 0x4

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v10, v6, v7

    const/4 v7, 0x1

    aput-object v5, v6, v7

    const/4 v7, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {p0, v4, v3, v6}, Lcom/tencent/mobileqq/dating/DatingHandler;->a(IZLjava/lang/Object;)V

    .line 389
    const-string v4, "handle_oidb_0x7ce_0"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x2

    aput-object v10, v6, v3

    const/4 v3, 0x3

    aput-object v5, v6, v3

    const/4 v3, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v3

    invoke-static {v4, v6}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    return-void

    .line 300
    :cond_a
    invoke-virtual {v2}, Lcom/tencent/mobileqq/dating/DatingManager;->a()Lcom/tencent/mobileqq/dating/DatingCacheMng;

    move-result-object v5

    goto/16 :goto_0

    .line 320
    :cond_b
    const/4 v5, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    invoke-virtual {v8, v5, v12, v4, v13}, Lcom/tencent/mobileqq/data/DatingInfo;->addStranger(ZZLjava/util/List;Z)V

    .line 321
    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v12, 0x1

    invoke-virtual {v8, v4, v5, v12}, Lcom/tencent/mobileqq/data/DatingInfo;->setReachOver(IZZ)V

    .line 322
    const/4 v5, 0x2

    const/4 v12, 0x0

    iget-object v4, v11, Ltencent/im/oidb/cmd0x7ce$AppintDetail;->uint32_join_over:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    if-eqz v4, :cond_c

    const/4 v4, 0x1

    :goto_9
    invoke-virtual {v8, v5, v12, v4}, Lcom/tencent/mobileqq/data/DatingInfo;->setReachOver(IZZ)V

    goto/16 :goto_1

    :cond_c
    const/4 v4, 0x0

    goto :goto_9

    .line 331
    :cond_d
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 344
    :cond_e
    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual {v8, v5, v4, v6}, Lcom/tencent/mobileqq/data/DatingInfo;->addDatingComment(ZLjava/util/List;Z)V

    .line 345
    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual {v8, v4, v5, v6}, Lcom/tencent/mobileqq/data/DatingInfo;->setReachOver(IZZ)V

    .line 346
    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v4, v11, Ltencent/im/oidb/cmd0x7ce$AppintDetail;->uint32_comment_over:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    if-eqz v4, :cond_f

    const/4 v4, 0x1

    :goto_a
    invoke-virtual {v8, v5, v6, v4}, Lcom/tencent/mobileqq/data/DatingInfo;->setReachOver(IZZ)V

    goto/16 :goto_3

    :cond_f
    const/4 v4, 0x0

    goto :goto_a

    .line 362
    :cond_10
    const/4 v4, -0x1

    goto/16 :goto_4

    .line 363
    :cond_11
    const/4 v5, -0x1

    goto/16 :goto_5

    .line 364
    :cond_12
    const/4 v6, -0x1

    goto/16 :goto_6

    .line 373
    :cond_13
    if-nez v5, :cond_15

    .line 374
    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/tencent/mobileqq/dating/DatingManager;->a()Lcom/tencent/mobileqq/dating/DatingCacheDel;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v4, v6, v10}, Lcom/tencent/mobileqq/dating/DatingCacheDel;->a(ILjava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 375
    const/4 v2, 0x2

    goto/16 :goto_8

    .line 376
    :cond_14
    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/tencent/mobileqq/dating/DatingManager;->a()Lcom/tencent/mobileqq/dating/DatingCacheDel;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v2, v4, v10}, Lcom/tencent/mobileqq/dating/DatingCacheDel;->a(ILjava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 377
    const/4 v2, 0x2

    goto/16 :goto_8

    .line 380
    :cond_15
    if-eqz v5, :cond_16

    iget v4, v5, Lcom/tencent/mobileqq/data/DatingInfo;->owner:I

    const/4 v6, 0x1

    if-ne v4, v6, :cond_16

    const/4 v4, 0x1

    .line 382
    :goto_b
    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/tencent/mobileqq/dating/DatingManager;->a()Lcom/tencent/mobileqq/dating/DatingCacheDel;

    move-result-object v2

    invoke-virtual {v2, v4, v10}, Lcom/tencent/mobileqq/dating/DatingCacheDel;->a(ILjava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 383
    const/4 v2, 0x2

    .line 384
    const/4 v4, 0x2

    iput v4, v5, Lcom/tencent/mobileqq/data/DatingInfo;->nLimit:I

    goto/16 :goto_8

    .line 380
    :cond_16
    const/4 v4, 0x2

    goto :goto_b

    :cond_17
    move v2, v7

    goto/16 :goto_8

    :cond_18
    move-object v5, v4

    goto/16 :goto_7
.end method

.method private f(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 413
    .line 414
    new-instance v3, Ltencent/im/oidb/cmd0x5f9/cmd0x5f9$RspBody;

    invoke-direct {v3}, Ltencent/im/oidb/cmd0x5f9/cmd0x5f9$RspBody;-><init>()V

    .line 415
    invoke-static {p2, p3, v3}, Lcom/tencent/mobileqq/dating/DatingHandler;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v0

    .line 420
    if-nez v0, :cond_2

    .line 422
    iget-object v0, v3, Ltencent/im/oidb/cmd0x5f9/cmd0x5f9$RspBody;->rpt_msg_district:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    if-eqz v0, :cond_5

    .line 423
    iget-object v0, v3, Ltencent/im/oidb/cmd0x5f9/cmd0x5f9$RspBody;->rpt_msg_district:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 425
    :goto_0
    iget-object v2, v3, Ltencent/im/oidb/cmd0x5f9/cmd0x5f9$RspBody;->rpt_msg_poi:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    if-eqz v2, :cond_4

    .line 426
    iget-object v2, v3, Ltencent/im/oidb/cmd0x5f9/cmd0x5f9$RspBody;->rpt_msg_poi:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    .line 428
    :goto_1
    iget-object v6, v3, Ltencent/im/oidb/cmd0x5f9/cmd0x5f9$RspBody;->bytes_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    if-eqz v6, :cond_0

    .line 429
    iget-object v1, v3, Ltencent/im/oidb/cmd0x5f9/cmd0x5f9$RspBody;->bytes_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    .line 431
    :cond_0
    iget-object v6, v3, Ltencent/im/oidb/cmd0x5f9/cmd0x5f9$RspBody;->uint32_ended:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    if-eqz v6, :cond_3

    .line 432
    iget-object v3, v3, Ltencent/im/oidb/cmd0x5f9/cmd0x5f9$RspBody;->uint32_ended:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    if-ne v3, v4, :cond_1

    move v3, v4

    :goto_2
    move v6, v4

    .line 438
    :goto_3
    const/16 v7, 0x15

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v5

    aput-object v2, v8, v4

    const/4 v0, 0x2

    aput-object v1, v8, v0

    const/4 v0, 0x3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v8, v0

    invoke-virtual {p0, v7, v6, v8}, Lcom/tencent/mobileqq/dating/DatingHandler;->a(IZLjava/lang/Object;)V

    .line 439
    return-void

    :cond_1
    move v3, v5

    .line 432
    goto :goto_2

    :cond_2
    move v3, v5

    move-object v2, v1

    move-object v0, v1

    move v6, v5

    .line 435
    goto :goto_3

    :cond_3
    move v3, v5

    move v6, v4

    goto :goto_3

    :cond_4
    move-object v2, v1

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method private g(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 26

    .prologue
    .line 547
    const/4 v2, 0x0

    .line 548
    new-instance v3, Ltencent/im/oidb/cmd0x683/cmd0x683$RspBody;

    invoke-direct {v3}, Ltencent/im/oidb/cmd0x683/cmd0x683$RspBody;-><init>()V

    .line 549
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/dating/DatingHandler;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v4

    .line 551
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 552
    const-string v5, "toplist_rank"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "DatingHandle handleGetRankListResp result = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 554
    :cond_0
    const-wide/16 v5, 0x0

    move-object/from16 v0, p0

    iput-wide v5, v0, Lcom/tencent/mobileqq/dating/DatingHandler;->a:J

    .line 555
    if-nez v4, :cond_1a

    .line 556
    const/4 v15, 0x1

    .line 557
    iget-object v2, v3, Ltencent/im/oidb/cmd0x683/cmd0x683$RspBody;->rpt_msg_ranklist_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 558
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    sget-object v4, Lcom/tencent/mobileqq/dating/DatingHandler;->C:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    .line 559
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    sget-object v4, Lcom/tencent/mobileqq/dating/DatingHandler;->E:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 560
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    sget-object v4, Lcom/tencent/mobileqq/dating/DatingHandler;->F:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    .line 561
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    sget-object v4, Lcom/tencent/mobileqq/dating/DatingHandler;->A:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v18

    .line 562
    iget-object v2, v3, Ltencent/im/oidb/cmd0x683/cmd0x683$RspBody;->rpt_msg_ranklist_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v19

    .line 563
    if-eqz v19, :cond_1

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_5

    .line 564
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 565
    const-string v3, "toplist_rank"

    const/4 v4, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DatingHandle handleGetRankListResp list size = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v19, :cond_4

    const-string v2, "null"

    :goto_0
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 567
    :cond_2
    const/16 v2, 0x1a

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mobileqq/dating/DatingHandler;->a(IZLjava/lang/Object;)V

    .line 683
    :cond_3
    :goto_1
    return-void

    .line 565
    :cond_4
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    .line 570
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/dating/DatingHandler;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/16 v4, 0xd4

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/tencent/mobileqq/dating/DatingManager;

    .line 571
    new-instance v20, Ljava/util/ArrayList;

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v2

    move-object/from16 v0, v20

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 572
    new-instance v21, Ljava/util/ArrayList;

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v2

    move-object/from16 v0, v21

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 573
    const/4 v2, 0x6

    new-array v0, v2, [Ljava/lang/Object;

    move-object/from16 v22, v0

    .line 574
    const/4 v2, 0x0

    aput-object v20, v22, v2

    .line 575
    const/4 v2, 0x1

    aput-object v21, v22, v2

    .line 576
    const/4 v2, 0x2

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v22, v2

    .line 577
    const/4 v2, 0x3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v22, v2

    .line 578
    const/4 v2, 0x4

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v22, v2

    .line 579
    const/4 v2, 0x5

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v22, v2

    .line 580
    iget-object v2, v3, Ltencent/im/oidb/cmd0x683/cmd0x683$RspBody;->uint32_refuse_rank:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 581
    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    const/4 v2, 0x1

    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/dating/DatingHandler;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v2, v3}, Lcom/tencent/mobileqq/dating/DatingManager;->a(ZLjava/lang/String;)V

    .line 582
    const/4 v2, 0x0

    move v12, v2

    :goto_3
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v2

    if-ge v12, v2, :cond_19

    .line 583
    move-object/from16 v0, v19

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltencent/im/oidb/cmd0x683/cmd0x683$RankListInfo;

    .line 585
    iget-object v3, v2, Ltencent/im/oidb/cmd0x683/cmd0x683$RankListInfo;->uint32_listtype:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 586
    iget-object v3, v2, Ltencent/im/oidb/cmd0x683/cmd0x683$RankListInfo;->uint32_listtype:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v23

    .line 593
    move/from16 v0, v23

    invoke-virtual {v11, v0}, Lcom/tencent/mobileqq/dating/DatingManager;->a(I)Lcom/tencent/mobileqq/dating/GodListConfig;

    move-result-object v3

    .line 594
    if-nez v3, :cond_1e

    .line 595
    new-instance v3, Lcom/tencent/mobileqq/dating/GodListConfig;

    invoke-direct {v3}, Lcom/tencent/mobileqq/dating/GodListConfig;-><init>()V

    .line 596
    move/from16 v0, v23

    iput v0, v3, Lcom/tencent/mobileqq/dating/GodListConfig;->listType:I

    move-object v13, v3

    .line 598
    :goto_4
    move-object/from16 v0, v20

    invoke-interface {v0, v12, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 599
    const/4 v3, 0x0

    .line 600
    iget-object v4, v2, Ltencent/im/oidb/cmd0x683/cmd0x683$RankListInfo;->uint32_listtime:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 601
    iget-object v3, v2, Ltencent/im/oidb/cmd0x683/cmd0x683$RankListInfo;->uint32_listtime:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    move v14, v3

    .line 603
    :goto_5
    iget v3, v13, Lcom/tencent/mobileqq/dating/GodListConfig;->lastTime:I

    if-eq v14, v3, :cond_9

    const-wide/16 v3, 0x0

    cmp-long v3, v16, v3

    if-eqz v3, :cond_9

    .line 605
    const/4 v2, 0x5

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v22, v2

    .line 606
    const/16 v2, 0x1a

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-virtual {v0, v2, v15, v1}, Lcom/tencent/mobileqq/dating/DatingHandler;->a(IZLjava/lang/Object;)V

    .line 607
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 608
    const-string v2, "toplist_rank"

    const/4 v3, 0x2

    const-string v4, "DatingHandle handleGetRankListResp list changed, need back top to pull down list to fresh."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 581
    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    .line 588
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 589
    const-string v2, "toplist_rank"

    const/4 v3, 0x2

    const-string v4, "parse rank list fail: no listType"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 582
    :cond_8
    :goto_6
    add-int/lit8 v2, v12, 0x1

    move v12, v2

    goto/16 :goto_3

    .line 613
    :cond_9
    const/4 v4, -0x1

    .line 614
    iget-object v3, v2, Ltencent/im/oidb/cmd0x683/cmd0x683$RankListInfo;->uint32_imgod_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 615
    iget-object v3, v2, Ltencent/im/oidb/cmd0x683/cmd0x683$RankListInfo;->uint32_imgod_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_d

    const/4 v3, 0x1

    :goto_7
    iput-boolean v3, v13, Lcom/tencent/mobileqq/dating/GodListConfig;->insideRank:Z

    .line 617
    :cond_a
    iget-object v3, v2, Ltencent/im/oidb/cmd0x683/cmd0x683$RankListInfo;->uint32_reach_end_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 618
    iget-object v3, v2, Ltencent/im/oidb/cmd0x683/cmd0x683$RankListInfo;->uint32_reach_end_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_e

    const/4 v3, 0x1

    :goto_8
    iput-boolean v3, v13, Lcom/tencent/mobileqq/dating/GodListConfig;->hasMore:Z

    .line 620
    :cond_b
    iput v14, v13, Lcom/tencent/mobileqq/dating/GodListConfig;->lastTime:I

    .line 621
    iget-object v3, v2, Ltencent/im/oidb/cmd0x683/cmd0x683$RankListInfo;->rpt_msg_godinfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 622
    iget-object v2, v2, Ltencent/im/oidb/cmd0x683/cmd0x683$RankListInfo;->rpt_msg_godinfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    .line 623
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 624
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 625
    const-string v5, "toplist_rank"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "DatingHandler handleGetRankListResp godInfos size = "

    move-object/from16 v0, v24

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v24

    move/from16 v0, v24

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v24, ", requstTinyId = "

    move-object/from16 v0, v24

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-wide/from16 v0, v16

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v24, ", cfg.lastUpdateTime = "

    move-object/from16 v0, v24

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v0, v13, Lcom/tencent/mobileqq/dating/GodListConfig;->lastUpdateTime:J

    move-wide/from16 v24, v0

    move-wide/from16 v0, v24

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 628
    :cond_c
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltencent/im/oidb/cmd0x683/cmd0x683$GodInfo;

    .line 629
    new-instance v6, Lcom/tencent/mobileqq/dating/GodEntity;

    invoke-direct {v6}, Lcom/tencent/mobileqq/dating/GodEntity;-><init>()V

    .line 630
    iget v7, v13, Lcom/tencent/mobileqq/dating/GodListConfig;->listType:I

    invoke-virtual {v6, v2, v7}, Lcom/tencent/mobileqq/dating/GodEntity;->init(Ltencent/im/oidb/cmd0x683/cmd0x683$GodInfo;I)V

    .line 631
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 615
    :cond_d
    const/4 v3, 0x0

    goto/16 :goto_7

    .line 618
    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_8

    .line 634
    :cond_f
    iget v2, v13, Lcom/tencent/mobileqq/dating/GodListConfig;->listType:I

    move-wide/from16 v0, v16

    invoke-virtual {v11, v3, v2, v0, v1}, Lcom/tencent/mobileqq/dating/DatingManager;->a(Ljava/util/List;IJ)V

    .line 635
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/dating/GodEntity;

    iget-wide v5, v2, Lcom/tencent/mobileqq/dating/GodEntity;->tinyId:J

    iput-wide v5, v13, Lcom/tencent/mobileqq/dating/GodListConfig;->lastTinyId:J

    .line 636
    move-object/from16 v0, v21

    invoke-interface {v0, v12, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 639
    iget v2, v13, Lcom/tencent/mobileqq/dating/GodListConfig;->listType:I

    move/from16 v0, v18

    if-ne v0, v2, :cond_14

    .line 640
    const-wide/16 v5, 0x0

    cmp-long v2, v8, v5

    if-gtz v2, :cond_10

    if-eqz v10, :cond_14

    .line 641
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/dating/DatingHandler;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Ljava/lang/String;

    move-result-object v5

    .line 642
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/dating/GodEntity;

    .line 643
    iget-wide v0, v2, Lcom/tencent/mobileqq/dating/GodEntity;->tinyId:J

    move-wide/from16 v24, v0

    cmp-long v7, v8, v24

    if-eqz v7, :cond_12

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_11

    iget-object v7, v2, Lcom/tencent/mobileqq/dating/GodEntity;->uin:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 644
    :cond_12
    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 645
    const/4 v3, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v22, v3

    .line 649
    :goto_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 650
    const-string v3, "toplist_rank"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DatingHandler handleGetRankListResp specifiedPos = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 653
    :cond_13
    if-gez v2, :cond_14

    iget-boolean v2, v13, Lcom/tencent/mobileqq/dating/GodListConfig;->hasMore:Z

    if-eqz v2, :cond_14

    .line 654
    iget v3, v13, Lcom/tencent/mobileqq/dating/GodListConfig;->listType:I

    iget v4, v13, Lcom/tencent/mobileqq/dating/GodListConfig;->lastTime:I

    iget-wide v5, v13, Lcom/tencent/mobileqq/dating/GodListConfig;->lastTinyId:J

    iget v7, v13, Lcom/tencent/mobileqq/dating/GodListConfig;->fetchAccount:I

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v10}, Lcom/tencent/mobileqq/dating/DatingHandler;->a(IIJIJZ)V

    .line 665
    :cond_14
    :goto_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 666
    const-string v2, "toplist_rank"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DatingHandler handleGetRankListResp listType = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v23

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", lastTime = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", insideRank = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, v13, Lcom/tencent/mobileqq/dating/GodListConfig;->insideRank:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", hasMore = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, v13, Lcom/tencent/mobileqq/dating/GodListConfig;->hasMore:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 670
    :cond_15
    const-wide/16 v2, 0x0

    cmp-long v2, v16, v2

    if-nez v2, :cond_16

    .line 671
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v13, Lcom/tencent/mobileqq/dating/GodListConfig;->lastUpdateTime:J

    .line 673
    :cond_16
    invoke-virtual {v11, v13}, Lcom/tencent/mobileqq/dating/DatingManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 674
    const/16 v2, 0x1a

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-virtual {v0, v2, v15, v1}, Lcom/tencent/mobileqq/dating/DatingHandler;->a(IZLjava/lang/Object;)V

    goto/16 :goto_6

    .line 659
    :cond_17
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 660
    const-string v2, "toplist_rank"

    const/4 v3, 0x2

    const-string v4, "DatingHandler handleGetRankListResp listInfo.rpt_msg_godinfo.has() false"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 663
    :cond_18
    iget v2, v13, Lcom/tencent/mobileqq/dating/GodListConfig;->listType:I

    invoke-virtual {v11, v2}, Lcom/tencent/mobileqq/dating/DatingManager;->a(I)V

    goto :goto_b

    :cond_19
    move v2, v15

    .line 680
    :cond_1a
    :goto_c
    if-nez v2, :cond_3

    .line 681
    const/16 v2, 0x1a

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mobileqq/dating/DatingHandler;->a(IZLjava/lang/Object;)V

    goto/16 :goto_1

    .line 677
    :cond_1b
    const/4 v2, 0x0

    goto :goto_c

    :cond_1c
    move v2, v4

    goto/16 :goto_a

    :cond_1d
    move v14, v3

    goto/16 :goto_5

    :cond_1e
    move-object v13, v3

    goto/16 :goto_4
.end method

.method private h(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 11

    .prologue
    .line 859
    const/4 v2, 0x0

    .line 860
    new-instance v3, Ltencent/im/oidb/cmd0x7da$RspBody;

    invoke-direct {v3}, Ltencent/im/oidb/cmd0x7da$RspBody;-><init>()V

    .line 861
    invoke-static {p2, p3, v3}, Lcom/tencent/mobileqq/dating/DatingHandler;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v6

    .line 862
    const/4 v1, 0x0

    .line 863
    const/4 v0, 0x0

    .line 864
    if-nez v6, :cond_1

    .line 865
    const/4 v2, 0x1

    .line 866
    iget-object v4, v3, Ltencent/im/oidb/cmd0x7da$RspBody;->rpt_msg_appoint_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 867
    iget-object v0, v3, Ltencent/im/oidb/cmd0x7da$RspBody;->rpt_msg_appoint_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    move-object v3, v1

    move v4, v2

    move-object v2, v0

    .line 876
    :goto_0
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "appoint_action"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 877
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "appoint_ids"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    .line 878
    const/4 v1, 0x0

    .line 880
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingHandler;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/16 v5, 0xd4

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/DatingManager;

    .line 881
    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_3

    .line 882
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 884
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lappoint/define/appoint_define$AppointInfo;

    .line 885
    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingManager;->a()Lcom/tencent/mobileqq/dating/DatingCacheMng;

    move-result-object v10

    invoke-virtual {v10, v1}, Lcom/tencent/mobileqq/dating/DatingCacheMng;->a(Lappoint/define/appoint_define$AppointInfo;)Lcom/tencent/mobileqq/data/DatingInfo;

    move-result-object v1

    .line 886
    if-eqz v1, :cond_0

    .line 887
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 870
    :cond_1
    iget-object v4, v3, Ltencent/im/oidb/cmd0x7da$RspBody;->str_wording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 871
    iget-object v1, v3, Ltencent/im/oidb/cmd0x7da$RspBody;->str_wording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    move v4, v2

    move-object v2, v0

    goto :goto_0

    :cond_2
    move-object v1, v5

    .line 893
    :cond_3
    if-nez v7, :cond_4

    if-eqz v4, :cond_4

    .line 894
    if-eqz v0, :cond_4

    .line 895
    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingManager;->c()Ljava/lang/String;

    move-result-object v5

    .line 896
    if-eqz v8, :cond_4

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 897
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/dating/DatingManager;->a(Ljava/lang/String;)V

    .line 902
    :cond_4
    const/4 v0, 0x6

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v9

    const/4 v9, 0x1

    aput-object v8, v5, v9

    const/4 v9, 0x2

    aput-object v1, v5, v9

    const/4 v1, 0x3

    aput-object v3, v5, v1

    invoke-virtual {p0, v0, v4, v5}, Lcom/tencent/mobileqq/dating/DatingHandler;->a(IZLjava/lang/Object;)V

    .line 905
    const-string v0, "handle_0x7da_0"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v5

    const/4 v5, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v5

    const/4 v4, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    const/4 v4, 0x3

    aput-object v8, v1, v4

    const/4 v4, 0x4

    aput-object v2, v1, v4

    const/4 v2, 0x5

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 906
    return-void

    :cond_5
    move-object v3, v1

    move v4, v2

    move-object v2, v0

    goto/16 :goto_0
.end method

.method private i(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 909
    .line 910
    new-instance v1, Ltencent/im/oidb/cmd0x7da$RspBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x7da$RspBody;-><init>()V

    .line 911
    invoke-static {p2, p3, v1}, Lcom/tencent/mobileqq/dating/DatingHandler;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v5

    .line 912
    const/4 v0, 0x0

    .line 914
    if-nez v5, :cond_0

    move-object v1, v0

    move v2, v3

    .line 926
    :goto_0
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "appoint_action"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 927
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v7, "appoint_ids"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    .line 928
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingHandler;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/16 v8, 0xd4

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/DatingManager;

    .line 930
    invoke-virtual {v0, v3, v4, v7, v2}, Lcom/tencent/mobileqq/dating/DatingManager;->a(IZLjava/util/ArrayList;Z)V

    .line 933
    const/16 v0, 0xc

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    aput-object v7, v8, v3

    aput-object v1, v8, v10

    invoke-virtual {p0, v0, v2, v8}, Lcom/tencent/mobileqq/dating/DatingHandler;->a(IZLjava/lang/Object;)V

    .line 935
    const-string v0, "handle_0x7da_1"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v10

    aput-object v7, v8, v11

    const/4 v2, 0x4

    aput-object v1, v8, v2

    invoke-static {v0, v8}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 936
    return-void

    .line 920
    :cond_0
    iget-object v2, v1, Ltencent/im/oidb/cmd0x7da$RspBody;->str_wording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 921
    iget-object v0, v1, Ltencent/im/oidb/cmd0x7da$RspBody;->str_wording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move v2, v4

    goto :goto_0

    :cond_1
    move-object v1, v0

    move v2, v4

    goto :goto_0
.end method

.method private j(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 939
    .line 940
    new-instance v1, Ltencent/im/oidb/cmd0x7da$RspBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x7da$RspBody;-><init>()V

    .line 941
    invoke-static {p2, p3, v1}, Lcom/tencent/mobileqq/dating/DatingHandler;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v5

    .line 942
    const/4 v0, 0x0

    .line 944
    if-nez v5, :cond_0

    move-object v1, v0

    move v2, v3

    .line 956
    :goto_0
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "appoint_action"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 957
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v7, "appoint_ids"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 959
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 960
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 961
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingHandler;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/16 v9, 0xd4

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/DatingManager;

    .line 963
    invoke-virtual {v0, v3, v3, v8, v2}, Lcom/tencent/mobileqq/dating/DatingManager;->a(IZLjava/util/ArrayList;Z)V

    .line 966
    const/16 v0, 0xd

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    aput-object v7, v8, v3

    aput-object v1, v8, v10

    invoke-virtual {p0, v0, v2, v8}, Lcom/tencent/mobileqq/dating/DatingHandler;->a(IZLjava/lang/Object;)V

    .line 968
    const-string v0, "handle_0x7da_2"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v10

    aput-object v7, v8, v11

    const/4 v2, 0x4

    aput-object v1, v8, v2

    invoke-static {v0, v8}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 969
    return-void

    .line 950
    :cond_0
    iget-object v2, v1, Ltencent/im/oidb/cmd0x7da$RspBody;->str_wording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 951
    iget-object v0, v1, Ltencent/im/oidb/cmd0x7da$RspBody;->str_wording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move v2, v4

    goto :goto_0

    :cond_1
    move-object v1, v0

    move v2, v4

    goto :goto_0
.end method

.method private k(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 11

    .prologue
    .line 1045
    const/4 v3, 0x0

    .line 1046
    new-instance v4, Ltencent/im/oidb/cmd0x7db$RspBody;

    invoke-direct {v4}, Ltencent/im/oidb/cmd0x7db$RspBody;-><init>()V

    .line 1047
    invoke-static {p2, p3, v4}, Lcom/tencent/mobileqq/dating/DatingHandler;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v6

    .line 1048
    const/4 v2, 0x0

    .line 1049
    const/4 v0, 0x0

    .line 1050
    const/4 v1, 0x0

    .line 1051
    if-nez v6, :cond_3

    .line 1052
    const/4 v3, 0x1

    .line 1053
    iget-object v5, v4, Ltencent/im/oidb/cmd0x7db$RspBody;->msg_appoint_info:Lappoint/define/appoint_define$AppointInfo;

    invoke-virtual {v5}, Lappoint/define/appoint_define$AppointInfo;->has()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1054
    iget-object v0, v4, Ltencent/im/oidb/cmd0x7db$RspBody;->msg_appoint_info:Lappoint/define/appoint_define$AppointInfo;

    invoke-virtual {v0}, Lappoint/define/appoint_define$AppointInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lappoint/define/appoint_define$AppointInfo;

    .line 1056
    :cond_0
    iget-object v5, v4, Ltencent/im/oidb/cmd0x7db$RspBody;->bytes_SigC2C:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v4, Ltencent/im/oidb/cmd0x7db$RspBody;->bytes_SigC2C:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 1057
    iget-object v1, v4, Ltencent/im/oidb/cmd0x7db$RspBody;->bytes_SigC2C:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    .line 1066
    :cond_1
    :goto_0
    iget-object v4, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "appoint_action"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 1067
    iget-object v4, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "appoint_id"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1068
    if-eqz v0, :cond_8

    .line 1069
    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Lappoint/define/appoint_define$AppointInfo;)Ljava/lang/String;

    move-result-object v4

    .line 1070
    invoke-static {v4, v8}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 1071
    const-string v0, "handle_oidb_0x7db_0"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v8, v5, v9

    const/4 v9, 0x1

    aput-object v4, v5, v9

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1072
    const/4 v0, 0x0

    move-object v4, v0

    .line 1075
    :goto_1
    const/4 v5, 0x0

    .line 1076
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingHandler;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/16 v9, 0xd4

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/DatingManager;

    .line 1077
    if-eqz v3, :cond_7

    if-eqz v0, :cond_7

    .line 1078
    if-eqz v4, :cond_6

    .line 1079
    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingManager;->a()Lcom/tencent/mobileqq/dating/DatingCacheMng;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/dating/DatingCacheMng;->a(Lappoint/define/appoint_define$AppointInfo;)Lcom/tencent/mobileqq/data/DatingInfo;

    move-result-object v4

    .line 1081
    :goto_2
    if-eqz v1, :cond_2

    if-eqz v4, :cond_2

    .line 1082
    iput-object v1, v4, Lcom/tencent/mobileqq/data/DatingInfo;->detailSigC2C:[B

    .line 1084
    :cond_2
    const/4 v5, 0x1

    if-ne v7, v5, :cond_4

    .line 1086
    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingManager;->a()Lcom/tencent/mobileqq/dating/DatingCacheMng;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0, v8, v5}, Lcom/tencent/mobileqq/dating/DatingCacheMng;->a(Ljava/lang/String;I)V

    move-object v0, v4

    .line 1093
    :goto_3
    const/4 v4, 0x7

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v9

    const/4 v9, 0x1

    aput-object v8, v5, v9

    const/4 v9, 0x2

    aput-object v0, v5, v9

    const/4 v0, 0x3

    aput-object v1, v5, v0

    const/4 v0, 0x4

    aput-object v2, v5, v0

    invoke-virtual {p0, v4, v3, v5}, Lcom/tencent/mobileqq/dating/DatingHandler;->a(IZLjava/lang/Object;)V

    .line 1096
    const-string v0, "handle_oidb_0x7db_0"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    const/4 v4, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v4

    const/4 v3, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x3

    aput-object v8, v1, v3

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1097
    return-void

    .line 1060
    :cond_3
    iget-object v5, v4, Ltencent/im/oidb/cmd0x7db$RspBody;->str_wording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1061
    iget-object v2, v4, Ltencent/im/oidb/cmd0x7db$RspBody;->str_wording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 1087
    :cond_4
    if-nez v7, :cond_5

    .line 1089
    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingManager;->a()Lcom/tencent/mobileqq/dating/DatingCacheMng;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/dating/DatingCacheMng;->a(Lcom/tencent/mobileqq/data/DatingInfo;I)V

    :cond_5
    move-object v0, v4

    goto :goto_3

    :cond_6
    move-object v4, v5

    goto :goto_2

    :cond_7
    move-object v0, v5

    goto :goto_3

    :cond_8
    move-object v4, v0

    goto/16 :goto_1
.end method

.method private l(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1100
    .line 1101
    new-instance v1, Ltencent/im/oidb/cmd0x7db$RspBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x7db$RspBody;-><init>()V

    .line 1102
    invoke-static {p2, p3, v1}, Lcom/tencent/mobileqq/dating/DatingHandler;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v5

    .line 1103
    const/4 v0, 0x0

    .line 1104
    if-nez v5, :cond_0

    move-object v1, v0

    move v2, v3

    .line 1113
    :goto_0
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "appoint_action"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 1114
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v7, "appoint_id"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    .line 1115
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingHandler;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/16 v8, 0xd4

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/DatingManager;

    .line 1117
    invoke-virtual {v0, v10, v4, v7, v2}, Lcom/tencent/mobileqq/dating/DatingManager;->a(IZLjava/util/ArrayList;Z)V

    .line 1119
    const/16 v0, 0xe

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    aput-object v7, v8, v3

    aput-object v1, v8, v10

    invoke-virtual {p0, v0, v2, v8}, Lcom/tencent/mobileqq/dating/DatingHandler;->a(IZLjava/lang/Object;)V

    .line 1121
    const-string v0, "handle_oidb_0x7db_1"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v10

    aput-object v7, v8, v11

    const/4 v2, 0x4

    aput-object v1, v8, v2

    invoke-static {v0, v8}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1122
    return-void

    .line 1107
    :cond_0
    iget-object v2, v1, Ltencent/im/oidb/cmd0x7db$RspBody;->str_wording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1108
    iget-object v0, v1, Ltencent/im/oidb/cmd0x7db$RspBody;->str_wording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move v2, v4

    goto :goto_0

    :cond_1
    move-object v1, v0

    move v2, v4

    goto :goto_0
.end method

.method private m(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 10

    .prologue
    .line 1125
    const/4 v1, 0x0

    .line 1126
    new-instance v2, Ltencent/im/oidb/cmd0x7db$RspBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x7db$RspBody;-><init>()V

    .line 1127
    invoke-static {p2, p3, v2}, Lcom/tencent/mobileqq/dating/DatingHandler;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v3

    .line 1128
    const/4 v0, 0x0

    .line 1129
    if-nez v3, :cond_0

    .line 1130
    const/4 v1, 0x1

    move v2, v1

    move-object v1, v0

    .line 1137
    :goto_0
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "appoint_action"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 1138
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "appoint_id"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1139
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1140
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1142
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingHandler;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/16 v7, 0xd4

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/DatingManager;

    .line 1144
    const/4 v7, 0x2

    const/4 v8, 0x1

    invoke-virtual {v0, v7, v8, v6, v2}, Lcom/tencent/mobileqq/dating/DatingManager;->a(IZLjava/util/ArrayList;Z)V

    .line 1146
    const/16 v0, 0xf

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v5, v7, v8

    const/4 v5, 0x2

    aput-object v1, v7, v5

    invoke-virtual {p0, v0, v2, v7}, Lcom/tencent/mobileqq/dating/DatingHandler;->a(IZLjava/lang/Object;)V

    .line 1148
    const-string v0, "handle_oidb_0x7db_2"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v7

    const/4 v3, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v3

    const/4 v2, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x3

    aput-object v6, v5, v2

    const/4 v2, 0x4

    aput-object v1, v5, v2

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1149
    return-void

    .line 1132
    :cond_0
    iget-object v4, v2, Ltencent/im/oidb/cmd0x7db$RspBody;->str_wording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1133
    iget-object v0, v2, Ltencent/im/oidb/cmd0x7db$RspBody;->str_wording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_1
    move v2, v1

    move-object v1, v0

    goto :goto_0
.end method

.method private n(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 19

    .prologue
    .line 1177
    const/4 v7, 0x0

    .line 1178
    const/4 v2, 0x0

    .line 1179
    new-instance v8, Ltencent/im/oidb/cmd0x7ca$RspBody;

    invoke-direct {v8}, Ltencent/im/oidb/cmd0x7ca$RspBody;-><init>()V

    .line 1180
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-static {v0, v1, v8}, Lcom/tencent/mobileqq/dating/DatingHandler;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v9

    .line 1181
    const/4 v6, 0x0

    .line 1182
    const-wide/16 v3, 0x0

    .line 1183
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v10, "appoint_action"

    invoke-virtual {v5, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 1184
    if-nez v9, :cond_4

    .line 1185
    const/4 v7, 0x1

    .line 1186
    iget-object v10, v8, Ltencent/im/oidb/cmd0x7ca$RspBody;->bytes_SigC2C:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 1187
    iget-object v2, v8, Ltencent/im/oidb/cmd0x7ca$RspBody;->bytes_SigC2C:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    .line 1189
    :cond_0
    iget-object v10, v8, Ltencent/im/oidb/cmd0x7ca$RspBody;->uint64_peer_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 1190
    iget-object v3, v8, Ltencent/im/oidb/cmd0x7ca$RspBody;->uint64_peer_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v3

    .line 1192
    :cond_1
    iget-object v10, v8, Ltencent/im/oidb/cmd0x7ca$RspBody;->uint32_op_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 1193
    iget-object v5, v8, Ltencent/im/oidb/cmd0x7ca$RspBody;->uint32_op_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    move v8, v7

    move-object v7, v2

    move-wide/from16 v17, v3

    move v3, v5

    move-wide/from16 v4, v17

    .line 1201
    :goto_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v10, "open_id"

    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 1202
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v12, "appoint_id"

    invoke-virtual {v2, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1204
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/dating/DatingHandler;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/16 v13, 0xd4

    invoke-virtual {v2, v13}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/dating/DatingManager;

    .line 1205
    if-eqz v8, :cond_3

    if-eqz v2, :cond_3

    .line 1206
    const/4 v13, 0x2

    if-ne v3, v13, :cond_2

    .line 1208
    invoke-virtual {v2}, Lcom/tencent/mobileqq/dating/DatingManager;->a()Lcom/tencent/mobileqq/dating/DatingCacheMng;

    move-result-object v13

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v13, v12, v14, v15, v0}, Lcom/tencent/mobileqq/dating/DatingCacheMng;->a(Ljava/lang/String;ZZZ)Lcom/tencent/mobileqq/data/DatingInfo;

    move-result-object v13

    .line 1209
    if-eqz v13, :cond_2

    const/4 v14, 0x1

    invoke-virtual {v13, v10, v11, v14}, Lcom/tencent/mobileqq/data/DatingInfo;->updateJoinListData(JI)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 1210
    invoke-virtual {v2}, Lcom/tencent/mobileqq/dating/DatingManager;->a()Lcom/tencent/mobileqq/dating/DatingCacheMng;

    move-result-object v14

    const/4 v15, 0x3

    invoke-virtual {v14, v13, v15}, Lcom/tencent/mobileqq/dating/DatingCacheMng;->a(Lcom/tencent/mobileqq/data/DatingInfo;I)V

    .line 1213
    :cond_2
    if-eqz v7, :cond_3

    .line 1214
    invoke-virtual {v2}, Lcom/tencent/mobileqq/dating/DatingManager;->a()Lcom/tencent/mobileqq/dating/DatingCacheMng;

    move-result-object v2

    invoke-virtual {v2, v12, v10, v11, v7}, Lcom/tencent/mobileqq/dating/DatingCacheMng;->a(Ljava/lang/String;J[B)V

    .line 1218
    :cond_3
    const/4 v2, 0x1

    const/4 v13, 0x6

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v13, v14

    const/4 v4, 0x3

    aput-object v12, v13, v4

    const/4 v4, 0x4

    aput-object v7, v13, v4

    const/4 v4, 0x5

    aput-object v6, v13, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v8, v13}, Lcom/tencent/mobileqq/dating/DatingHandler;->a(IZLjava/lang/Object;)V

    .line 1220
    const-string v2, "handle_oidb_0x7ca_0"

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v5

    const/4 v5, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    const/4 v3, 0x3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v3

    const/4 v3, 0x4

    aput-object v12, v4, v3

    const/4 v3, 0x5

    aput-object v7, v4, v3

    const/4 v3, 0x6

    aput-object v6, v4, v3

    invoke-static {v2, v4}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1221
    return-void

    .line 1196
    :cond_4
    iget-object v10, v8, Ltencent/im/oidb/cmd0x7ca$RspBody;->str_error_wording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 1197
    iget-object v6, v8, Ltencent/im/oidb/cmd0x7ca$RspBody;->str_error_wording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    move v8, v7

    move-object v7, v2

    move-wide/from16 v17, v3

    move v3, v5

    move-wide/from16 v4, v17

    goto/16 :goto_0

    :cond_5
    move v8, v7

    move-object v7, v2

    move-wide/from16 v17, v3

    move v3, v5

    move-wide/from16 v4, v17

    goto/16 :goto_0

    :cond_6
    move v8, v7

    move-object v7, v2

    move-wide/from16 v17, v3

    move v3, v5

    move-wide/from16 v4, v17

    goto/16 :goto_0
.end method

.method private o(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 11

    .prologue
    .line 1330
    const/4 v3, 0x0

    .line 1331
    new-instance v0, Ltencent/im/oidb/cmd0x7dc$RspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x7dc$RspBody;-><init>()V

    .line 1332
    invoke-static {p2, p3, v0}, Lcom/tencent/mobileqq/dating/DatingHandler;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v7

    .line 1334
    const/4 v2, 0x0

    .line 1335
    const-string v1, ""

    .line 1337
    if-nez v7, :cond_4

    .line 1338
    iget-object v4, v0, Ltencent/im/oidb/cmd0x7dc$RspBody;->rpt_msg_appoint_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1339
    iget-object v0, v0, Ltencent/im/oidb/cmd0x7dc$RspBody;->rpt_msg_appoint_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    .line 1341
    :cond_0
    if-eqz v2, :cond_a

    .line 1342
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    move v3, v0

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    .line 1352
    :goto_1
    const-string v4, ""

    .line 1353
    const-string v6, ""

    .line 1354
    if-eqz v3, :cond_8

    .line 1356
    const/4 v5, 0x0

    .line 1357
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lappoint/define/appoint_define$AppointInfo;

    .line 1358
    if-eqz v0, :cond_7

    .line 1359
    iget-object v5, v0, Lappoint/define/appoint_define$AppointInfo;->msg_appoint_id:Lappoint/define/appoint_define$AppointID;

    invoke-virtual {v5}, Lappoint/define/appoint_define$AppointID;->has()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1360
    iget-object v4, v0, Lappoint/define/appoint_define$AppointInfo;->msg_appoint_id:Lappoint/define/appoint_define$AppointID;

    invoke-static {v4}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Lappoint/define/appoint_define$AppointID;)Ljava/lang/String;

    move-result-object v4

    .line 1362
    :cond_1
    new-instance v5, Lcom/tencent/mobileqq/data/DatingInfo;

    invoke-direct {v5}, Lcom/tencent/mobileqq/data/DatingInfo;-><init>()V

    .line 1363
    invoke-static {v5, v0}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Lcom/tencent/mobileqq/data/DatingInfo;Lappoint/define/appoint_define$AppointInfo;)V

    move-object v10, v5

    move-object v5, v4

    move-object v4, v10

    .line 1366
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingHandler;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/16 v8, 0xd4

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/DatingManager;

    .line 1367
    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingManager;->a()Lcom/tencent/mobileqq/dating/DatingCacheMng;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8, v4, v9}, Lcom/tencent/mobileqq/dating/DatingCacheMng;->a(Lcom/tencent/mobileqq/data/DatingInfo;I)V

    .line 1368
    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/dating/DatingManager;->a(Ljava/lang/String;)V

    .line 1371
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v8, 0x1

    if-le v4, v8, :cond_6

    .line 1372
    const/4 v4, 0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 1373
    const/4 v4, 0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lappoint/define/appoint_define$AppointInfo;

    .line 1374
    iget-object v4, v1, Lappoint/define/appoint_define$AppointInfo;->msg_appoint_id:Lappoint/define/appoint_define$AppointID;

    invoke-static {v4}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Lappoint/define/appoint_define$AppointID;)Ljava/lang/String;

    move-result-object v4

    .line 1375
    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingManager;->a()Lcom/tencent/mobileqq/dating/DatingCacheMng;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/DatingCacheMng;->a(Lappoint/define/appoint_define$AppointInfo;)Lcom/tencent/mobileqq/data/DatingInfo;

    move-object v0, v4

    .line 1380
    :goto_3
    const/16 v1, 0x8

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v6, 0x1

    aput-object v0, v4, v6

    const/4 v6, 0x2

    aput-object v2, v4, v6

    invoke-virtual {p0, v1, v3, v4}, Lcom/tencent/mobileqq/dating/DatingHandler;->a(IZLjava/lang/Object;)V

    .line 1382
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1383
    const-string v1, "Q.dating"

    const/4 v4, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "result:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " isSuccess:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " new_id:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " old_id:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " errMsg:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1386
    :cond_2
    return-void

    .line 1342
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1345
    :cond_4
    iget-object v4, v0, Ltencent/im/oidb/cmd0x7dc$RspBody;->str_wording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1346
    iget-object v0, v0, Ltencent/im/oidb/cmd0x7dc$RspBody;->str_wording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    move-object v1, v2

    move-object v2, v0

    goto/16 :goto_1

    .line 1347
    :cond_5
    const/16 v0, 0x3ea

    if-ne v7, v0, :cond_9

    .line 1348
    const-string v0, "\u7ea6\u4f1a\u53d1\u5e03\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u94fe\u63a5"

    move-object v1, v2

    move-object v2, v0

    goto/16 :goto_1

    :cond_6
    move-object v0, v6

    goto :goto_3

    :cond_7
    move-object v10, v5

    move-object v5, v4

    move-object v4, v10

    goto/16 :goto_2

    :cond_8
    move-object v0, v6

    move-object v5, v4

    goto/16 :goto_3

    :cond_9
    move-object v10, v1

    move-object v1, v2

    move-object v2, v10

    goto/16 :goto_1

    :cond_a
    move-object v10, v1

    move-object v1, v2

    move-object v2, v10

    goto/16 :goto_1
.end method

.method private p(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1404
    .line 1405
    new-instance v0, Ltencent/im/oidb/cmd0x7cb$RspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x7cb$RspBody;-><init>()V

    .line 1407
    invoke-static {p2, p3, v0}, Lcom/tencent/mobileqq/dating/DatingHandler;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v5

    .line 1410
    if-nez v5, :cond_3

    .line 1412
    iget-object v1, v0, Ltencent/im/oidb/cmd0x7cb$RspBody;->uint32_time_stamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Ltencent/im/oidb/cmd0x7cb$RspBody;->uint32_time_gap:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Ltencent/im/oidb/cmd0x7cb$RspBody;->rpt_comment_configs:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Ltencent/im/oidb/cmd0x7cb$RspBody;->str_attend_tips_to_A:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Ltencent/im/oidb/cmd0x7cb$RspBody;->str_first_msg_tips:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Ltencent/im/oidb/cmd0x7cb$RspBody;->rpt_cancle_config:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Ltencent/im/oidb/cmd0x7cb$RspBody;->msg_date_request:Ltencent/im/oidb/cmd0x7cb$DateRequest;

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x7cb$DateRequest;->has()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1416
    invoke-static {v0}, Lcom/tencent/mobileqq/data/DatingConfig;->createDatingConfig(Ltencent/im/oidb/cmd0x7cb$RspBody;)Lcom/tencent/mobileqq/data/DatingConfig;

    move-result-object v1

    .line 1417
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingHandler;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/16 v6, 0xd4

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/DatingManager;

    .line 1418
    if-nez v0, :cond_2

    .line 1419
    :goto_0
    if-eqz v2, :cond_0

    .line 1420
    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/nearby/NearbyConfigUtil;->a(Lcom/tencent/mobileqq/data/DatingConfig;)V

    .line 1424
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingHandler;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->c()V

    move-object v0, v1

    move v1, v3

    .line 1428
    :goto_1
    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-virtual {p0, v7, v1, v2}, Lcom/tencent/mobileqq/dating/DatingHandler;->a(IZLjava/lang/Object;)V

    .line 1429
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1430
    const-string v0, "handle_oidb_0x7cb_0"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isSuccess:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1432
    :cond_1
    return-void

    .line 1418
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingManager;->a()Lcom/tencent/mobileqq/nearby/NearbyConfigUtil;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v0, v2

    move v1, v4

    goto :goto_1
.end method

.method private q(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 18

    .prologue
    .line 1496
    const/4 v8, 0x0

    .line 1497
    new-instance v10, Ltencent/im/oidb/cmd0x7de$RspBody;

    invoke-direct {v10}, Ltencent/im/oidb/cmd0x7de$RspBody;-><init>()V

    .line 1498
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-static {v0, v1, v10}, Lcom/tencent/mobileqq/dating/DatingHandler;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v3

    .line 1500
    const-string v2, "handleGetDatingFeeds"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v4}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1502
    const/4 v7, 0x0

    .line 1503
    const/4 v4, 0x0

    .line 1504
    const/4 v5, -0x1

    .line 1505
    const/4 v6, 0x0

    .line 1506
    if-nez v3, :cond_e

    .line 1507
    const/4 v2, 0x0

    .line 1508
    iget-object v9, v10, Ltencent/im/oidb/cmd0x7de$RspBody;->msg_head:Ltencent/im/oidb/cmd0x7de$BusiRespHead;

    invoke-virtual {v9}, Ltencent/im/oidb/cmd0x7de$BusiRespHead;->has()Z

    move-result v9

    if-eqz v9, :cond_d

    .line 1509
    iget-object v2, v10, Ltencent/im/oidb/cmd0x7de$RspBody;->msg_head:Ltencent/im/oidb/cmd0x7de$BusiRespHead;

    invoke-virtual {v2}, Ltencent/im/oidb/cmd0x7de$BusiRespHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/oidb/cmd0x7de$BusiRespHead;

    move-object v9, v2

    .line 1511
    :goto_0
    if-eqz v9, :cond_c

    .line 1512
    iget-object v2, v9, Ltencent/im/oidb/cmd0x7de$BusiRespHead;->int32_reply_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1513
    iget-object v2, v9, Ltencent/im/oidb/cmd0x7de$BusiRespHead;->int32_reply_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    .line 1514
    if-nez v3, :cond_1

    const/4 v2, 0x1

    :goto_1
    move/from16 v17, v3

    move v3, v2

    move/from16 v2, v17

    .line 1518
    :goto_2
    iget-object v8, v9, Ltencent/im/oidb/cmd0x7de$BusiRespHead;->str_result:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 1519
    iget-object v7, v9, Ltencent/im/oidb/cmd0x7de$BusiRespHead;->str_result:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v7

    move v8, v2

    move v9, v3

    .line 1522
    :goto_3
    if-eqz v9, :cond_a

    .line 1523
    iget-object v2, v10, Ltencent/im/oidb/cmd0x7de$RspBody;->rpt_msg_user_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1524
    iget-object v2, v10, Ltencent/im/oidb/cmd0x7de$RspBody;->rpt_msg_user_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    .line 1526
    :goto_4
    iget-object v3, v10, Ltencent/im/oidb/cmd0x7de$RspBody;->uint32_ended:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1527
    iget-object v3, v10, Ltencent/im/oidb/cmd0x7de$RspBody;->uint32_ended:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 1529
    :goto_5
    iget-object v4, v10, Ltencent/im/oidb/cmd0x7de$RspBody;->bytes_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1530
    iget-object v4, v10, Ltencent/im/oidb/cmd0x7de$RspBody;->bytes_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v4

    move-object v6, v4

    move v10, v8

    move v11, v9

    move-object v9, v7

    move-object v8, v2

    move v7, v3

    .line 1535
    :goto_6
    and-int/lit8 v2, v7, 0x1

    if-nez v2, :cond_3

    const/4 v2, 0x1

    move v5, v2

    .line 1536
    :goto_7
    and-int/lit8 v2, v7, 0x2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    move v3, v2

    .line 1538
    :goto_8
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "isMore"

    const/4 v12, 0x0

    invoke-virtual {v2, v4, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    .line 1539
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "isManual"

    const/4 v13, 0x0

    invoke-virtual {v2, v4, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    .line 1540
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "isWebFilter"

    const/4 v14, 0x0

    invoke-virtual {v2, v4, v14}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    .line 1541
    const/4 v4, 0x0

    .line 1542
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/dating/DatingHandler;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/16 v15, 0xd4

    invoke-virtual {v2, v15}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/dating/DatingManager;

    .line 1543
    if-eqz v2, :cond_6

    .line 1544
    invoke-virtual {v2}, Lcom/tencent/mobileqq/dating/DatingManager;->a()Lcom/tencent/mobileqq/dating/DatingCacheMng;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v8, v12, v14}, Lcom/tencent/mobileqq/dating/DatingCacheMng;->a(ILjava/util/List;ZZ)Ljava/util/List;

    move-result-object v4

    .line 1547
    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 1548
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/DatingInfo;

    .line 1549
    if-eqz v2, :cond_0

    .line 1550
    const-wide/16 v15, 0x0

    iput-wide v15, v2, Lcom/tencent/mobileqq/data/DatingInfo;->lastUpdateTime:J

    goto :goto_9

    .line 1514
    :cond_1
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 1516
    :cond_2
    const/4 v2, 0x0

    move/from16 v17, v3

    move v3, v2

    move/from16 v2, v17

    goto/16 :goto_2

    .line 1535
    :cond_3
    const/4 v2, 0x0

    move v5, v2

    goto :goto_7

    .line 1536
    :cond_4
    const/4 v2, 0x0

    move v3, v2

    goto :goto_8

    :cond_5
    move-object v2, v4

    .line 1556
    :goto_a
    const/16 v4, 0x9

    const/4 v14, 0x7

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v2, v14, v15

    const/4 v2, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v14, v2

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v14, v2

    const/4 v2, 0x3

    aput-object v6, v14, v2

    const/4 v2, 0x4

    aput-object v9, v14, v2

    const/4 v2, 0x5

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v14, v2

    const/4 v2, 0x6

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v14, v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v11, v14}, Lcom/tencent/mobileqq/dating/DatingHandler;->a(IZLjava/lang/Object;)V

    .line 1559
    const-string v2, "handleGetDatingFeeds"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v8, v3, v4

    const/4 v4, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    aput-object v6, v3, v4

    const/4 v4, 0x5

    aput-object v9, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1560
    return-void

    :cond_6
    move-object v2, v4

    goto :goto_a

    :cond_7
    move v10, v8

    move v11, v9

    move-object v9, v7

    move-object v8, v2

    move v7, v3

    goto/16 :goto_6

    :cond_8
    move v3, v5

    goto/16 :goto_5

    :cond_9
    move-object v2, v4

    goto/16 :goto_4

    :cond_a
    move v10, v8

    move v11, v9

    move-object v9, v7

    move-object v8, v4

    move v7, v5

    goto/16 :goto_6

    :cond_b
    move v8, v2

    move v9, v3

    goto/16 :goto_3

    :cond_c
    move v9, v8

    move v8, v3

    goto/16 :goto_3

    :cond_d
    move-object v9, v2

    goto/16 :goto_0

    :cond_e
    move-object v9, v7

    move v10, v3

    move v11, v8

    move-object v8, v4

    move v7, v5

    goto/16 :goto_6
.end method

.method private r(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1683
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "reqFromDatingHandler"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1684
    const/16 v0, 0xa

    invoke-static {p0, v0, p1, p2, p3}, Lcom/tencent/mobileqq/app/NearbyCmdHelper;->e(Lcom/tencent/mobileqq/app/BusinessHandler;ILcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    .line 1688
    :cond_0
    :goto_0
    return-void

    .line 1685
    :cond_1
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "setRefuseRankSetting"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1686
    const/16 v0, 0x1b

    invoke-static {p0, v0, p1, p2, p3}, Lcom/tencent/mobileqq/app/NearbyCmdHelper;->e(Lcom/tencent/mobileqq/app/BusinessHandler;ILcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private s(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 11

    .prologue
    .line 1691
    const/4 v1, 0x0

    .line 1692
    const/4 v0, 0x0

    .line 1693
    const/4 v2, 0x0

    .line 1694
    const/4 v3, 0x0

    .line 1695
    const/4 v5, 0x0

    .line 1696
    new-instance v4, Ltencent/im/oidb/cmd0x7cd$RspBody;

    invoke-direct {v4}, Ltencent/im/oidb/cmd0x7cd$RspBody;-><init>()V

    .line 1697
    invoke-static {p2, p3, v4}, Lcom/tencent/mobileqq/dating/DatingHandler;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v7

    .line 1698
    iget-object v6, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v8, "download_type"

    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 1699
    if-nez v7, :cond_8

    .line 1700
    const/4 v6, 0x1

    .line 1701
    iget-object v1, v4, Ltencent/im/oidb/cmd0x7cd$RspBody;->uint32_next:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1702
    iget-object v0, v4, Ltencent/im/oidb/cmd0x7cd$RspBody;->uint32_next:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    move v1, v0

    .line 1705
    :goto_0
    iget-object v0, v4, Ltencent/im/oidb/cmd0x7cd$RspBody;->uint32_over:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1706
    iget-object v0, v4, Ltencent/im/oidb/cmd0x7cd$RspBody;->uint32_over:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    move v2, v0

    .line 1708
    :cond_0
    iget-object v0, v4, Ltencent/im/oidb/cmd0x7cd$RspBody;->uint32_stamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1709
    iget-object v0, v4, Ltencent/im/oidb/cmd0x7cd$RspBody;->uint32_stamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    move v3, v0

    .line 1712
    :cond_1
    const/4 v0, 0x0

    .line 1713
    iget-object v9, v4, Ltencent/im/oidb/cmd0x7cd$RspBody;->rpt_msg_appoints_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 1714
    iget-object v0, v4, Ltencent/im/oidb/cmd0x7cd$RspBody;->rpt_msg_appoints_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    move-object v4, v0

    .line 1716
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingHandler;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/16 v9, 0xd4

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/DatingManager;

    .line 1717
    if-eqz v0, :cond_5

    .line 1718
    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingManager;->a()Lcom/tencent/mobileqq/dating/DatingCacheMng;

    move-result-object v5

    const/4 v9, 0x2

    const/16 v0, 0x1003

    if-ne v8, v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    const/4 v10, 0x0

    invoke-virtual {v5, v9, v4, v0, v10}, Lcom/tencent/mobileqq/dating/DatingCacheMng;->a(ILjava/util/List;ZZ)Ljava/util/List;

    move-result-object v4

    .line 1722
    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1723
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DatingInfo;

    .line 1724
    if-eqz v0, :cond_2

    .line 1725
    const-wide/16 v9, 0x0

    iput-wide v9, v0, Lcom/tencent/mobileqq/data/DatingInfo;->lastUpdateTime:J

    goto :goto_3

    .line 1718
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    move-object v0, v4

    move v4, v6

    .line 1732
    :goto_4
    const/4 v5, 0x3

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v6, v9

    const/4 v9, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v9

    const/4 v9, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v9

    const/4 v9, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v9

    const/4 v9, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v9

    invoke-virtual {p0, v5, v4, v6}, Lcom/tencent/mobileqq/dating/DatingHandler;->a(IZLjava/lang/Object;)V

    .line 1735
    const-string v5, "handle_oidb_0x7cd_0"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v6, v8

    const/4 v4, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    const/4 v4, 0x2

    aput-object v0, v6, v4

    const/4 v0, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v5, v6}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1736
    return-void

    :cond_5
    move-object v0, v5

    move v4, v6

    goto :goto_4

    :cond_6
    move-object v4, v0

    goto/16 :goto_1

    :cond_7
    move v1, v0

    goto/16 :goto_0

    :cond_8
    move v4, v1

    move v1, v0

    move-object v0, v5

    goto :goto_4
.end method

.method private t(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 15

    .prologue
    .line 1739
    const/4 v4, 0x0

    .line 1740
    const/4 v2, 0x0

    .line 1741
    const/4 v3, 0x0

    .line 1742
    const/4 v6, 0x0

    .line 1743
    const/4 v7, 0x0

    .line 1744
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v8, "download_type"

    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    .line 1745
    new-instance v8, Ltencent/im/oidb/cmd0x7cf$RspBody;

    invoke-direct {v8}, Ltencent/im/oidb/cmd0x7cf$RspBody;-><init>()V

    .line 1746
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-static {v0, v1, v8}, Lcom/tencent/mobileqq/dating/DatingHandler;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v11

    .line 1749
    if-nez v11, :cond_b

    .line 1750
    const/4 v9, 0x1

    .line 1752
    iget-object v4, v8, Ltencent/im/oidb/cmd0x7cf$RspBody;->uint32_next:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1753
    iget-object v2, v8, Ltencent/im/oidb/cmd0x7cf$RspBody;->uint32_next:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    move v4, v2

    .line 1755
    :goto_0
    iget-object v2, v8, Ltencent/im/oidb/cmd0x7cf$RspBody;->uint32_over:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1756
    iget-object v2, v8, Ltencent/im/oidb/cmd0x7cf$RspBody;->uint32_over:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    move v5, v2

    .line 1758
    :goto_1
    iget-object v2, v8, Ltencent/im/oidb/cmd0x7cf$RspBody;->uint32_stamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1759
    iget-object v2, v8, Ltencent/im/oidb/cmd0x7cf$RspBody;->uint32_stamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    move v6, v2

    .line 1762
    :cond_0
    const/4 v2, 0x0

    .line 1763
    iget-object v3, v8, Ltencent/im/oidb/cmd0x7cf$RspBody;->rpt_msg_appoints_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1764
    iget-object v2, v8, Ltencent/im/oidb/cmd0x7cf$RspBody;->rpt_msg_appoints_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    move-object v3, v2

    .line 1767
    :goto_2
    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DatingHandler;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/16 v8, 0xd4

    invoke-virtual {v2, v8}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/dating/DatingManager;

    .line 1768
    if-eqz v2, :cond_7

    .line 1770
    invoke-virtual {v2}, Lcom/tencent/mobileqq/dating/DatingManager;->a()Lcom/tencent/mobileqq/dating/DatingCacheMng;

    move-result-object v8

    const/4 v12, 0x1

    const/16 v7, 0x1003

    if-ne v10, v7, :cond_3

    const/4 v7, 0x1

    :goto_3
    const/4 v13, 0x0

    invoke-virtual {v8, v12, v3, v7, v13}, Lcom/tencent/mobileqq/dating/DatingCacheMng;->a(ILjava/util/List;ZZ)Ljava/util/List;

    move-result-object v8

    .line 1776
    if-eqz v8, :cond_5

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 1777
    invoke-virtual {v2}, Lcom/tencent/mobileqq/dating/DatingManager;->c()Ljava/lang/String;

    move-result-object v3

    .line 1778
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v7, v3

    :cond_1
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/DatingInfo;

    .line 1779
    if-eqz v3, :cond_1

    .line 1782
    iget v13, v3, Lcom/tencent/mobileqq/data/DatingInfo;->datingStatus:I

    if-nez v13, :cond_4

    .line 1783
    iget-object v7, v3, Lcom/tencent/mobileqq/data/DatingInfo;->datingId:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/tencent/mobileqq/dating/DatingManager;->a(Ljava/lang/String;)V

    .line 1784
    iget-object v7, v3, Lcom/tencent/mobileqq/data/DatingInfo;->datingId:Ljava/lang/String;

    .line 1788
    :cond_2
    :goto_5
    const-wide/16 v13, 0x0

    iput-wide v13, v3, Lcom/tencent/mobileqq/data/DatingInfo;->lastUpdateTime:J

    goto :goto_4

    .line 1770
    :cond_3
    const/4 v7, 0x0

    goto :goto_3

    .line 1785
    :cond_4
    iget-object v13, v3, Lcom/tencent/mobileqq/data/DatingInfo;->datingId:Ljava/lang/String;

    invoke-static {v13, v7}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 1786
    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Lcom/tencent/mobileqq/dating/DatingManager;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    move-object v2, v8

    move v3, v9

    .line 1793
    :goto_6
    const/4 v7, 0x5

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const/4 v9, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v9

    const/4 v9, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v9

    const/4 v9, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v9

    const/4 v9, 0x4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {p0, v7, v3, v8}, Lcom/tencent/mobileqq/dating/DatingHandler;->a(IZLjava/lang/Object;)V

    .line 1795
    const-string v7, "handle_oidb_0x7cf_0"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v8, v9

    const/4 v3, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    const/4 v3, 0x2

    if-nez v2, :cond_6

    const/4 v2, 0x0

    :goto_7
    aput-object v2, v8, v3

    const/4 v2, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v2

    invoke-static {v7, v8}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1797
    return-void

    .line 1795
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_7

    :cond_7
    move-object v2, v7

    move v3, v9

    goto :goto_6

    :cond_8
    move-object v3, v2

    goto/16 :goto_2

    :cond_9
    move v5, v3

    goto/16 :goto_1

    :cond_a
    move v4, v2

    goto/16 :goto_0

    :cond_b
    move v5, v3

    move v3, v4

    move v4, v2

    move-object v2, v7

    goto :goto_6
.end method

.method private u(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 11

    .prologue
    .line 1953
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 2004
    :cond_0
    :goto_0
    return-void

    .line 1957
    :cond_1
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "appoint_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1959
    new-instance v7, Ltencent/im/oidb/cmd0x5fd$RspBody;

    invoke-direct {v7}, Ltencent/im/oidb/cmd0x5fd$RspBody;-><init>()V

    .line 1960
    invoke-static {p2, p3, v7}, Lcom/tencent/mobileqq/dating/DatingHandler;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v9

    .line 1961
    const/4 v6, 0x0

    .line 1962
    const/4 v5, 0x0

    .line 1963
    const/4 v3, 0x0

    .line 1964
    const/4 v1, 0x0

    .line 1965
    const/4 v2, 0x0

    .line 1967
    if-nez v9, :cond_a

    .line 1968
    const/4 v6, 0x1

    .line 1969
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingHandler;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/16 v1, 0xd4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/DatingManager;

    .line 1970
    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 1971
    :goto_1
    const/4 v1, 0x0

    .line 1972
    iget-object v2, v7, Ltencent/im/oidb/cmd0x5fd$RspBody;->msg_comment:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1973
    iget-object v1, v7, Ltencent/im/oidb/cmd0x5fd$RspBody;->msg_comment:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    .line 1974
    invoke-static {v1}, Lcom/tencent/mobileqq/dating/DatingComment;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 1976
    :cond_2
    iget-object v2, v7, Ltencent/im/oidb/cmd0x5fd$RspBody;->uint32_clear_cache_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 1977
    iget-object v2, v7, Ltencent/im/oidb/cmd0x5fd$RspBody;->uint32_comment_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v7, Ltencent/im/oidb/cmd0x5fd$RspBody;->uint32_comment_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 1978
    :goto_2
    iget-object v3, v7, Ltencent/im/oidb/cmd0x5fd$RspBody;->str_comment_wording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v7, Ltencent/im/oidb/cmd0x5fd$RspBody;->str_comment_wording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    .line 1979
    :goto_3
    if-eqz v0, :cond_4

    .line 1980
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 1981
    const/4 v10, 0x1

    if-eqz v4, :cond_9

    const/4 v3, 0x1

    :goto_4
    invoke-virtual {v0, v10, v1, v3}, Lcom/tencent/mobileqq/data/DatingInfo;->addDatingComment(ZLjava/util/List;Z)V

    .line 1983
    :cond_3
    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v10, 0x1

    invoke-virtual {v0, v1, v3, v10}, Lcom/tencent/mobileqq/data/DatingInfo;->setReachOver(IZZ)V

    .line 1984
    iput v2, v0, Lcom/tencent/mobileqq/data/DatingInfo;->datingCommentNum:I

    .line 1985
    iput-object v7, v0, Lcom/tencent/mobileqq/data/DatingInfo;->datingCommentWording:Ljava/lang/String;

    .line 1987
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1988
    const-string v1, "Q.dating.detail"

    const/4 v3, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "handlePubDatingComment commentNum is: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v3, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move v1, v4

    move-object v3, v5

    move v4, v6

    .line 2000
    :goto_5
    const/16 v5, 0x11

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v0, v6, v7

    const/4 v7, 0x2

    aput-object v3, v6, v7

    const/4 v7, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v7

    invoke-virtual {p0, v5, v4, v6}, Lcom/tencent/mobileqq/dating/DatingHandler;->a(IZLjava/lang/Object;)V

    .line 2003
    const-string v4, "handlPubDateComment"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v8, v5, v6

    const/4 v6, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x3

    aput-object v0, v5, v1

    const/4 v0, 0x4

    aput-object v3, v5, v0

    const/4 v0, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1970
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingManager;->a()Lcom/tencent/mobileqq/dating/DatingCacheMng;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v8, v1, v2, v3}, Lcom/tencent/mobileqq/dating/DatingCacheMng;->a(Ljava/lang/String;ZZZ)Lcom/tencent/mobileqq/data/DatingInfo;

    move-result-object v0

    goto/16 :goto_1

    .line 1977
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 1978
    :cond_8
    const-string v3, ""

    move-object v7, v3

    goto/16 :goto_3

    .line 1981
    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_4

    .line 1991
    :cond_a
    iget-object v0, v7, Ltencent/im/oidb/cmd0x5fd$RspBody;->str_error_tips:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    .line 1992
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "beReplyedCommentId"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1993
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v7, "commentContent"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1994
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingHandler;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/16 v10, 0xd4

    invoke-virtual {v0, v10}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/DatingManager;

    .line 1995
    if-eqz v0, :cond_b

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_b

    .line 1996
    invoke-virtual {v0, v8, v5, v7}, Lcom/tencent/mobileqq/dating/DatingManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    move-object v0, v1

    move v1, v3

    move-object v3, v4

    move v4, v6

    goto/16 :goto_5
.end method

.method private v(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 2033
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 2061
    :cond_0
    :goto_0
    return-void

    .line 2037
    :cond_1
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "appoint_id"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2038
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "date_comment_id"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2040
    new-instance v0, Ltencent/im/oidb/cmd0x5ff$RspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x5ff$RspBody;-><init>()V

    .line 2041
    invoke-static {p2, p3, v0}, Lcom/tencent/mobileqq/dating/DatingHandler;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v6

    .line 2046
    if-nez v6, :cond_4

    .line 2048
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingHandler;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/16 v6, 0xd4

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/DatingManager;

    .line 2049
    if-nez v0, :cond_3

    move-object v0, v1

    .line 2050
    :goto_1
    if-eqz v0, :cond_2

    .line 2051
    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/data/DatingInfo;->delComment(Ljava/lang/String;)V

    :cond_2
    move-object v0, v1

    move v1, v2

    .line 2057
    :goto_2
    const/16 v6, 0x12

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v4, v7, v3

    aput-object v5, v7, v2

    aput-object v0, v7, v8

    invoke-virtual {p0, v6, v1, v7}, Lcom/tencent/mobileqq/dating/DatingHandler;->a(IZLjava/lang/Object;)V

    .line 2060
    const-string v1, "handleDelDateComment"

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v4, v6, v3

    aput-object v5, v6, v2

    aput-object v0, v6, v8

    invoke-static {v1, v6}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2049
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingManager;->a()Lcom/tencent/mobileqq/dating/DatingCacheMng;

    move-result-object v0

    invoke-virtual {v0, v4, v2, v2, v2}, Lcom/tencent/mobileqq/dating/DatingCacheMng;->a(Ljava/lang/String;ZZZ)Lcom/tencent/mobileqq/data/DatingInfo;

    move-result-object v0

    goto :goto_1

    .line 2054
    :cond_4
    iget-object v0, v0, Ltencent/im/oidb/cmd0x5ff$RspBody;->str_error_tips:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    move v1, v3

    goto :goto_2
.end method

.method private w(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 15

    .prologue
    .line 2097
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 2170
    :cond_0
    :goto_0
    return-void

    .line 2101
    :cond_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "appoint_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2102
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "date_comment_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2103
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "appoint_action"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 2105
    new-instance v10, Ltencent/im/oidb/cmd0x5fe$RspBody;

    invoke-direct {v10}, Ltencent/im/oidb/cmd0x5fe$RspBody;-><init>()V

    .line 2106
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-static {v0, v1, v10}, Lcom/tencent/mobileqq/dating/DatingHandler;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v6

    .line 2107
    const/4 v4, 0x0

    .line 2108
    const/4 v5, 0x0

    .line 2109
    const/4 v2, 0x0

    .line 2111
    const/4 v3, 0x0

    .line 2113
    if-nez v6, :cond_13

    .line 2114
    const/4 v6, 0x1

    .line 2115
    iget-object v3, v10, Ltencent/im/oidb/cmd0x5fe$RspBody;->msg_comment:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 2116
    iget-object v2, v10, Ltencent/im/oidb/cmd0x5fe$RspBody;->msg_comment:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    .line 2117
    invoke-static {v2}, Lcom/tencent/mobileqq/dating/DatingComment;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object v3, v2

    .line 2119
    :goto_1
    iget-object v2, v10, Ltencent/im/oidb/cmd0x5fe$RspBody;->uint32_fetch_old_over:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v11

    .line 2120
    iget-object v2, v10, Ltencent/im/oidb/cmd0x5fe$RspBody;->uint32_fetch_new_over:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v12

    .line 2122
    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DatingHandler;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/16 v4, 0xd4

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/dating/DatingManager;

    .line 2123
    if-nez v2, :cond_4

    const/4 v4, 0x0

    .line 2125
    :goto_2
    if-eqz v4, :cond_2

    .line 2126
    const/4 v13, 0x1

    .line 2127
    const-string v2, "0"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2128
    const/4 v2, 0x1

    const/4 v14, 0x1

    invoke-virtual {v4, v2, v3, v14}, Lcom/tencent/mobileqq/data/DatingInfo;->addDatingComment(ZLjava/util/List;Z)V

    .line 2129
    const/4 v3, 0x1

    if-eqz v12, :cond_5

    const/4 v2, 0x1

    :goto_3
    invoke-virtual {v4, v13, v3, v2}, Lcom/tencent/mobileqq/data/DatingInfo;->setReachOver(IZZ)V

    .line 2130
    const/4 v3, 0x0

    if-eqz v11, :cond_6

    const/4 v2, 0x1

    :goto_4
    invoke-virtual {v4, v13, v3, v2}, Lcom/tencent/mobileqq/data/DatingInfo;->setReachOver(IZZ)V

    .line 2153
    :cond_2
    :goto_5
    iget-object v2, v10, Ltencent/im/oidb/cmd0x5fe$RspBody;->uint32_fetch_new_over:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v10, Ltencent/im/oidb/cmd0x5fe$RspBody;->uint32_fetch_new_over:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 2154
    :goto_6
    iget-object v3, v10, Ltencent/im/oidb/cmd0x5fe$RspBody;->uint32_fetch_old_over:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v10, Ltencent/im/oidb/cmd0x5fe$RspBody;->uint32_fetch_old_over:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 2155
    :goto_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 2156
    const-string v10, "Q.dating.detail"

    const/4 v11, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "handle getDatingComment over is: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v12, " "

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move-object v2, v4

    move-object v3, v5

    move v4, v6

    .line 2166
    :goto_8
    const/16 v5, 0x13

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v7, v6, v10

    const/4 v10, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v6, v10

    const/4 v10, 0x2

    aput-object v8, v6, v10

    const/4 v10, 0x3

    aput-object v2, v6, v10

    const/4 v10, 0x4

    aput-object v3, v6, v10

    invoke-virtual {p0, v5, v4, v6}, Lcom/tencent/mobileqq/dating/DatingHandler;->a(IZLjava/lang/Object;)V

    .line 2169
    const-string v4, "handleGetDateCommentList"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    aput-object v8, v5, v6

    const/4 v6, 0x3

    aput-object v2, v5, v6

    const/4 v2, 0x4

    aput-object v3, v5, v2

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2123
    :cond_4
    invoke-virtual {v2}, Lcom/tencent/mobileqq/dating/DatingManager;->a()Lcom/tencent/mobileqq/dating/DatingCacheMng;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    invoke-virtual {v2, v7, v4, v13, v14}, Lcom/tencent/mobileqq/dating/DatingCacheMng;->a(Ljava/lang/String;ZZZ)Lcom/tencent/mobileqq/data/DatingInfo;

    move-result-object v4

    goto/16 :goto_2

    .line 2129
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 2130
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 2131
    :cond_7
    const/4 v2, 0x1

    if-ne v9, v2, :cond_9

    .line 2132
    const/4 v2, 0x1

    const/4 v11, 0x0

    invoke-virtual {v4, v2, v3, v11}, Lcom/tencent/mobileqq/data/DatingInfo;->addDatingComment(ZLjava/util/List;Z)V

    .line 2133
    const/4 v3, 0x1

    if-eqz v12, :cond_8

    const/4 v2, 0x1

    :goto_9
    invoke-virtual {v4, v13, v3, v2}, Lcom/tencent/mobileqq/data/DatingInfo;->setReachOver(IZZ)V

    goto/16 :goto_5

    :cond_8
    const/4 v2, 0x0

    goto :goto_9

    .line 2134
    :cond_9
    const/4 v2, 0x2

    if-ne v9, v2, :cond_b

    .line 2135
    const/4 v2, 0x0

    const/4 v12, 0x0

    invoke-virtual {v4, v2, v3, v12}, Lcom/tencent/mobileqq/data/DatingInfo;->addDatingComment(ZLjava/util/List;Z)V

    .line 2136
    const/4 v3, 0x0

    if-eqz v11, :cond_a

    const/4 v2, 0x1

    :goto_a
    invoke-virtual {v4, v13, v3, v2}, Lcom/tencent/mobileqq/data/DatingInfo;->setReachOver(IZZ)V

    goto/16 :goto_5

    :cond_a
    const/4 v2, 0x0

    goto :goto_a

    .line 2138
    :cond_b
    iget-boolean v2, v4, Lcom/tencent/mobileqq/data/DatingInfo;->isGetList:Z

    if-nez v2, :cond_c

    iget v2, v4, Lcom/tencent/mobileqq/data/DatingInfo;->lastFrom:I

    const v14, 0x7fffffff

    if-ne v2, v14, :cond_c

    .line 2139
    const/16 v2, 0x3ee

    iput v2, v4, Lcom/tencent/mobileqq/data/DatingInfo;->lastFrom:I

    .line 2141
    :cond_c
    iget-boolean v2, v4, Lcom/tencent/mobileqq/data/DatingInfo;->isGetList:Z

    if-nez v2, :cond_e

    iget-boolean v2, v4, Lcom/tencent/mobileqq/data/DatingInfo;->isInit:Z

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    invoke-virtual {v4, v13, v2, v3}, Lcom/tencent/mobileqq/data/DatingInfo;->isCanMerge(IZLjava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 2142
    const/4 v2, 0x0

    const/4 v12, 0x0

    invoke-virtual {v4, v2, v3, v12}, Lcom/tencent/mobileqq/data/DatingInfo;->addDatingComment(ZLjava/util/List;Z)V

    .line 2143
    const/4 v3, 0x0

    if-eqz v11, :cond_d

    const/4 v2, 0x1

    :goto_b
    invoke-virtual {v4, v13, v3, v2}, Lcom/tencent/mobileqq/data/DatingInfo;->setReachOver(IZZ)V

    .line 2149
    :goto_c
    const/4 v2, 0x1

    iput-boolean v2, v4, Lcom/tencent/mobileqq/data/DatingInfo;->isGetList:Z

    goto/16 :goto_5

    .line 2143
    :cond_d
    const/4 v2, 0x0

    goto :goto_b

    .line 2145
    :cond_e
    const/4 v2, 0x1

    const/4 v14, 0x1

    invoke-virtual {v4, v2, v3, v14}, Lcom/tencent/mobileqq/data/DatingInfo;->addDatingComment(ZLjava/util/List;Z)V

    .line 2146
    const/4 v3, 0x1

    if-eqz v12, :cond_f

    const/4 v2, 0x1

    :goto_d
    invoke-virtual {v4, v13, v3, v2}, Lcom/tencent/mobileqq/data/DatingInfo;->setReachOver(IZZ)V

    .line 2147
    const/4 v3, 0x0

    if-eqz v11, :cond_10

    const/4 v2, 0x1

    :goto_e
    invoke-virtual {v4, v13, v3, v2}, Lcom/tencent/mobileqq/data/DatingInfo;->setReachOver(IZZ)V

    goto :goto_c

    .line 2146
    :cond_f
    const/4 v2, 0x0

    goto :goto_d

    .line 2147
    :cond_10
    const/4 v2, 0x0

    goto :goto_e

    .line 2153
    :cond_11
    const/4 v2, -0x1

    goto/16 :goto_6

    .line 2154
    :cond_12
    const/4 v3, -0x1

    goto/16 :goto_7

    .line 2159
    :cond_13
    const/4 v2, 0x3

    if-ne v9, v2, :cond_15

    .line 2160
    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DatingHandler;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/16 v3, 0xd4

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/dating/DatingManager;

    .line 2161
    if-nez v2, :cond_14

    const/4 v2, 0x0

    .line 2163
    :goto_f
    iget-object v3, v10, Ltencent/im/oidb/cmd0x5fe$RspBody;->str_error_tips:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_8

    .line 2161
    :cond_14
    invoke-virtual {v2}, Lcom/tencent/mobileqq/dating/DatingManager;->a()Lcom/tencent/mobileqq/dating/DatingCacheMng;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v7, v3, v5, v6}, Lcom/tencent/mobileqq/dating/DatingCacheMng;->a(Ljava/lang/String;ZZZ)Lcom/tencent/mobileqq/data/DatingInfo;

    move-result-object v2

    goto :goto_f

    :cond_15
    move-object v2, v3

    goto :goto_f

    :cond_16
    move-object v3, v2

    goto/16 :goto_1
.end method

.method private x(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 12

    .prologue
    .line 2196
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 2222
    :cond_0
    :goto_0
    return-void

    .line 2199
    :cond_1
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "last_nearby_event_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 2200
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "read_nearby_event_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 2201
    new-instance v8, Ltencent/im/oidb/cmd0x5fc$RspBody;

    invoke-direct {v8}, Ltencent/im/oidb/cmd0x5fc$RspBody;-><init>()V

    .line 2202
    invoke-static {p2, p3, v8}, Lcom/tencent/mobileqq/dating/DatingHandler;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v9

    .line 2203
    const/4 v7, 0x0

    .line 2204
    const/4 v1, 0x0

    .line 2205
    const/4 v2, 0x0

    .line 2206
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingHandler;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/16 v10, 0xd4

    invoke-virtual {v0, v10}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/DatingManager;

    .line 2207
    if-nez v9, :cond_2

    .line 2208
    const/4 v7, 0x1

    .line 2210
    if-eqz v0, :cond_4

    iget-object v9, v8, Ltencent/im/oidb/cmd0x5fc$RspBody;->rpt_msg_nearby_event_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 2211
    iget-object v2, v8, Ltencent/im/oidb/cmd0x5fc$RspBody;->rpt_msg_nearby_event_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    move-object v11, v1

    move v1, v7

    move-object v7, v11

    .line 2216
    :goto_1
    if-eqz v0, :cond_3

    .line 2217
    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingManager;->a()Lcom/tencent/mobileqq/dating/RankEventManager;

    move-result-object v0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/dating/RankEventManager;->a(ZLjava/util/List;JJ)V

    .line 2218
    const-string v0, "handleGetRankEventList"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v8

    const/4 v3, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object v7, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2214
    :cond_2
    iget-object v1, v8, Ltencent/im/oidb/cmd0x5fc$RspBody;->str_error_tips:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    move v1, v7

    move-object v7, v11

    goto :goto_1

    .line 2220
    :cond_3
    const-string v0, "handleGetRankEventList"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v8

    const/4 v3, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object v7, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUtil;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    move-object v11, v1

    move v1, v7

    move-object v7, v11

    goto :goto_1
.end method

.method private y(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 17

    .prologue
    .line 2246
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 2291
    :cond_0
    :goto_0
    return-void

    .line 2249
    :cond_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "last_event_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 2250
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "read_event_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 2251
    const-wide/16 v11, 0x0

    .line 2252
    new-instance v13, Ltencent/im/oidb/cmd0x5fc$RspBody;

    invoke-direct {v13}, Ltencent/im/oidb/cmd0x5fc$RspBody;-><init>()V

    .line 2253
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-static {v0, v1, v13}, Lcom/tencent/mobileqq/dating/DatingHandler;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v3

    .line 2254
    const/4 v10, 0x0

    .line 2255
    const/4 v9, 0x0

    .line 2256
    const/4 v4, 0x0

    .line 2257
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/dating/DatingHandler;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/16 v14, 0xd4

    invoke-virtual {v2, v14}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/dating/DatingManager;

    .line 2258
    if-nez v3, :cond_6

    .line 2259
    const/4 v10, 0x1

    .line 2261
    if-eqz v2, :cond_4

    iget-object v3, v13, Ltencent/im/oidb/cmd0x5fc$RspBody;->rpt_act_appoint_ids:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2262
    iget-object v3, v13, Ltencent/im/oidb/cmd0x5fc$RspBody;->rpt_act_appoint_ids:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v11

    .line 2264
    if-eqz v11, :cond_3

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 2265
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lappoint/define/appoint_define$AppointID;

    .line 2266
    if-eqz v3, :cond_2

    .line 2269
    invoke-static {v3}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Lappoint/define/appoint_define$AppointID;)Ljava/lang/String;

    move-result-object v3

    .line 2270
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_2

    .line 2271
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/dating/DatingManager;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 2275
    :cond_3
    const-string v12, "handleGetDateEventList"

    const/4 v3, 0x1

    new-array v14, v3, [Ljava/lang/Object;

    const/4 v15, 0x0

    if-nez v11, :cond_5

    const-string v3, "null"

    :goto_2
    aput-object v3, v14, v15

    invoke-static {v12, v14}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2278
    :cond_4
    iget-object v3, v13, Ltencent/im/oidb/cmd0x5fc$RspBody;->rpt_msg_event_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 2279
    iget-object v3, v13, Ltencent/im/oidb/cmd0x5fc$RspBody;->rpt_msg_event_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v3

    .line 2281
    :goto_3
    iget-object v4, v13, Ltencent/im/oidb/cmd0x5fc$RspBody;->uint64_max_event_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v11

    move-object v4, v3

    move v3, v10

    move-object/from16 v16, v9

    move-wide v9, v11

    move-object/from16 v11, v16

    .line 2285
    :goto_4
    if-eqz v2, :cond_7

    .line 2286
    invoke-virtual {v2}, Lcom/tencent/mobileqq/dating/DatingManager;->a()Lcom/tencent/mobileqq/dating/DateEventManager;

    move-result-object v2

    invoke-virtual/range {v2 .. v10}, Lcom/tencent/mobileqq/dating/DateEventManager;->a(ZLjava/util/List;JJJ)V

    .line 2287
    const-string v2, "handleGetDateEventList"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v12

    const/4 v5, 0x1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x3

    aput-object v4, v3, v5

    const/4 v4, 0x4

    aput-object v11, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2275
    :cond_5
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    .line 2283
    :cond_6
    iget-object v3, v13, Ltencent/im/oidb/cmd0x5fc$RspBody;->str_error_tips:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    move v3, v10

    move-wide v9, v11

    move-object/from16 v11, v16

    goto :goto_4

    .line 2289
    :cond_7
    const-string v2, "handleGetDateEventList"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v12

    const/4 v5, 0x1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x3

    aput-object v4, v3, v5

    const/4 v4, 0x4

    aput-object v11, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/dating/DatingUtil;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    move-object v3, v4

    goto :goto_3
.end method


# virtual methods
.method protected a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 232
    const-class v0, Lcom/tencent/mobileqq/dating/DatingObserver;

    return-object v0
.end method

.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2416
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2417
    const/16 v1, 0x5dc2

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2418
    const/16 v1, 0x4e4b

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2419
    const/16 v1, 0x4e40

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2420
    const/16 v1, 0x4e49

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2422
    new-instance v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 2423
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x480

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2424
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2425
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2428
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x7

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 2429
    iget-object v3, p0, Lcom/tencent/mobileqq/dating/DatingHandler;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2430
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2431
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2432
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    .line 2433
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 2435
    :cond_0
    iget-object v0, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 2437
    const-string v0, "OidbSvc.0x480_9"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingHandler;->a(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 2438
    invoke-virtual {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 2439
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 2440
    return-void
.end method

.method public a(B)V
    .locals 7

    .prologue
    const/16 v6, 0x9

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 700
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 701
    const-string v0, "toplist_rank"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DatingHandler setRefuseRankSetting refuse = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 705
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingHandler;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 715
    const/16 v2, 0xd

    new-array v2, v2, [B

    .line 717
    invoke-static {v2, v4, v0, v1}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BIJ)V

    .line 718
    const/4 v0, 0x4

    .line 719
    aput-byte v4, v2, v0

    .line 720
    const/4 v0, 0x5

    .line 721
    invoke-static {v2, v0, v5}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BIS)V

    .line 722
    const/4 v0, 0x7

    .line 723
    const v1, 0xa34c

    invoke-static {v2, v0, v1}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BII)V

    .line 725
    invoke-static {v2, v6, v3}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BIS)V

    .line 726
    const/16 v0, 0xb

    .line 727
    int-to-short v1, p1

    invoke-static {v2, v0, v1}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BIS)V

    .line 729
    const-string v0, "OidbSvc.0x4ff_9"

    const/16 v1, 0x4ff

    invoke-virtual {p0, v0, v1, v6, v2}, Lcom/tencent/mobileqq/dating/DatingHandler;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 730
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "toplist_set_refuse_rank"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 731
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "setRefuseRankSetting"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 732
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 733
    :cond_1
    :goto_0
    return-void

    .line 706
    :catch_0
    move-exception v0

    .line 707
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 708
    const-string v1, "Q.dating"

    const-string v2, "setRefuseRankSetting() send_oidb_0x4ff_9 error"

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1393
    new-instance v0, Ltencent/im/oidb/cmd0x7cb$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x7cb$ReqBody;-><init>()V

    .line 1394
    iget-object v1, v0, Ltencent/im/oidb/cmd0x7cb$ReqBody;->uint32_time_stamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1396
    const-string v1, "OidbSvc.0x7cb_0"

    const/16 v2, 0x7cb

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x7cb$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/tencent/mobileqq/dating/DatingHandler;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 1398
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1400
    const-string v0, "send_oidb_0x7cb_0"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1401
    return-void
.end method

.method public a(II)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2384
    const/16 v0, 0x14

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v4, v1}, Lcom/tencent/mobileqq/dating/DatingHandler;->a(IZLjava/lang/Object;)V

    .line 2385
    return-void
.end method

.method public a(IIII)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x2

    .line 1575
    new-instance v4, Ltencent/im/oidb/cmd0x7cd$ReqBody;

    invoke-direct {v4}, Ltencent/im/oidb/cmd0x7cd$ReqBody;-><init>()V

    .line 1577
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/LbsUtils;->a(Ljava/lang/String;)Lappoint/define/appoint_define$LBSInfo;

    move-result-object v0

    .line 1578
    if-eqz v0, :cond_0

    .line 1579
    iget-object v1, v4, Ltencent/im/oidb/cmd0x7cd$ReqBody;->msg_lbs_info:Lappoint/define/appoint_define$LBSInfo;

    invoke-virtual {v1, v0}, Lappoint/define/appoint_define$LBSInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1581
    :cond_0
    iget-object v0, v4, Ltencent/im/oidb/cmd0x7cd$ReqBody;->uint32_stamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1582
    iget-object v0, v4, Ltencent/im/oidb/cmd0x7cd$ReqBody;->uint32_start:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1583
    iget-object v0, v4, Ltencent/im/oidb/cmd0x7cd$ReqBody;->uint32_want:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1586
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingHandler;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/16 v1, 0xd4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/DatingManager;

    .line 1587
    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingManager;->a()Lcom/tencent/mobileqq/dating/DatingCacheDel;

    move-result-object v1

    .line 1588
    invoke-virtual {v1, v6, v7}, Lcom/tencent/mobileqq/dating/DatingCacheDel;->a(II)Z

    move-result v0

    .line 1589
    if-eqz v0, :cond_3

    .line 1590
    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/dating/DatingCacheDel;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 1591
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1592
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1594
    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/dating/DatingCacheDel;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 1595
    iget-object v1, v4, Ltencent/im/oidb/cmd0x7cd$ReqBody;->uint32_appoint_operation:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    move-object v1, v0

    :goto_0
    move v2, v3

    .line 1602
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 1603
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;)Lappoint/define/appoint_define$AppointID;

    move-result-object v0

    .line 1604
    if-eqz v0, :cond_1

    .line 1605
    iget-object v5, v4, Ltencent/im/oidb/cmd0x7cd$ReqBody;->rpt_msg_appoint_ids:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1602
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1598
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1599
    iget-object v1, v4, Ltencent/im/oidb/cmd0x7cd$ReqBody;->uint32_appoint_operation:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    move-object v1, v0

    goto :goto_0

    .line 1610
    :cond_3
    const-string v0, "OidbSvc.0x7cd_0"

    const/16 v1, 0x7cd

    invoke-virtual {v4}, Ltencent/im/oidb/cmd0x7cd$ReqBody;->toByteArray()[B

    move-result-object v2

    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/tencent/mobileqq/dating/DatingHandler;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 1612
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "download_type"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1613
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1615
    const-string v0, "send_oidb_0x7cd_0"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/nearby/LbsUtils;->a(Ljava/lang/String;)Lappoint/define/appoint_define$LBSInfo;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1617
    return-void
.end method

.method public a(IIIII)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 1630
    new-instance v4, Ltencent/im/oidb/cmd0x7cf$ReqBody;

    invoke-direct {v4}, Ltencent/im/oidb/cmd0x7cf$ReqBody;-><init>()V

    .line 1631
    iget-object v0, v4, Ltencent/im/oidb/cmd0x7cf$ReqBody;->uint32_stamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1632
    iget-object v0, v4, Ltencent/im/oidb/cmd0x7cf$ReqBody;->uint32_start:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1633
    iget-object v0, v4, Ltencent/im/oidb/cmd0x7cf$ReqBody;->uint32_want:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1634
    iget-object v0, v4, Ltencent/im/oidb/cmd0x7cf$ReqBody;->uint32_req_valid_only:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1637
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingHandler;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/16 v1, 0xd4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/DatingManager;

    .line 1638
    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingManager;->a()Lcom/tencent/mobileqq/dating/DatingCacheDel;

    move-result-object v1

    .line 1639
    invoke-virtual {v1, v6, v6}, Lcom/tencent/mobileqq/dating/DatingCacheDel;->a(II)Z

    move-result v0

    .line 1640
    if-eqz v0, :cond_2

    .line 1641
    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/dating/DatingCacheDel;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 1642
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1643
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1645
    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/dating/DatingCacheDel;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 1646
    iget-object v1, v4, Ltencent/im/oidb/cmd0x7cf$ReqBody;->uint32_appoint_operation:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    move-object v1, v0

    :goto_0
    move v2, v3

    .line 1653
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 1654
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;)Lappoint/define/appoint_define$AppointID;

    move-result-object v0

    .line 1655
    if-eqz v0, :cond_0

    .line 1656
    iget-object v5, v4, Ltencent/im/oidb/cmd0x7cf$ReqBody;->rpt_msg_appoint_ids:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1653
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1649
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1650
    iget-object v1, v4, Ltencent/im/oidb/cmd0x7cf$ReqBody;->uint32_appoint_operation:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    move-object v1, v0

    goto :goto_0

    .line 1661
    :cond_2
    const-string v0, "OidbSvc.0x7cf_0"

    const/16 v1, 0x7cf

    invoke-virtual {v4}, Ltencent/im/oidb/cmd0x7cf$ReqBody;->toByteArray()[B

    move-result-object v2

    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/tencent/mobileqq/dating/DatingHandler;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 1663
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "download_type"

    invoke-virtual {v1, v2, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1664
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1666
    const-string v0, "send_oidb_0x7cf_0"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1667
    return-void
.end method

.method public a(IIJIJZ)V
    .locals 19

    .prologue
    .line 513
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/dating/DatingHandler;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iget-object v10, v1, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a:LEncounterSvc/UserDetailLocalInfo;

    .line 514
    if-eqz v10, :cond_0

    iget-object v1, v10, LEncounterSvc/UserDetailLocalInfo;->strProvince:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v10, LEncounterSvc/UserDetailLocalInfo;->strCity:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 515
    const/4 v11, 0x0

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move/from16 v9, p8

    invoke-direct/range {v1 .. v11}, Lcom/tencent/mobileqq/dating/DatingHandler;->a(IIJIJZLEncounterSvc/UserDetailLocalInfo;Lappoint/define/appoint_define$LBSInfo;)V

    .line 537
    :goto_0
    return-void

    .line 517
    :cond_0
    new-instance v1, Llnd;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-wide/32 v6, 0xea60

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "DatingHandler"

    move-object/from16 v2, p0

    move/from16 v11, p1

    move/from16 v12, p2

    move-wide/from16 v13, p3

    move/from16 v15, p5

    move-wide/from16 v16, p6

    move/from16 v18, p8

    invoke-direct/range {v1 .. v18}, Llnd;-><init>(Lcom/tencent/mobileqq/dating/DatingHandler;IZZJZZLjava/lang/String;IIJIJZ)V

    invoke-static {v1}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;)V

    goto :goto_0
.end method

.method public a(JI[B)V
    .locals 0

    .prologue
    .line 2294
    invoke-direct {p0, p3}, Lcom/tencent/mobileqq/dating/DatingHandler;->b(I)V

    .line 2295
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/app/NearbyCmdHelper;->a(Lcom/tencent/mobileqq/app/BusinessHandler;JI[B)V

    .line 2296
    return-void
.end method

.method public a(JJI)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2180
    new-instance v0, Ltencent/im/oidb/cmd0x5fc$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x5fc$ReqBody;-><init>()V

    .line 2181
    iget-object v1, v0, Ltencent/im/oidb/cmd0x5fc$ReqBody;->uint64_last_nearby_event_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 2182
    iget-object v1, v0, Ltencent/im/oidb/cmd0x5fc$ReqBody;->uint64_read_nearby_event_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1, p3, p4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 2183
    iget-object v1, v0, Ltencent/im/oidb/cmd0x5fc$ReqBody;->uint32_fetch_nearby_event_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2185
    const-string v1, "OidbSvc.0x5fc_0"

    const/16 v2, 0x5fc

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x5fc$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/tencent/mobileqq/dating/DatingHandler;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 2186
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "last_nearby_event_id"

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2187
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "read_nearby_event_id"

    invoke-virtual {v1, v2, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2188
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "isRankEvent"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2190
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 2192
    const-string v0, "getRankEventList"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2193
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/PublishDatingOption;I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 1229
    new-instance v0, Ltencent/im/oidb/cmd0x7dc$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x7dc$ReqBody;-><init>()V

    .line 1231
    new-instance v1, Lappoint/define/appoint_define$AppointContent;

    invoke-direct {v1}, Lappoint/define/appoint_define$AppointContent;-><init>()V

    .line 1232
    iget-object v2, v1, Lappoint/define/appoint_define$AppointContent;->uint32_appoint_subject:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v3, p1, Lcom/tencent/mobileqq/data/PublishDatingOption;->themeId:I

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1233
    iget-object v2, v1, Lappoint/define/appoint_define$AppointContent;->uint32_pay_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v3, p1, Lcom/tencent/mobileqq/data/PublishDatingOption;->payTypeId:I

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1234
    iget-object v2, v1, Lappoint/define/appoint_define$AppointContent;->uint32_appoint_date:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-wide v3, p1, Lcom/tencent/mobileqq/data/PublishDatingOption;->time:J

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    long-to-int v3, v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1235
    iget-object v2, v1, Lappoint/define/appoint_define$AppointContent;->uint32_appoint_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v3, p1, Lcom/tencent/mobileqq/data/PublishDatingOption;->genderId:I

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1236
    iget-object v2, v1, Lappoint/define/appoint_define$AppointContent;->str_appoint_introduce:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/PublishDatingOption;->introduce:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1238
    new-instance v2, Lappoint/define/appoint_define$AddressInfo;

    invoke-direct {v2}, Lappoint/define/appoint_define$AddressInfo;-><init>()V

    .line 1239
    iget-object v3, v2, Lappoint/define/appoint_define$AddressInfo;->str_company_zone:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v4, p1, Lcom/tencent/mobileqq/data/PublishDatingOption;->shopInfo:Lcom/tencent/mobileqq/data/PublishDatingOption$ShopInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/PublishDatingOption$ShopInfo;->shopZone:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1240
    iget-object v3, v2, Lappoint/define/appoint_define$AddressInfo;->str_company_name:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v4, p1, Lcom/tencent/mobileqq/data/PublishDatingOption;->shopInfo:Lcom/tencent/mobileqq/data/PublishDatingOption$ShopInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/PublishDatingOption$ShopInfo;->shopName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1241
    iget-object v3, v2, Lappoint/define/appoint_define$AddressInfo;->str_company_addr:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v4, p1, Lcom/tencent/mobileqq/data/PublishDatingOption;->shopInfo:Lcom/tencent/mobileqq/data/PublishDatingOption$ShopInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/PublishDatingOption$ShopInfo;->shopAddr:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1242
    iget-object v3, v2, Lappoint/define/appoint_define$AddressInfo;->str_company_pic_url:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v4, p1, Lcom/tencent/mobileqq/data/PublishDatingOption;->shopInfo:Lcom/tencent/mobileqq/data/PublishDatingOption$ShopInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/PublishDatingOption$ShopInfo;->shopPicUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1243
    iget-object v3, v2, Lappoint/define/appoint_define$AddressInfo;->str_company_url:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v4, p1, Lcom/tencent/mobileqq/data/PublishDatingOption;->shopInfo:Lcom/tencent/mobileqq/data/PublishDatingOption$ShopInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/PublishDatingOption$ShopInfo;->shopUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1244
    new-instance v3, Lappoint/define/appoint_define$ShopID;

    invoke-direct {v3}, Lappoint/define/appoint_define$ShopID;-><init>()V

    .line 1245
    iget-object v4, v3, Lappoint/define/appoint_define$ShopID;->str_shopid:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v5, p1, Lcom/tencent/mobileqq/data/PublishDatingOption;->shopInfo:Lcom/tencent/mobileqq/data/PublishDatingOption$ShopInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/PublishDatingOption$ShopInfo;->shopId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1246
    iget-object v4, v3, Lappoint/define/appoint_define$ShopID;->uint32_sp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v5, p1, Lcom/tencent/mobileqq/data/PublishDatingOption;->shopInfo:Lcom/tencent/mobileqq/data/PublishDatingOption$ShopInfo;

    iget v5, v5, Lcom/tencent/mobileqq/data/PublishDatingOption$ShopInfo;->shopSp:I

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1247
    iget-object v4, v2, Lappoint/define/appoint_define$AddressInfo;->msg_company_id:Lappoint/define/appoint_define$ShopID;

    invoke-virtual {v4, v3}, Lappoint/define/appoint_define$ShopID;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1248
    iget-object v3, v1, Lappoint/define/appoint_define$AppointContent;->msg_appoint_address:Lappoint/define/appoint_define$AddressInfo;

    invoke-virtual {v3, v2}, Lappoint/define/appoint_define$AddressInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1250
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/nearby/LbsUtils;->a(Ljava/lang/String;)Lappoint/define/appoint_define$LBSInfo;

    move-result-object v2

    .line 1252
    if-eqz v2, :cond_0

    .line 1253
    iget-object v3, v0, Ltencent/im/oidb/cmd0x7dc$ReqBody;->msg_lbs_info:Lappoint/define/appoint_define$LBSInfo;

    invoke-virtual {v3, v2}, Lappoint/define/appoint_define$LBSInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1255
    :cond_0
    iget-object v2, v0, Ltencent/im/oidb/cmd0x7dc$ReqBody;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1256
    iget-object v2, v0, Ltencent/im/oidb/cmd0x7dc$ReqBody;->msg_appointment:Lappoint/define/appoint_define$AppointContent;

    invoke-virtual {v2, v1}, Lappoint/define/appoint_define$AppointContent;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1257
    iget-object v1, v0, Ltencent/im/oidb/cmd0x7dc$ReqBody;->uint32_overwrite:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1259
    const-string v1, "OidbSvc.0x7dc_0"

    const/16 v2, 0x7dc

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x7dc$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v1, v2, v7, v0}, Lcom/tencent/mobileqq/dating/DatingHandler;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 1262
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "public_subject"

    iget v3, p1, Lcom/tencent/mobileqq/data/PublishDatingOption;->themeId:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1263
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "public_type"

    iget v3, p1, Lcom/tencent/mobileqq/data/PublishDatingOption;->payTypeId:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1264
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "public_time"

    iget-wide v3, p1, Lcom/tencent/mobileqq/data/PublishDatingOption;->time:J

    long-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1265
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "public_gender"

    iget v3, p1, Lcom/tencent/mobileqq/data/PublishDatingOption;->genderId:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1266
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "public_introduce"

    iget-object v3, p1, Lcom/tencent/mobileqq/data/PublishDatingOption;->introduce:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1267
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "public_zone"

    iget-object v3, p1, Lcom/tencent/mobileqq/data/PublishDatingOption;->shopInfo:Lcom/tencent/mobileqq/data/PublishDatingOption$ShopInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/PublishDatingOption$ShopInfo;->shopZone:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1268
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "public_addr_name"

    iget-object v3, p1, Lcom/tencent/mobileqq/data/PublishDatingOption;->shopInfo:Lcom/tencent/mobileqq/data/PublishDatingOption$ShopInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/PublishDatingOption$ShopInfo;->shopName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1269
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "public_addr"

    iget-object v3, p1, Lcom/tencent/mobileqq/data/PublishDatingOption;->shopInfo:Lcom/tencent/mobileqq/data/PublishDatingOption$ShopInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/PublishDatingOption$ShopInfo;->shopAddr:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1270
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "public_shop_pic_url"

    iget-object v3, p1, Lcom/tencent/mobileqq/data/PublishDatingOption;->shopInfo:Lcom/tencent/mobileqq/data/PublishDatingOption$ShopInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/PublishDatingOption$ShopInfo;->shopPicUrl:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1271
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "public_shop_url"

    iget-object v3, p1, Lcom/tencent/mobileqq/data/PublishDatingOption;->shopInfo:Lcom/tencent/mobileqq/data/PublishDatingOption$ShopInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/PublishDatingOption$ShopInfo;->shopUrl:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1272
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1274
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1275
    const-string v0, "Q.dating"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "publishNorDating|dating option["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/PublishDatingOption;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1277
    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/dating/GodEntity;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 2392
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v1, "mobileqq.service"

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DatingHandler;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VisitorSvc.ReqFavorite"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2394
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "selfUin"

    iget-object v3, p0, Lcom/tencent/mobileqq/dating/DatingHandler;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2395
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "targetUin"

    iget-object v3, p1, Lcom/tencent/mobileqq/dating/GodEntity;->uin:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2396
    iget-object v1, p1, Lcom/tencent/mobileqq/dating/GodEntity;->cookie:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2397
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2398
    const-string v0, "toplist_rank"

    const-string v1, "zanFromTopList  cookie null "

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2410
    :cond_0
    :goto_0
    return-void

    .line 2402
    :cond_1
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "vCookies"

    iget-object v3, p1, Lcom/tencent/mobileqq/dating/GodEntity;->cookie:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 2403
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "nearby_people"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2404
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "favoriteSource"

    const/16 v3, 0x2b

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2405
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "toplist_type"

    iget v3, p1, Lcom/tencent/mobileqq/dating/GodEntity;->listType:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2406
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 2407
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2408
    const-string v0, "toplist_rank"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DatingHandler zanFromTopList  selfUin "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DatingHandler;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", targetUin "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/dating/GodEntity;->uin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", vCookies "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/dating/GodEntity;->cookie:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", toplist_type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mobileqq/dating/GodEntity;->listType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 150
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    .line 156
    const-string v1, "OidbSvc.0x7ca_0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 157
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/dating/DatingHandler;->n(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 159
    :cond_2
    const-string v1, "OidbSvc.0x7cb_0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 160
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/dating/DatingHandler;->p(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 162
    :cond_3
    const-string v1, "OidbSvc.0x7cd_0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 163
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/dating/DatingHandler;->s(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 165
    :cond_4
    const-string v1, "OidbSvc.0x7ce_0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 166
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/dating/DatingHandler;->e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 168
    :cond_5
    const-string v1, "OidbSvc.0x7cf_0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 169
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/dating/DatingHandler;->t(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 171
    :cond_6
    const-string v1, "OidbSvc.0x7da_0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 172
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/dating/DatingHandler;->h(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 174
    :cond_7
    const-string v1, "OidbSvc.0x7db_0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 175
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/dating/DatingHandler;->k(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 177
    :cond_8
    const-string v1, "OidbSvc.0x7dc_0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 178
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/dating/DatingHandler;->o(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 180
    :cond_9
    const-string v1, "OidbSvc.0x7de_0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 181
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/dating/DatingHandler;->q(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 183
    :cond_a
    const-string v1, "OidbSvc.0x4ff_9"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 184
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/dating/DatingHandler;->r(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 186
    :cond_b
    const-string v1, "OidbSvc.0x7da_1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 187
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/dating/DatingHandler;->i(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 189
    :cond_c
    const-string v1, "OidbSvc.0x7da_2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 190
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/dating/DatingHandler;->j(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 192
    :cond_d
    const-string v1, "OidbSvc.0x7db_1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 193
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/dating/DatingHandler;->l(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 195
    :cond_e
    const-string v1, "OidbSvc.0x7db_2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 196
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/dating/DatingHandler;->m(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 198
    :cond_f
    const-string v1, "OidbSvc.0x5fa_2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "OidbSvc.0x5fa_1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 199
    :cond_10
    const-string v1, "OidbSvc.0x5fa_2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mobileqq/dating/DatingHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Z)V

    goto/16 :goto_0

    .line 201
    :cond_11
    const-string v1, "OidbSvc.0x5fd_0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 202
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/dating/DatingHandler;->u(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 204
    :cond_12
    const-string v1, "OidbSvc.0x5ff_0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 205
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/dating/DatingHandler;->v(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 207
    :cond_13
    const-string v1, "OidbSvc.0x5fe_0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 208
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/dating/DatingHandler;->w(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 210
    :cond_14
    const-string v1, "OidbSvc.0x5fc_0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 211
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "isRankEvent"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 212
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/dating/DatingHandler;->x(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 214
    :cond_15
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/dating/DatingHandler;->y(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 217
    :cond_16
    const-string v1, "OidbSvc.0x5f9_0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 218
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/dating/DatingHandler;->f(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 219
    :cond_17
    const-string v1, "OidbSvc.0x683_0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 220
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/dating/DatingHandler;->g(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 221
    :cond_18
    const-string v1, "OidbSvc.0x682"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 222
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/dating/DatingHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 223
    :cond_19
    const-string v1, "OidbSvc.0x480_9"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 224
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/dating/DatingHandler;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 225
    :cond_1a
    const-string v1, "OidbSvc.0x9e4_22"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/dating/DatingHandler;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/16 v3, 0x14

    const/4 v5, 0x0

    .line 248
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 274
    :cond_0
    :goto_0
    return-void

    .line 252
    :cond_1
    new-instance v0, Ltencent/im/oidb/cmd0x7ce$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x7ce$ReqBody;-><init>()V

    .line 254
    invoke-static {p1}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;)Lappoint/define/appoint_define$AppointID;

    move-result-object v1

    .line 255
    iget-object v2, v0, Ltencent/im/oidb/cmd0x7ce$ReqBody;->rpt_appoint_ids:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 256
    iget-object v1, v0, Ltencent/im/oidb/cmd0x7ce$ReqBody;->uint32_join_start:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 257
    iget-object v1, v0, Ltencent/im/oidb/cmd0x7ce$ReqBody;->uint32_join_want:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 258
    iget-object v1, v0, Ltencent/im/oidb/cmd0x7ce$ReqBody;->uint32_view_start:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 259
    iget-object v1, v0, Ltencent/im/oidb/cmd0x7ce$ReqBody;->uint32_view_want:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 260
    iget-object v1, v0, Ltencent/im/oidb/cmd0x7ce$ReqBody;->uint32_view_comment_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 262
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/nearby/LbsUtils;->a(Ljava/lang/String;)Lappoint/define/appoint_define$LBSInfo;

    move-result-object v1

    .line 263
    if-eqz v1, :cond_2

    .line 264
    iget-object v2, v0, Ltencent/im/oidb/cmd0x7ce$ReqBody;->msg_lbs_info:Lappoint/define/appoint_define$LBSInfo;

    invoke-virtual {v2, v1}, Lappoint/define/appoint_define$LBSInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 267
    :cond_2
    const-string v2, "OidbSvc.0x7ce_0"

    const/16 v3, 0x7ce

    const/4 v4, 0x4

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x7ce$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v2, v3, v4, v0}, Lcom/tencent/mobileqq/dating/DatingHandler;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 268
    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "appoint_id"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "last_from"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 271
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 273
    const-string v0, "getDatingDetail"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 780
    new-instance v0, Ltencent/im/oidb/cmd0x7da$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x7da$ReqBody;-><init>()V

    .line 781
    invoke-static {p1}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;)Lappoint/define/appoint_define$AppointID;

    move-result-object v1

    .line 782
    iget-object v2, v0, Ltencent/im/oidb/cmd0x7da$ReqBody;->rpt_msg_appoint_ids:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 784
    iget-object v1, v0, Ltencent/im/oidb/cmd0x7da$ReqBody;->uint32_appoint_operation:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 785
    iget-object v1, v0, Ltencent/im/oidb/cmd0x7da$ReqBody;->uint32_operation_reason:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 787
    iget-object v1, v0, Ltencent/im/oidb/cmd0x7da$ReqBody;->rpt_msg_appoint_ids:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 788
    const-string v1, "OidbSvc.0x7da_0"

    const/16 v2, 0x7da

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x7da$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v1, v2, v4, v0}, Lcom/tencent/mobileqq/dating/DatingHandler;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 790
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 791
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 792
    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "appoint_ids"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 793
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "appoint_action"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 794
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 797
    :cond_0
    const-string v0, "send_oidb_0x7da_0"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 798
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2388
    const/16 v0, 0x16

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-virtual {p0, v0, v3, v1}, Lcom/tencent/mobileqq/dating/DatingHandler;->a(IZLjava/lang/Object;)V

    .line 2389
    return-void
.end method

.method public a(Ljava/lang/String;JI)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1160
    new-instance v0, Ltencent/im/oidb/cmd0x7ca$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x7ca$ReqBody;-><init>()V

    .line 1161
    invoke-static {p1}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;)Lappoint/define/appoint_define$AppointID;

    move-result-object v1

    .line 1162
    iget-object v2, v0, Ltencent/im/oidb/cmd0x7ca$ReqBody;->msg_appoint_id:Lappoint/define/appoint_define$AppointID;

    invoke-virtual {v2, v1}, Lappoint/define/appoint_define$AppointID;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1163
    iget-object v1, v0, Ltencent/im/oidb/cmd0x7ca$ReqBody;->uint64_tinyid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1, p2, p3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1164
    iget-object v1, v0, Ltencent/im/oidb/cmd0x7ca$ReqBody;->uint32_op_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1166
    const-string v1, "OidbSvc.0x7ca_0"

    const/16 v2, 0x7ca

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x7ca$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/tencent/mobileqq/dating/DatingHandler;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 1168
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "appoint_action"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1169
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "appoint_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1170
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "open_id"

    invoke-virtual {v1, v2, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1171
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1173
    const-string v0, "send_oidb_0x7ca_0"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const/4 v2, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1174
    return-void
.end method

.method public a(Ljava/lang/String;Lappoint/define/appoint_define$DateComment;ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1933
    if-eqz p2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1949
    :cond_0
    :goto_0
    return-void

    .line 1936
    :cond_1
    new-instance v0, Ltencent/im/oidb/cmd0x5fd$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x5fd$ReqBody;-><init>()V

    .line 1937
    iget-object v1, v0, Ltencent/im/oidb/cmd0x5fd$ReqBody;->msg_comment:Lappoint/define/appoint_define$DateComment;

    invoke-virtual {v1, p2}, Lappoint/define/appoint_define$DateComment;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1938
    iget-object v1, v0, Ltencent/im/oidb/cmd0x5fd$ReqBody;->uint32_max_fetch_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1939
    iget-object v1, v0, Ltencent/im/oidb/cmd0x5fd$ReqBody;->str_last_comment_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, p4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1941
    const-string v1, "OidbSvc.0x5fd_0"

    const/16 v2, 0x5fd

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x5fd$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v1, v2, v4, v0}, Lcom/tencent/mobileqq/dating/DatingHandler;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v1

    .line 1942
    iget-object v0, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "appoint_id"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1943
    iget-object v2, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "beReplyedCommentId"

    iget-object v0, p2, Lappoint/define/appoint_define$DateComment;->msg_reply_info:Lappoint/define/appoint_define$ReplyInfo;

    invoke-virtual {v0}, Lappoint/define/appoint_define$ReplyInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Lappoint/define/appoint_define$DateComment;->msg_reply_info:Lappoint/define/appoint_define$ReplyInfo;

    iget-object v0, v0, Lappoint/define/appoint_define$ReplyInfo;->str_comment_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1944
    iget-object v2, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "commentContent"

    iget-object v0, p2, Lappoint/define/appoint_define$DateComment;->msg_content:Lappoint/define/appoint_define$RichText;

    invoke-virtual {v0}, Lappoint/define/appoint_define$RichText;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lappoint/define/appoint_define$DateComment;->msg_content:Lappoint/define/appoint_define$RichText;

    invoke-virtual {v0}, Lappoint/define/appoint_define$RichText;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lappoint/define/appoint_define$RichText;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingComment;->a(Lappoint/define/appoint_define$RichText;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1946
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/dating/DatingHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1948
    const-string v0, "pubDateComment"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const/4 v2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p4, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1943
    :cond_2
    const-string v0, ""

    goto :goto_1

    .line 1944
    :cond_3
    const-string v0, ""

    goto :goto_2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2013
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2029
    :cond_0
    :goto_0
    return-void

    .line 2017
    :cond_1
    new-instance v0, Ltencent/im/oidb/cmd0x5ff$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x5ff$ReqBody;-><init>()V

    .line 2018
    invoke-static {p1}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;)Lappoint/define/appoint_define$AppointID;

    move-result-object v1

    .line 2019
    iget-object v2, v0, Ltencent/im/oidb/cmd0x5ff$ReqBody;->msg_appoint_id:Lappoint/define/appoint_define$AppointID;

    invoke-virtual {v2, v1}, Lappoint/define/appoint_define$AppointID;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 2020
    iget-object v1, v0, Ltencent/im/oidb/cmd0x5ff$ReqBody;->str_comment_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 2022
    const-string v1, "OidbSvc.0x5ff_0"

    const/16 v2, 0x5ff

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x5ff$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/tencent/mobileqq/dating/DatingHandler;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 2023
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "appoint_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2024
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "date_comment_id"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2026
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 2028
    const-string v0, "delDateComment"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2072
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2093
    :goto_0
    return-void

    .line 2076
    :cond_0
    new-instance v0, Ltencent/im/oidb/cmd0x5fe$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x5fe$ReqBody;-><init>()V

    .line 2077
    invoke-static {p1}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;)Lappoint/define/appoint_define$AppointID;

    move-result-object v1

    .line 2078
    iget-object v2, v0, Ltencent/im/oidb/cmd0x5fe$ReqBody;->msg_appoint_id:Lappoint/define/appoint_define$AppointID;

    invoke-virtual {v2, v1}, Lappoint/define/appoint_define$AppointID;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 2079
    iget-object v1, v0, Ltencent/im/oidb/cmd0x5fe$ReqBody;->str_comment_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 2080
    iget-object v1, v0, Ltencent/im/oidb/cmd0x5fe$ReqBody;->uint32_fetch_old_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2081
    iget-object v1, v0, Ltencent/im/oidb/cmd0x5fe$ReqBody;->uint32_fetch_new_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2083
    invoke-static {p4, p3}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(II)I

    move-result v1

    .line 2085
    const-string v2, "OidbSvc.0x5fe_0"

    const/16 v3, 0x5fe

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x5fe$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v2, v3, v4, v0}, Lcom/tencent/mobileqq/dating/DatingHandler;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 2086
    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "appoint_id"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2087
    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "date_comment_id"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2088
    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "appoint_action"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2090
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 2092
    const-string v0, "getDateCommentList"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/pb/ByteStringMicro;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 397
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    :goto_0
    return-void

    .line 399
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 400
    const-string p2, "\u5317\u4eac"

    .line 402
    :cond_1
    new-instance v0, Ltencent/im/oidb/cmd0x5f9/cmd0x5f9$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x5f9/cmd0x5f9$ReqBody;-><init>()V

    .line 403
    iget-object v1, v0, Ltencent/im/oidb/cmd0x5f9/cmd0x5f9$ReqBody;->str_keyword:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 404
    iget-object v1, v0, Ltencent/im/oidb/cmd0x5f9/cmd0x5f9$ReqBody;->str_srccity:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 405
    if-eqz p3, :cond_2

    .line 406
    iget-object v1, v0, Ltencent/im/oidb/cmd0x5f9/cmd0x5f9$ReqBody;->bytes_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1, p3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 407
    :cond_2
    const-string v1, "OidbSvc.0x5f9_0"

    const/16 v2, 0x5f9

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x5f9/cmd0x5f9$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/tencent/mobileqq/dating/DatingHandler;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 408
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 409
    const-string v0, "send_oidb_0x5f9_0"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 1003
    new-instance v3, Ltencent/im/oidb/cmd0x7db$ReqBody;

    invoke-direct {v3}, Ltencent/im/oidb/cmd0x7db$ReqBody;-><init>()V

    move v1, v2

    .line 1005
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1006
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;)Lappoint/define/appoint_define$AppointID;

    move-result-object v0

    .line 1008
    if-eqz v0, :cond_0

    .line 1009
    iget-object v4, v3, Ltencent/im/oidb/cmd0x7db$ReqBody;->rpt_msg_appoint_ids:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1005
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1012
    :cond_1
    iget-object v0, v3, Ltencent/im/oidb/cmd0x7db$ReqBody;->uint32_appoint_action:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1013
    iget-object v0, v3, Ltencent/im/oidb/cmd0x7db$ReqBody;->uint32_overwrite:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1015
    const-string v0, "OidbSvc.0x7db_1"

    const/16 v1, 0x7db

    invoke-virtual {v3}, Ltencent/im/oidb/cmd0x7db$ReqBody;->toByteArray()[B

    move-result-object v3

    invoke-virtual {p0, v0, v1, v5, v3}, Lcom/tencent/mobileqq/dating/DatingHandler;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 1016
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "appoint_id"

    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1017
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "appoint_action"

    invoke-virtual {v1, v3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1018
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1020
    const-string v0, "send_oidb_0x7db_1"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1021
    return-void
.end method

.method public a(Ljava/util/ArrayList;II)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 746
    new-instance v4, Ltencent/im/oidb/cmd0x7da$ReqBody;

    invoke-direct {v4}, Ltencent/im/oidb/cmd0x7da$ReqBody;-><init>()V

    .line 748
    if-nez p1, :cond_1

    move v1, v2

    :goto_0
    move v3, v2

    .line 749
    :goto_1
    if-ge v3, v1, :cond_2

    .line 750
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;)Lappoint/define/appoint_define$AppointID;

    move-result-object v0

    .line 751
    if-eqz v0, :cond_0

    .line 752
    iget-object v5, v4, Ltencent/im/oidb/cmd0x7da$ReqBody;->rpt_msg_appoint_ids:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 749
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 748
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 755
    :cond_2
    iget-object v0, v4, Ltencent/im/oidb/cmd0x7da$ReqBody;->uint32_appoint_operation:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 756
    iget-object v0, v4, Ltencent/im/oidb/cmd0x7da$ReqBody;->uint32_operation_reason:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 758
    iget-object v0, v4, Ltencent/im/oidb/cmd0x7da$ReqBody;->rpt_msg_appoint_ids:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 759
    const-string v0, "OidbSvc.0x7da_0"

    const/16 v1, 0x7da

    invoke-virtual {v4}, Ltencent/im/oidb/cmd0x7da$ReqBody;->toByteArray()[B

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/dating/DatingHandler;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 761
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "appoint_ids"

    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 762
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "appoint_action"

    invoke-virtual {v1, v3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 763
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 766
    :cond_3
    const-string v0, "send_oidb_0x7da_0"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 767
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 2334
    new-instance v0, Ltencent/im/oidb/cmd0x9e4/cmd0x9e4$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x9e4/cmd0x9e4$ReqBody;-><init>()V

    .line 2337
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingHandler;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2344
    iget-object v1, v0, Ltencent/im/oidb/cmd0x9e4/cmd0x9e4$ReqBody;->rpt_uint64_uins:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 2345
    iget-object v1, v0, Ltencent/im/oidb/cmd0x9e4/cmd0x9e4$ReqBody;->uint32_req_god_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2346
    iget-object v1, v0, Ltencent/im/oidb/cmd0x9e4/cmd0x9e4$ReqBody;->uint32_req_profession:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2347
    iget-object v1, v0, Ltencent/im/oidb/cmd0x9e4/cmd0x9e4$ReqBody;->uint32_req_age:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2348
    iget-object v1, v0, Ltencent/im/oidb/cmd0x9e4/cmd0x9e4$ReqBody;->uint32_req_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2349
    iget-object v1, v0, Ltencent/im/oidb/cmd0x9e4/cmd0x9e4$ReqBody;->uint32_req_love_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2350
    iget-object v1, v0, Ltencent/im/oidb/cmd0x9e4/cmd0x9e4$ReqBody;->uint32_req_constellation:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2351
    iget-object v1, v0, Ltencent/im/oidb/cmd0x9e4/cmd0x9e4$ReqBody;->uint32_req_vip_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2352
    iget-object v1, v0, Ltencent/im/oidb/cmd0x9e4/cmd0x9e4$ReqBody;->uint32_req_charm_shown:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2353
    iget-object v1, v0, Ltencent/im/oidb/cmd0x9e4/cmd0x9e4$ReqBody;->uint32_req_charm_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2354
    iget-object v1, v0, Ltencent/im/oidb/cmd0x9e4/cmd0x9e4$ReqBody;->uint32_req_common_label:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2356
    const-string v1, "OidbSvc.0x9e4_22"

    const/16 v2, 0x9e4

    const/16 v3, 0x16

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x9e4/cmd0x9e4$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/tencent/mobileqq/dating/DatingHandler;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 2357
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 2358
    :cond_0
    :goto_0
    return-void

    .line 2338
    :catch_0
    move-exception v0

    .line 2339
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2340
    const-string v1, "DatingHandler"

    const/4 v2, 0x2

    const-string v3, "send_oidb_0x5eb_15 error"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(ZLjava/lang/String;IIII)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 1811
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-ltz p5, :cond_0

    if-ltz p6, :cond_0

    add-int v0, p5, p6

    if-ltz v0, :cond_0

    add-int v0, p5, p6

    const/16 v1, 0xc8

    if-le v0, v1, :cond_1

    .line 1814
    :cond_0
    const-string v0, "getDatingStrangers"

    new-array v1, v8, [Ljava/lang/Object;

    const-string v2, "invalide params"

    aput-object v2, v1, v6

    aput-object p2, v1, v4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1844
    :goto_0
    return-void

    .line 1818
    :cond_1
    new-instance v0, Ltencent/im/oidb/cmd0x5fa$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x5fa$ReqBody;-><init>()V

    .line 1820
    invoke-static {p2}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;)Lappoint/define/appoint_define$AppointID;

    move-result-object v1

    .line 1821
    iget-object v2, v0, Ltencent/im/oidb/cmd0x5fa$ReqBody;->rpt_appoint_ids:Lappoint/define/appoint_define$AppointID;

    invoke-virtual {v2, v1}, Lappoint/define/appoint_define$AppointID;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1822
    iget-object v1, v0, Ltencent/im/oidb/cmd0x5fa$ReqBody;->uint32_refer_idx:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1823
    iget-object v1, v0, Ltencent/im/oidb/cmd0x5fa$ReqBody;->uint32_get_refer_rec:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1824
    iget-object v1, v0, Ltencent/im/oidb/cmd0x5fa$ReqBody;->uint32_req_next_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1825
    iget-object v1, v0, Ltencent/im/oidb/cmd0x5fa$ReqBody;->uint32_req_prev_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1827
    invoke-static {p6, p5}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(II)I

    move-result v1

    .line 1830
    if-eqz p1, :cond_2

    .line 1831
    const-string v2, "OidbSvc.0x5fa_2"

    const/16 v3, 0x5fa

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x5fa$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v2, v3, v5, v0}, Lcom/tencent/mobileqq/dating/DatingHandler;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 1837
    :goto_1
    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "appoint_id"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1838
    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "refer_idx"

    invoke-virtual {v2, v3, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1839
    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "appoint_action"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1841
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1843
    const-string v0, "getDatingStrangers"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p2, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v7

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1833
    :cond_2
    const-string v2, "OidbSvc.0x5fa_1"

    const/16 v3, 0x5fa

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x5fa$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v2, v3, v4, v0}, Lcom/tencent/mobileqq/dating/DatingHandler;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    goto :goto_1
.end method

.method public a(IIIIIILappoint/define/appoint_define$LocaleInfo;[BZZZ)Z
    .locals 4

    .prologue
    .line 1447
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/LbsUtils;->a(Ljava/lang/String;)Lappoint/define/appoint_define$LBSInfo;

    move-result-object v0

    .line 1448
    const-string v1, "getDatingFeeds"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1449
    if-nez v0, :cond_0

    .line 1450
    const-string v0, "getDatingFeeds"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "lbs is null"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUtil;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1451
    const/4 v0, 0x0

    .line 1492
    :goto_0
    return v0

    .line 1455
    :cond_0
    new-instance v1, Ltencent/im/oidb/cmd0x7de$BusiReqHead;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x7de$BusiReqHead;-><init>()V

    .line 1456
    iget-object v2, v1, Ltencent/im/oidb/cmd0x7de$BusiReqHead;->int32_version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 1457
    iget-object v2, v1, Ltencent/im/oidb/cmd0x7de$BusiReqHead;->int32_seq:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 1459
    new-instance v2, Ltencent/im/oidb/cmd0x7de$ReqBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x7de$ReqBody;-><init>()V

    .line 1460
    iget-object v3, v2, Ltencent/im/oidb/cmd0x7de$ReqBody;->msg_head:Ltencent/im/oidb/cmd0x7de$BusiReqHead;

    invoke-virtual {v3, v1}, Ltencent/im/oidb/cmd0x7de$BusiReqHead;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1462
    iget-object v1, v2, Ltencent/im/oidb/cmd0x7de$ReqBody;->msg_lbs_info:Lappoint/define/appoint_define$LBSInfo;

    invoke-virtual {v1, v0}, Lappoint/define/appoint_define$LBSInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1464
    iget-object v0, v2, Ltencent/im/oidb/cmd0x7de$ReqBody;->uint32_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1465
    iget-object v0, v2, Ltencent/im/oidb/cmd0x7de$ReqBody;->uint32_subject:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1466
    iget-object v0, v2, Ltencent/im/oidb/cmd0x7de$ReqBody;->uint32_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1467
    iget-object v0, v2, Ltencent/im/oidb/cmd0x7de$ReqBody;->uint32_age_low:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1468
    iget-object v0, v2, Ltencent/im/oidb/cmd0x7de$ReqBody;->uint32_age_up:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1469
    iget-object v0, v2, Ltencent/im/oidb/cmd0x7de$ReqBody;->uint32_profession:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1470
    if-nez p8, :cond_1

    .line 1471
    const/4 v0, 0x0

    new-array p8, v0, [B

    .line 1472
    :cond_1
    iget-object v0, v2, Ltencent/im/oidb/cmd0x7de$ReqBody;->bytes_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p8}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1474
    if-eqz p7, :cond_2

    const/4 v0, 0x5

    if-ne p2, v0, :cond_2

    .line 1475
    iget-object v0, v2, Ltencent/im/oidb/cmd0x7de$ReqBody;->msg_destination:Lappoint/define/appoint_define$LocaleInfo;

    invoke-virtual {v0, p7}, Lappoint/define/appoint_define$LocaleInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1478
    :cond_2
    const-string v0, "OidbSvc.0x7de_0"

    const/16 v1, 0x7de

    const/4 v3, 0x0

    invoke-virtual {v2}, Ltencent/im/oidb/cmd0x7de$ReqBody;->toByteArray()[B

    move-result-object v2

    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/tencent/mobileqq/dating/DatingHandler;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 1481
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "filter_time"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1482
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "filter_subject"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1483
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "filter_gender"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1484
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "filter_lowage"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1485
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "filter_upage"

    invoke-virtual {v1, v2, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1486
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "filter_profession"

    invoke-virtual {v1, v2, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1487
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "isMore"

    invoke-virtual {v1, v2, p9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1488
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "isManual"

    invoke-virtual {v1, v2, p10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1489
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "isWebFilter"

    invoke-virtual {v1, v2, p11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1490
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1492
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingHandler;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingHandler;->a:Ljava/util/Set;

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingHandler;->a:Ljava/util/Set;

    const-string v1, "OidbSvc.0x7ca_0"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingHandler;->a:Ljava/util/Set;

    const-string v1, "OidbSvc.0x7cb_0"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingHandler;->a:Ljava/util/Set;

    const-string v1, "OidbSvc.0x7cd_0"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingHandler;->a:Ljava/util/Set;

    const-string v1, "OidbSvc.0x7ce_0"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingHandler;->a:Ljava/util/Set;

    const-string v1, "OidbSvc.0x7cf_0"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingHandler;->a:Ljava/util/Set;

    const-string v1, "OidbSvc.0x7da_0"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingHandler;->a:Ljava/util/Set;

    const-string v1, "OidbSvc.0x7db_0"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingHandler;->a:Ljava/util/Set;

    const-string v1, "OidbSvc.0x7dc_0"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingHandler;->a:Ljava/util/Set;

    const-string v1, "OidbSvc.0x7de_0"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingHandler;->a:Ljava/util/Set;

    const-string v1, "OidbSvc.0x4ff_9"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingHandler;->a:Ljava/util/Set;

    const-string v1, "OidbSvc.0x7da_1"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingHandler;->a:Ljava/util/Set;

    const-string v1, "OidbSvc.0x7da_2"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingHandler;->a:Ljava/util/Set;

    const-string v1, "OidbSvc.0x7db_1"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingHandler;->a:Ljava/util/Set;

    const-string v1, "OidbSvc.0x7db_2"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingHandler;->a:Ljava/util/Set;

    const-string v1, "OidbSvc.0x5f9_0"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingHandler;->a:Ljava/util/Set;

    const-string v1, "OidbSvc.0x5fa_1"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingHandler;->a:Ljava/util/Set;

    const-string v1, "OidbSvc.0x5fa_2"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingHandler;->a:Ljava/util/Set;

    const-string v1, "OidbSvc.0x5fd_0"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingHandler;->a:Ljava/util/Set;

    const-string v1, "OidbSvc.0x5ff_0"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingHandler;->a:Ljava/util/Set;

    const-string v1, "OidbSvc.0x5fe_0"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingHandler;->a:Ljava/util/Set;

    const-string v1, "OidbSvc.0x5fc_0"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingHandler;->a:Ljava/util/Set;

    const-string v1, "OidbSvc.0x683_0"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingHandler;->a:Ljava/util/Set;

    const-string v1, "OidbSvc.0x682"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingHandler;->a:Ljava/util/Set;

    const-string v1, "OidbSvc.0x480_9"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingHandler;->a:Ljava/util/Set;

    const-string v1, "OidbSvc.0x4ff_9"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingHandler;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 141
    const/4 v0, 0x1

    .line 143
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(B)V
    .locals 0

    .prologue
    .line 1673
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/app/NearbyCmdHelper;->a(Lcom/tencent/mobileqq/app/BusinessHandler;B)V

    .line 1674
    return-void
.end method

.method public b(JJI)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2231
    new-instance v0, Ltencent/im/oidb/cmd0x5fc$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x5fc$ReqBody;-><init>()V

    .line 2232
    iget-object v1, v0, Ltencent/im/oidb/cmd0x5fc$ReqBody;->uint64_last_event_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 2233
    iget-object v1, v0, Ltencent/im/oidb/cmd0x5fc$ReqBody;->uint64_read_event_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1, p3, p4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 2234
    iget-object v1, v0, Ltencent/im/oidb/cmd0x5fc$ReqBody;->uint32_fetch_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2236
    const-string v1, "OidbSvc.0x5fc_0"

    const/16 v2, 0x5fc

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x5fc$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/tencent/mobileqq/dating/DatingHandler;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 2237
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "last_event_id"

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2238
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "read_event_id"

    invoke-virtual {v1, v2, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2240
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 2242
    const-string v0, "getDateEventList"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2243
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/data/PublishDatingOption;I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 1285
    new-instance v0, Ltencent/im/oidb/cmd0x7dc$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x7dc$ReqBody;-><init>()V

    .line 1287
    new-instance v1, Lappoint/define/appoint_define$AppointContent;

    invoke-direct {v1}, Lappoint/define/appoint_define$AppointContent;-><init>()V

    .line 1288
    iget-object v2, v1, Lappoint/define/appoint_define$AppointContent;->uint32_appoint_subject:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v3, p1, Lcom/tencent/mobileqq/data/PublishDatingOption;->themeId:I

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1289
    iget-object v2, v1, Lappoint/define/appoint_define$AppointContent;->uint32_appoint_date:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-wide v3, p1, Lcom/tencent/mobileqq/data/PublishDatingOption;->time:J

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    long-to-int v3, v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1290
    iget-object v2, v1, Lappoint/define/appoint_define$AppointContent;->uint32_appoint_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v3, p1, Lcom/tencent/mobileqq/data/PublishDatingOption;->genderId:I

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1291
    iget-object v2, v1, Lappoint/define/appoint_define$AppointContent;->str_appoint_introduce:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/PublishDatingOption;->introduce:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1293
    new-instance v2, Lappoint/define/appoint_define$TravelInfo;

    invoke-direct {v2}, Lappoint/define/appoint_define$TravelInfo;-><init>()V

    .line 1294
    iget-object v3, p1, Lcom/tencent/mobileqq/data/PublishDatingOption;->depLocal:Lappoint/define/appoint_define$LocaleInfo;

    if-eqz v3, :cond_0

    .line 1295
    iget-object v3, v2, Lappoint/define/appoint_define$TravelInfo;->msg_depart_locale:Lappoint/define/appoint_define$LocaleInfo;

    iget-object v4, p1, Lcom/tencent/mobileqq/data/PublishDatingOption;->depLocal:Lappoint/define/appoint_define$LocaleInfo;

    invoke-virtual {v3, v4}, Lappoint/define/appoint_define$LocaleInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1297
    :cond_0
    iget-object v3, p1, Lcom/tencent/mobileqq/data/PublishDatingOption;->desLocal:Lappoint/define/appoint_define$LocaleInfo;

    if-eqz v3, :cond_1

    .line 1298
    iget-object v3, v2, Lappoint/define/appoint_define$TravelInfo;->msg_destination:Lappoint/define/appoint_define$LocaleInfo;

    iget-object v4, p1, Lcom/tencent/mobileqq/data/PublishDatingOption;->desLocal:Lappoint/define/appoint_define$LocaleInfo;

    invoke-virtual {v3, v4}, Lappoint/define/appoint_define$LocaleInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1302
    :cond_1
    iget-object v3, v2, Lappoint/define/appoint_define$TravelInfo;->uint32_partner_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v4, p1, Lcom/tencent/mobileqq/data/PublishDatingOption;->partCountId:I

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1303
    iget-object v3, v2, Lappoint/define/appoint_define$TravelInfo;->uint32_vehicle:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v4, p1, Lcom/tencent/mobileqq/data/PublishDatingOption;->vehicleId:I

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1304
    iget-object v3, v1, Lappoint/define/appoint_define$AppointContent;->msg_travel_info:Lappoint/define/appoint_define$TravelInfo;

    invoke-virtual {v3, v2}, Lappoint/define/appoint_define$TravelInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1306
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/nearby/LbsUtils;->a(Ljava/lang/String;)Lappoint/define/appoint_define$LBSInfo;

    move-result-object v2

    .line 1308
    if-eqz v2, :cond_2

    .line 1309
    iget-object v3, v0, Ltencent/im/oidb/cmd0x7dc$ReqBody;->msg_lbs_info:Lappoint/define/appoint_define$LBSInfo;

    invoke-virtual {v3, v2}, Lappoint/define/appoint_define$LBSInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1311
    :cond_2
    iget-object v2, v0, Ltencent/im/oidb/cmd0x7dc$ReqBody;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1312
    iget-object v2, v0, Ltencent/im/oidb/cmd0x7dc$ReqBody;->msg_appointment:Lappoint/define/appoint_define$AppointContent;

    invoke-virtual {v2, v1}, Lappoint/define/appoint_define$AppointContent;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1313
    iget-object v1, v0, Ltencent/im/oidb/cmd0x7dc$ReqBody;->uint32_overwrite:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1315
    const-string v1, "OidbSvc.0x7dc_0"

    const/16 v2, 0x7dc

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x7dc$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v1, v2, v7, v0}, Lcom/tencent/mobileqq/dating/DatingHandler;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 1318
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "public_subject"

    iget v3, p1, Lcom/tencent/mobileqq/data/PublishDatingOption;->themeId:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1319
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "public_time"

    iget-wide v3, p1, Lcom/tencent/mobileqq/data/PublishDatingOption;->time:J

    long-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1320
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "public_gender"

    iget v3, p1, Lcom/tencent/mobileqq/data/PublishDatingOption;->genderId:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1321
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "public_introduce"

    iget-object v3, p1, Lcom/tencent/mobileqq/data/PublishDatingOption;->introduce:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1322
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1324
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1325
    const-string v0, "Q.dating"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "publishTraDating|dating option["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/PublishDatingOption;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1327
    :cond_3
    return-void
.end method

.method public b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2361
    const/16 v0, 0x17

    invoke-static {p0, v0, p1, p2, p3}, Lcom/tencent/mobileqq/app/NearbyCmdHelper;->f(Lcom/tencent/mobileqq/app/BusinessHandler;ILcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    .line 2362
    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 983
    new-instance v0, Ltencent/im/oidb/cmd0x7db$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x7db$ReqBody;-><init>()V

    .line 984
    invoke-static {p1}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;)Lappoint/define/appoint_define$AppointID;

    move-result-object v1

    .line 985
    iget-object v2, v0, Ltencent/im/oidb/cmd0x7db$ReqBody;->msg_appoint_id:Lappoint/define/appoint_define$AppointID;

    invoke-virtual {v2, v1}, Lappoint/define/appoint_define$AppointID;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 986
    iget-object v1, v0, Ltencent/im/oidb/cmd0x7db$ReqBody;->uint32_appoint_action:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 988
    const-string v1, "OidbSvc.0x7db_0"

    const/16 v2, 0x7db

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x7db$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/tencent/mobileqq/dating/DatingHandler;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 989
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "appoint_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 990
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "appoint_action"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 991
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 993
    const-string v0, "send_oidb_0x7db_0"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 994
    return-void
.end method

.method public b(Ljava/lang/String;II)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 838
    new-instance v0, Ltencent/im/oidb/cmd0x7da$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x7da$ReqBody;-><init>()V

    .line 839
    invoke-static {p1}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;)Lappoint/define/appoint_define$AppointID;

    move-result-object v1

    .line 840
    iget-object v2, v0, Ltencent/im/oidb/cmd0x7da$ReqBody;->rpt_msg_appoint_ids:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 842
    iget-object v1, v0, Ltencent/im/oidb/cmd0x7da$ReqBody;->uint32_appoint_operation:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 843
    iget-object v1, v0, Ltencent/im/oidb/cmd0x7da$ReqBody;->uint32_operation_reason:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 844
    iget-object v1, v0, Ltencent/im/oidb/cmd0x7da$ReqBody;->uint32_overwrite:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 846
    iget-object v1, v0, Ltencent/im/oidb/cmd0x7da$ReqBody;->rpt_msg_appoint_ids:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 847
    const-string v1, "OidbSvc.0x7da_2"

    const/16 v2, 0x7da

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x7da$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v1, v2, v4, v0}, Lcom/tencent/mobileqq/dating/DatingHandler;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 849
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "appoint_ids"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "appoint_action"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 851
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 854
    :cond_0
    const-string v0, "send_oidb_0x7da_2"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 855
    return-void
.end method

.method public b(Ljava/util/ArrayList;II)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 807
    new-instance v4, Ltencent/im/oidb/cmd0x7da$ReqBody;

    invoke-direct {v4}, Ltencent/im/oidb/cmd0x7da$ReqBody;-><init>()V

    .line 809
    if-nez p1, :cond_1

    move v1, v2

    :goto_0
    move v3, v2

    .line 810
    :goto_1
    if-ge v3, v1, :cond_2

    .line 811
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;)Lappoint/define/appoint_define$AppointID;

    move-result-object v0

    .line 812
    if-eqz v0, :cond_0

    .line 813
    iget-object v5, v4, Ltencent/im/oidb/cmd0x7da$ReqBody;->rpt_msg_appoint_ids:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 810
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 809
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 816
    :cond_2
    iget-object v0, v4, Ltencent/im/oidb/cmd0x7da$ReqBody;->uint32_appoint_operation:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 817
    iget-object v0, v4, Ltencent/im/oidb/cmd0x7da$ReqBody;->uint32_operation_reason:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 818
    iget-object v0, v4, Ltencent/im/oidb/cmd0x7da$ReqBody;->uint32_overwrite:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 820
    iget-object v0, v4, Ltencent/im/oidb/cmd0x7da$ReqBody;->rpt_msg_appoint_ids:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 821
    const-string v0, "OidbSvc.0x7da_1"

    const/16 v1, 0x7da

    invoke-virtual {v4}, Ltencent/im/oidb/cmd0x7da$ReqBody;->toByteArray()[B

    move-result-object v3

    invoke-virtual {p0, v0, v1, v6, v3}, Lcom/tencent/mobileqq/dating/DatingHandler;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 823
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "appoint_ids"

    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 824
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "appoint_action"

    invoke-virtual {v1, v3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 825
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 828
    :cond_3
    const-string v0, "send_oidb_0x7da_1"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    const/4 v2, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 829
    return-void
.end method

.method public c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/16 v7, 0x19

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 2365
    new-instance v0, Ltencent/im/oidb/cmd0x9e4/cmd0x9e4$RspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x9e4/cmd0x9e4$RspBody;-><init>()V

    .line 2366
    invoke-static {p2, p3, v0}, Lcom/tencent/mobileqq/dating/DatingHandler;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;Lcom/tencent/mobileqq/pb/MessageMicro;)I

    move-result v1

    .line 2367
    if-nez v1, :cond_1

    iget-object v1, v0, Ltencent/im/oidb/cmd0x9e4/cmd0x9e4$RspBody;->rpt_msg_uin_data:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ltencent/im/oidb/cmd0x9e4/cmd0x9e4$RspBody;->rpt_msg_uin_data:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 2368
    iget-object v0, v0, Ltencent/im/oidb/cmd0x9e4/cmd0x9e4$RspBody;->rpt_msg_uin_data:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 2369
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2370
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x9e4/cmd0x9e4$UdcUinData;

    .line 2371
    new-instance v3, Lcom/tencent/mobileqq/dating/FansEntity;

    invoke-direct {v3}, Lcom/tencent/mobileqq/dating/FansEntity;-><init>()V

    .line 2372
    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/dating/FansEntity;->init(Ltencent/im/oidb/cmd0x9e4/cmd0x9e4$UdcUinData;)V

    .line 2373
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2375
    :cond_0
    const-string v0, "sayhellolist"

    new-array v2, v6, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onget tags size is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/dating/DatingUtil;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2376
    new-array v0, v6, [Ljava/lang/Object;

    aput-object v1, v0, v5

    invoke-virtual {p0, v7, v6, v0}, Lcom/tencent/mobileqq/dating/DatingHandler;->a(IZLjava/lang/Object;)V

    .line 2381
    :goto_1
    return-void

    .line 2379
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v7, v5, v0}, Lcom/tencent/mobileqq/dating/DatingHandler;->a(IZLjava/lang/Object;)V

    goto :goto_1
.end method

.method public c(Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 1029
    new-instance v0, Ltencent/im/oidb/cmd0x7db$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x7db$ReqBody;-><init>()V

    .line 1030
    invoke-static {p1}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;)Lappoint/define/appoint_define$AppointID;

    move-result-object v1

    .line 1031
    iget-object v2, v0, Ltencent/im/oidb/cmd0x7db$ReqBody;->rpt_msg_appoint_ids:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1032
    iget-object v1, v0, Ltencent/im/oidb/cmd0x7db$ReqBody;->uint32_appoint_action:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1033
    iget-object v1, v0, Ltencent/im/oidb/cmd0x7db$ReqBody;->uint32_overwrite:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1035
    const-string v1, "OidbSvc.0x7db_2"

    const/16 v2, 0x7db

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x7db$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v1, v2, v4, v0}, Lcom/tencent/mobileqq/dating/DatingHandler;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 1036
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "appoint_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1037
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "appoint_action"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1038
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1040
    const-string v0, "send_oidb_0x7db_2"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1041
    return-void
.end method

.method public d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 25

    .prologue
    .line 2443
    if-eqz p2, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v2

    const/16 v3, 0x3e8

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    move v3, v2

    .line 2444
    :goto_0
    const-string v13, ""

    .line 2445
    const-string v14, ""

    .line 2446
    if-eqz v3, :cond_b

    .line 2448
    :try_start_0
    new-instance v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v2}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 2449
    check-cast p3, [B

    check-cast p3, [B

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    .line 2450
    iget-object v4, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v17

    .line 2451
    if-eqz v2, :cond_a

    iget-object v4, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    if-nez v4, :cond_a

    .line 2452
    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mobileqq/util/Utils;->a(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2453
    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->get()B

    .line 2454
    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v18

    .line 2455
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2456
    const-string v2, "DatingHandler"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleGetHometownAndLocalCode, request success, tlvCount = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2458
    :cond_0
    const/4 v15, 0x0

    .line 2459
    const-string v12, "0"

    .line 2460
    const-string v11, "0"

    .line 2461
    const-string v10, "0"

    .line 2462
    const-string v9, "0"

    .line 2463
    const-string v8, "0"

    .line 2464
    const-string v7, "0"

    .line 2465
    const-string v6, "0"

    .line 2466
    const-string v5, "0"

    .line 2467
    const/4 v4, 0x0

    .line 2468
    const/4 v2, 0x0

    .line 2469
    :goto_1
    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v16

    if-eqz v16, :cond_8

    add-int/lit8 v16, v15, 0x1

    move/from16 v0, v18

    if-ge v15, v0, :cond_8

    .line 2470
    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v15

    .line 2471
    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v19

    .line 2473
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v20

    if-eqz v20, :cond_1

    .line 2474
    const-string v20, "DatingHandler"

    const/16 v21, 0x2

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "handleGetDetailInfo, TLV type: "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, ",legnth: "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v20 .. v22}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2477
    :cond_1
    sparse-switch v15, :sswitch_data_0

    .line 2519
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v20

    if-eqz v20, :cond_2

    .line 2520
    const-string v20, "CardHandler"

    const/16 v21, 0x2

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "invalid type: "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v20

    move/from16 v1, v21

    invoke-static {v0, v1, v15}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2522
    :cond_2
    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->position()I

    move-result v15

    add-int v15, v15, v19

    move-object/from16 v0, v17

    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :goto_2
    move/from16 v15, v16

    .line 2525
    goto :goto_1

    .line 2443
    :cond_3
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_0

    .line 2479
    :sswitch_0
    const/4 v2, 0x1

    .line 2480
    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    .line 2481
    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    .line 2482
    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v15

    .line 2483
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 2484
    const-string v12, "DatingHandler"

    const/16 v19, 0x2

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "hometown, countryId "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, ", provinceId "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, ", cityId "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move/from16 v0, v19

    move-object/from16 v1, v20

    invoke-static {v12, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2486
    :cond_4
    int-to-long v0, v10

    move-wide/from16 v19, v0

    invoke-static/range {v19 .. v20}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a(J)Ljava/lang/String;

    move-result-object v12

    .line 2487
    int-to-long v10, v11

    invoke-static {v10, v11}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a(J)Ljava/lang/String;

    move-result-object v11

    .line 2488
    int-to-long v0, v15

    move-wide/from16 v19, v0

    invoke-static/range {v19 .. v20}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a(J)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    .line 2491
    :sswitch_1
    const/4 v2, 0x1

    .line 2492
    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    .line 2493
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v15

    if-eqz v15, :cond_5

    .line 2494
    const-string v15, "DatingHandler"

    const/16 v19, 0x2

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "hometown, districtId "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move/from16 v0, v19

    move-object/from16 v1, v20

    invoke-static {v15, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2496
    :cond_5
    int-to-long v0, v9

    move-wide/from16 v19, v0

    invoke-static/range {v19 .. v20}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a(J)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_2

    .line 2499
    :sswitch_2
    const/4 v4, 0x1

    .line 2500
    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    .line 2501
    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    .line 2502
    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v15

    .line 2503
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 2504
    const-string v8, "CardHandler"

    const/16 v19, 0x2

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "location, countryId "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, ", provinceId "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, ", cityId "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move/from16 v0, v19

    move-object/from16 v1, v20

    invoke-static {v8, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2506
    :cond_6
    int-to-long v0, v6

    move-wide/from16 v19, v0

    invoke-static/range {v19 .. v20}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a(J)Ljava/lang/String;

    move-result-object v8

    .line 2507
    int-to-long v6, v7

    invoke-static {v6, v7}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a(J)Ljava/lang/String;

    move-result-object v7

    .line 2508
    int-to-long v0, v15

    move-wide/from16 v19, v0

    invoke-static/range {v19 .. v20}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a(J)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_2

    .line 2511
    :sswitch_3
    const/4 v4, 0x1

    .line 2512
    invoke-virtual/range {v17 .. v17}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    .line 2513
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v15

    if-eqz v15, :cond_7

    .line 2514
    const-string v15, "CardHandler"

    const/16 v19, 0x2

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "location, districtId "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move/from16 v0, v19

    move-object/from16 v1, v20

    invoke-static {v15, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2516
    :cond_7
    int-to-long v0, v5

    move-wide/from16 v19, v0

    invoke-static/range {v19 .. v20}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a(J)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    .line 2527
    :cond_8
    if-eqz v4, :cond_e

    .line 2528
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2529
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v15, "-"

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2530
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2531
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2532
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2533
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 2536
    :goto_3
    if-eqz v2, :cond_d

    .line 2537
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2538
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2539
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2540
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2541
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2542
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    :goto_4
    move-object v13, v2

    move-object v2, v4

    .line 2559
    :cond_9
    :goto_5
    const/16 v4, 0x18

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v13, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v3, v5}, Lcom/tencent/mobileqq/dating/DatingHandler;->a(IZLjava/lang/Object;)V

    .line 2560
    return-void

    .line 2545
    :cond_a
    const/16 v4, -0x457

    .line 2546
    if-eqz v2, :cond_c

    :try_start_2
    iget-object v5, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 2547
    iget-object v2, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 2549
    :goto_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 2550
    const-string v4, "DatingHandler"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "request error, ret "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_b
    move-object v2, v14

    goto :goto_5

    .line 2553
    :catch_0
    move-exception v2

    move-object v4, v2

    move-object v2, v14

    .line 2554
    :goto_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 2555
    const-string v5, "DatingHandler"

    const/4 v6, 0x2

    const-string v7, "handleGetDetailInfo"

    invoke-static {v5, v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 2553
    :catch_1
    move-exception v2

    move-object/from16 v24, v2

    move-object v2, v4

    move-object/from16 v4, v24

    goto :goto_7

    :cond_c
    move v2, v4

    goto :goto_6

    :cond_d
    move-object v2, v13

    goto :goto_4

    :cond_e
    move-object v4, v14

    goto/16 :goto_3

    .line 2477
    nop

    :sswitch_data_0
    .sparse-switch
        0x4e40 -> :sswitch_2
        0x4e49 -> :sswitch_3
        0x4e4b -> :sswitch_1
        0x5dc2 -> :sswitch_0
    .end sparse-switch
.end method
