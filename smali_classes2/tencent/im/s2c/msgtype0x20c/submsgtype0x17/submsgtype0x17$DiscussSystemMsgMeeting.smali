.class public final Ltencent/im/s2c/msgtype0x20c/submsgtype0x17/submsgtype0x17$DiscussSystemMsgMeeting;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final UINT32_OPERATION_FIELD_NUMBER:I = 0x2

.field public static final UINT32_TIME_FIELD_NUMBER:I = 0x4

.field public static final UINT64_DISCUSS_UIN_FIELD_NUMBER:I = 0x3

.field public static final UINT64_MEETING_SEQ_FIELD_NUMBER:I = 0x5

.field public static final UINT64_UIN_FIELD_NUMBER:I = 0x1

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final uint32_operation:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_discuss_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_meeting_seq:Lcom/tencent/mobileqq/pb/PBRepeatField;

.field public final uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const-wide/16 v6, 0x0

    const/4 v5, 0x5

    const/4 v4, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "uint64_uin"

    aput-object v2, v1, v4

    const-string v2, "uint32_operation"

    aput-object v2, v1, v8

    const-string v2, "uint64_discuss_uin"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "uint32_time"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "uint64_meeting_seq"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/s2c/msgtype0x20c/submsgtype0x17/submsgtype0x17$DiscussSystemMsgMeeting;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/s2c/msgtype0x20c/submsgtype0x17/submsgtype0x17$DiscussSystemMsgMeeting;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x28
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 14
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x20c/submsgtype0x17/submsgtype0x17$DiscussSystemMsgMeeting;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 18
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x20c/submsgtype0x17/submsgtype0x17$DiscussSystemMsgMeeting;->uint32_operation:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 22
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x20c/submsgtype0x17/submsgtype0x17$DiscussSystemMsgMeeting;->uint64_discuss_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 26
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x20c/submsgtype0x17/submsgtype0x17$DiscussSystemMsgMeeting;->uint32_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 30
    sget-object v0, Lcom/tencent/mobileqq/pb/PBUInt64Field;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x20c/submsgtype0x17/submsgtype0x17$DiscussSystemMsgMeeting;->uint64_meeting_seq:Lcom/tencent/mobileqq/pb/PBRepeatField;

    return-void
.end method
