.class public final Ltencent/im/oidb/cmd0x920/oidb_cmd0x920$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final MSG_CANCLE_MEETING_FIELD_NUMBER:I = 0x3

.field public static final MSG_CREATE_MEETING_FIELD_NUMBER:I = 0x2

.field public static final RPT_MSG_MEETING_INFO_FIELD_NUMBER:I = 0x4

.field public static final UINT32_SUBCMD_FIELD_NUMBER:I = 0x1

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_cancle_meeting:Ltencent/im/oidb/cmd0x920/oidb_cmd0x920$CancleMeeting;

.field public msg_create_meeting:Ltencent/im/oidb/cmd0x920/oidb_cmd0x920$CreateMeeting;

.field public final rpt_msg_meeting_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final uint32_subcmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 47
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "uint32_subcmd"

    aput-object v2, v1, v4

    const-string v2, "msg_create_meeting"

    aput-object v2, v1, v7

    const-string v2, "msg_cancle_meeting"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "rpt_msg_meeting_info"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object v6, v2, v7

    aput-object v6, v2, v8

    const/4 v3, 0x3

    aput-object v6, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x920/oidb_cmd0x920$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x920/oidb_cmd0x920$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x22
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 50
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x920/oidb_cmd0x920$RspBody;->uint32_subcmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 54
    new-instance v0, Ltencent/im/oidb/cmd0x920/oidb_cmd0x920$CreateMeeting;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x920/oidb_cmd0x920$CreateMeeting;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x920/oidb_cmd0x920$RspBody;->msg_create_meeting:Ltencent/im/oidb/cmd0x920/oidb_cmd0x920$CreateMeeting;

    .line 59
    new-instance v0, Ltencent/im/oidb/cmd0x920/oidb_cmd0x920$CancleMeeting;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x920/oidb_cmd0x920$CancleMeeting;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x920/oidb_cmd0x920$RspBody;->msg_cancle_meeting:Ltencent/im/oidb/cmd0x920/oidb_cmd0x920$CancleMeeting;

    .line 64
    const-class v0, Ltencent/im/oidb/cmd0x920/oidb_cmd0x920$MeetingInfo;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x920/oidb_cmd0x920$RspBody;->rpt_msg_meeting_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    return-void
.end method
