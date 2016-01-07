.class public final Ltencent/im/oidb/cmd0x5fc$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final rpt_act_appoint_ids:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final rpt_msg_event_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final rpt_msg_feed_event_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final rpt_msg_nearby_event_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final str_error_tips:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint64_max_event_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_max_fresh_event_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 54
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "rpt_msg_event_list"

    aput-object v2, v1, v6

    const-string v2, "rpt_act_appoint_ids"

    aput-object v2, v1, v7

    const-string v2, "uint64_max_event_id"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "str_error_tips"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "rpt_msg_nearby_event_list"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "rpt_msg_feed_event_list"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint64_max_fresh_event_id"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v5, v2, v6

    aput-object v5, v2, v7

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x3

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v5, v2, v3

    const/4 v3, 0x5

    aput-object v5, v2, v3

    const/4 v3, 0x6

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x5fc$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x5fc$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x18
        0x22
        0x2a
        0x32
        0x38
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 50
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 57
    const-class v0, Lappoint/define/appoint_define$DateEvent;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5fc$RspBody;->rpt_msg_event_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 62
    const-class v0, Lappoint/define/appoint_define$AppointID;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5fc$RspBody;->rpt_act_appoint_ids:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 67
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5fc$RspBody;->uint64_max_event_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 71
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5fc$RspBody;->str_error_tips:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 75
    const-class v0, Lappoint/define/appoint_define$NearbyEvent;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5fc$RspBody;->rpt_msg_nearby_event_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 80
    const-class v0, Lappoint/define/appoint_define$FeedEvent;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5fc$RspBody;->rpt_msg_feed_event_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 85
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5fc$RspBody;->uint64_max_fresh_event_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    return-void
.end method
