.class public final Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_litemail_list:Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GetLiteMailListByUinRsp;

.field public msg_result_msg:Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$ResultMsg;

.field public msg_rsp_get_latest_node_info:Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GetLatestNodeInfoRsp;

.field public msg_set_all_litemail_readed_by_endtime:Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$SetAllLiteMailReadedByEndTimeRsp;

.field public msg_source_id:Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$SourceID;

.field public final rpt_feeds_comments:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final rpt_feeds_recored:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final uint32_feeds_rsp_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_last_modify_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_unread_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v4, 0xa

    const/4 v6, 0x0

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 567
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "msg_source_id"

    aput-object v2, v1, v6

    const-string v2, "msg_result_msg"

    aput-object v2, v1, v7

    const-string v2, "rpt_feeds_recored"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "rpt_feeds_comments"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "uint32_last_modify_time"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_feeds_rsp_flag"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint32_unread_num"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "msg_litemail_list"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "msg_set_all_litemail_readed_by_endtime"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "msg_rsp_get_latest_node_info"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v5, v2, v6

    aput-object v5, v2, v7

    aput-object v5, v2, v8

    const/4 v3, 0x3

    aput-object v5, v2, v3

    const/4 v3, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    aput-object v5, v2, v3

    const/16 v3, 0x8

    aput-object v5, v2, v3

    const/16 v3, 0x9

    aput-object v5, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x22
        0x28
        0x30
        0x38
        0x42
        0x4a
        0x52
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 563
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 570
    new-instance v0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$SourceID;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$SourceID;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$RspBody;->msg_source_id:Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$SourceID;

    .line 575
    new-instance v0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$ResultMsg;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$ResultMsg;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$RspBody;->msg_result_msg:Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$ResultMsg;

    .line 580
    const-class v0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GroupFeedsRecord;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$RspBody;->rpt_feeds_recored:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 585
    const-class v0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GroupFeedsCommentRecord;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$RspBody;->rpt_feeds_comments:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 590
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$RspBody;->uint32_last_modify_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 594
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$RspBody;->uint32_feeds_rsp_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 598
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$RspBody;->uint32_unread_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 602
    new-instance v0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GetLiteMailListByUinRsp;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GetLiteMailListByUinRsp;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$RspBody;->msg_litemail_list:Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GetLiteMailListByUinRsp;

    .line 607
    new-instance v0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$SetAllLiteMailReadedByEndTimeRsp;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$SetAllLiteMailReadedByEndTimeRsp;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$RspBody;->msg_set_all_litemail_readed_by_endtime:Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$SetAllLiteMailReadedByEndTimeRsp;

    .line 612
    new-instance v0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GetLatestNodeInfoRsp;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GetLatestNodeInfoRsp;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$RspBody;->msg_rsp_get_latest_node_info:Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$GetLatestNodeInfoRsp;

    return-void
.end method
