.class public final Ltencent/im/s2c/msgtype0x210/submsgtype0x90/SubMsgType0x90$DpNotifyMsgBdoy;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final RPT_MSG_NOTIFY_INFO_FIELD_NUMBER:I = 0x3

.field public static final STRING_EXTEND_INFO_FIELD_NUMBER:I = 0x4

.field public static final UINT32_PID_FIELD_NUMBER:I = 0x1

.field public static final UINT64_DIN_FIELD_NUMBER:I = 0x2

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final rpt_msg_notify_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final string_extend_info:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_pid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_din:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 60
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "uint32_pid"

    aput-object v2, v1, v4

    const-string v2, "uint64_din"

    aput-object v2, v1, v5

    const-string v2, "rpt_msg_notify_info"

    aput-object v2, v1, v6

    const-string v2, "string_extend_info"

    aput-object v2, v1, v7

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x0

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    const-class v3, Ltencent/im/s2c/msgtype0x210/submsgtype0x90/SubMsgType0x90$DpNotifyMsgBdoy;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x90/SubMsgType0x90$DpNotifyMsgBdoy;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x22
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 63
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x90/SubMsgType0x90$DpNotifyMsgBdoy;->uint32_pid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 67
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x90/SubMsgType0x90$DpNotifyMsgBdoy;->uint64_din:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 71
    const-class v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x90/SubMsgType0x90$NotifyItem;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x90/SubMsgType0x90$DpNotifyMsgBdoy;->rpt_msg_notify_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 76
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x90/SubMsgType0x90$DpNotifyMsgBdoy;->string_extend_info:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
